package org.cqframework.cql.cql2elm;

import org.hl7.elm.r1.VersionedIdentifier;

import java.util.HashMap;
import java.util.Map;

public class ModelInfoLoader {

    private static final Map<VersionedIdentifier, ModelInfoProvider> PROVIDERS =
            new HashMap<VersionedIdentifier, ModelInfoProvider>();

    static {
        registerModelInfoProvider(new VersionedIdentifier().withId("System").withVersion("1"), new SystemModelInfoProvider());
        registerModelInfoProvider(new VersionedIdentifier().withId("QUICK").withVersion("1"), new QuickModelInfoProvider());
        registerModelInfoProvider(new VersionedIdentifier().withId("QUICK").withVersion("3.0.0"), new QuickModelInfoProvider().withVersion("3.0.0"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QUICK").withVersion("3.3.0"), new QuickModelInfoProvider().withVersion("3.3.0"));
        //registerModelInfoProvider(new VersionedIdentifier().withId("ADL").withVersion("1"), new AdlModelInfoProvider());
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("5.6"), new QdmModelInfoProvider().withVersion("5.6"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("5.5"), new QdmModelInfoProvider().withVersion("5.5"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("5.4"), new QdmModelInfoProvider().withVersion("5.4"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("5.3"), new QdmModelInfoProvider().withVersion("5.3"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("5.0.2"), new QdmModelInfoProvider().withVersion("5.0.2"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("5.0.1"), new QdmModelInfoProvider().withVersion("5.0.1"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("5.0"), new QdmModelInfoProvider().withVersion("5.0"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("4.3"), new QdmModelInfoProvider().withVersion("4.3"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("4.2"), new QdmModelInfoProvider().withVersion("4.2"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QDM").withVersion("4.1.2"), new QdmModelInfoProvider().withVersion("4.1.2"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("1.8"), new FhirModelInfoProvider().withVersion("1.8"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("1.6"), new FhirModelInfoProvider().withVersion("1.6"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("1.4"), new FhirModelInfoProvider().withVersion("1.4"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("3.0.0"), new FhirModelInfoProvider().withVersion("3.0.0"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("3.0.1"), new FhirModelInfoProvider().withVersion("3.0.1"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("3.2.0"), new FhirModelInfoProvider().withVersion("3.2.0"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("4.0.0"), new FhirModelInfoProvider().withVersion("4.0.0"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("4.0.1"), new FhirModelInfoProvider().withVersion("4.0.1"));
        registerModelInfoProvider(new VersionedIdentifier().withId("FHIR").withVersion("1.0.2"), new FhirModelInfoProvider().withVersion("1.0.2"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QUICKFHIR").withVersion("3.0.1"), new QuickFhirModelInfoProvider().withVersion("3.0.1"));
        registerModelInfoProvider(new VersionedIdentifier().withId("USCore").withVersion("3.1.0"), new UsCoreModelInfoProvider().withVersion("3.1.0"));
        registerModelInfoProvider(new VersionedIdentifier().withId("QICore").withVersion("4.0.0"), new QICoreModelInfoProvider().withVersion("4.0.0"));
    }

    public static ModelInfoProvider getModelInfoProvider(VersionedIdentifier modelIdentifier) {
        checkModelIdentifier(modelIdentifier);

        ModelInfoProvider provider = PROVIDERS.get(modelIdentifier);
        if (provider == null) {
            throw new IllegalArgumentException(String.format("Could not resolve model info provider for model %s, version %s.",
                    modelIdentifier.getId(), modelIdentifier.getVersion()));
        }

        return provider;
    }

    public static void registerModelInfoProvider(VersionedIdentifier modelIdentifier, ModelInfoProvider provider) {
        checkModelIdentifier(modelIdentifier);

        if (provider == null) {
            throw new IllegalArgumentException("Provider is null");
        }

        PROVIDERS.put(modelIdentifier, provider);

        if (modelIdentifier.getVersion() != null) {
            VersionedIdentifier versionlessIdentifier = new VersionedIdentifier().withId(modelIdentifier.getId());
            if (!PROVIDERS.containsKey(versionlessIdentifier)) {
                PROVIDERS.put(versionlessIdentifier, provider);
            }
        }
    }

    public static void unregisterModelInfoProvider(VersionedIdentifier modelIdentifier) {
        checkModelIdentifier(modelIdentifier);

        PROVIDERS.remove(modelIdentifier);
    }

    private static void checkModelIdentifier(VersionedIdentifier modelIdentifier) {
        if (modelIdentifier == null) {
            throw new IllegalArgumentException("modelIdentifier is null.");
        }

        if (modelIdentifier.getId() == null || modelIdentifier.getId().equals("")) {
            throw new IllegalArgumentException("modelIdentifier Id is null.");
        }
    }
}
