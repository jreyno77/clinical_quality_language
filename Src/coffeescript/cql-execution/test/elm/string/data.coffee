###
   WARNING: This is a GENERATED file.  Do not manually edit!

   To generate this file:
       - Edit data.coffee to add a CQL Snippet
       - From java dir: ./gradlew :cql-to-elm:generateTestData
###

### Concat
library TestSnippet version '1'
using QUICK
context Patient
define HelloWorld = 'Hello' + 'World'
define Sentence = 'The' + ' ' + 'quick' + ' ' + 'brown' + ' ' + 'fox' + ' ' + 'jumps' + ' '
                  + 'over' + ' ' + 'the' + ' ' + 'lazy' + ' ' + 'dog.'
define ConcatNull = 'Hello' + null
define Hello = 'Hello'
define World = 'World'
define HelloWorldVariables = Hello + World
###

module.exports['Concat'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "HelloWorld",
            "context" : "Patient",
            "expression" : {
               "type" : "Add",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "Hello",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "World",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Sentence",
            "context" : "Patient",
            "expression" : {
               "type" : "Add",
               "operand" : [ {
                  "type" : "Add",
                  "operand" : [ {
                     "type" : "Add",
                     "operand" : [ {
                        "type" : "Add",
                        "operand" : [ {
                           "type" : "Add",
                           "operand" : [ {
                              "type" : "Add",
                              "operand" : [ {
                                 "type" : "Add",
                                 "operand" : [ {
                                    "type" : "Add",
                                    "operand" : [ {
                                       "type" : "Add",
                                       "operand" : [ {
                                          "type" : "Add",
                                          "operand" : [ {
                                             "type" : "Add",
                                             "operand" : [ {
                                                "type" : "Add",
                                                "operand" : [ {
                                                   "type" : "Add",
                                                   "operand" : [ {
                                                      "type" : "Add",
                                                      "operand" : [ {
                                                         "type" : "Add",
                                                         "operand" : [ {
                                                            "type" : "Add",
                                                            "operand" : [ {
                                                               "valueType" : "{urn:hl7-org:elm:r1}String",
                                                               "value" : "The",
                                                               "type" : "Literal"
                                                            }, {
                                                               "valueType" : "{urn:hl7-org:elm:r1}String",
                                                               "value" : " ",
                                                               "type" : "Literal"
                                                            } ]
                                                         }, {
                                                            "valueType" : "{urn:hl7-org:elm:r1}String",
                                                            "value" : "quick",
                                                            "type" : "Literal"
                                                         } ]
                                                      }, {
                                                         "valueType" : "{urn:hl7-org:elm:r1}String",
                                                         "value" : " ",
                                                         "type" : "Literal"
                                                      } ]
                                                   }, {
                                                      "valueType" : "{urn:hl7-org:elm:r1}String",
                                                      "value" : "brown",
                                                      "type" : "Literal"
                                                   } ]
                                                }, {
                                                   "valueType" : "{urn:hl7-org:elm:r1}String",
                                                   "value" : " ",
                                                   "type" : "Literal"
                                                } ]
                                             }, {
                                                "valueType" : "{urn:hl7-org:elm:r1}String",
                                                "value" : "fox",
                                                "type" : "Literal"
                                             } ]
                                          }, {
                                             "valueType" : "{urn:hl7-org:elm:r1}String",
                                             "value" : " ",
                                             "type" : "Literal"
                                          } ]
                                       }, {
                                          "valueType" : "{urn:hl7-org:elm:r1}String",
                                          "value" : "jumps",
                                          "type" : "Literal"
                                       } ]
                                    }, {
                                       "valueType" : "{urn:hl7-org:elm:r1}String",
                                       "value" : " ",
                                       "type" : "Literal"
                                    } ]
                                 }, {
                                    "valueType" : "{urn:hl7-org:elm:r1}String",
                                    "value" : "over",
                                    "type" : "Literal"
                                 } ]
                              }, {
                                 "valueType" : "{urn:hl7-org:elm:r1}String",
                                 "value" : " ",
                                 "type" : "Literal"
                              } ]
                           }, {
                              "valueType" : "{urn:hl7-org:elm:r1}String",
                              "value" : "the",
                              "type" : "Literal"
                           } ]
                        }, {
                           "valueType" : "{urn:hl7-org:elm:r1}String",
                           "value" : " ",
                           "type" : "Literal"
                        } ]
                     }, {
                        "valueType" : "{urn:hl7-org:elm:r1}String",
                        "value" : "lazy",
                        "type" : "Literal"
                     } ]
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : " ",
                     "type" : "Literal"
                  } ]
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "dog.",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "ConcatNull",
            "context" : "Patient",
            "expression" : {
               "type" : "Add",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "Hello",
                  "type" : "Literal"
               }, {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               } ]
            }
         }, {
            "name" : "Hello",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm:r1}String",
               "value" : "Hello",
               "type" : "Literal"
            }
         }, {
            "name" : "World",
            "context" : "Patient",
            "expression" : {
               "valueType" : "{urn:hl7-org:elm:r1}String",
               "value" : "World",
               "type" : "Literal"
            }
         }, {
            "name" : "HelloWorldVariables",
            "context" : "Patient",
            "expression" : {
               "type" : "Add",
               "operand" : [ {
                  "name" : "Hello",
                  "type" : "ExpressionRef"
               }, {
                  "name" : "World",
                  "type" : "ExpressionRef"
               } ]
            }
         } ]
      }
   }
}

### Combine
library TestSnippet version '1'
using QUICK
context Patient
define NoSeparator = Combine({ 'abc', 'def', 'ghi', 'jkl' })
define Separator = Combine({ 'abc', 'def', 'ghi', 'jkl' }, ';')
define CombineNull = Combine(null, ';')
define CombineNullItem = Combine({ 'abc', 'def', null, 'jkl' }, ';')
###

module.exports['Combine'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "NoSeparator",
            "context" : "Patient",
            "expression" : {
               "name" : "Combine",
               "type" : "FunctionRef",
               "operand" : [ {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "abc",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "def",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "ghi",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "jkl",
                     "type" : "Literal"
                  } ]
               } ]
            }
         }, {
            "name" : "Separator",
            "context" : "Patient",
            "expression" : {
               "name" : "Combine",
               "type" : "FunctionRef",
               "operand" : [ {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "abc",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "def",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "ghi",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "jkl",
                     "type" : "Literal"
                  } ]
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : ";",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "CombineNull",
            "context" : "Patient",
            "expression" : {
               "name" : "Combine",
               "type" : "FunctionRef",
               "operand" : [ {
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  },
                  "asTypeSpecifier" : {
                     "type" : "ListTypeSpecifier",
                     "elementType" : {
                        "name" : "{urn:hl7-org:elm:r1}String",
                        "type" : "NamedTypeSpecifier"
                     }
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : ";",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "CombineNullItem",
            "context" : "Patient",
            "expression" : {
               "name" : "Combine",
               "type" : "FunctionRef",
               "operand" : [ {
                  "type" : "List",
                  "element" : [ {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "abc",
                     "type" : "Literal"
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "def",
                     "type" : "Literal"
                  }, {
                     "asType" : "{urn:hl7-org:elm:r1}String",
                     "type" : "As",
                     "operand" : {
                        "type" : "Null"
                     }
                  }, {
                     "valueType" : "{urn:hl7-org:elm:r1}String",
                     "value" : "jkl",
                     "type" : "Literal"
                  } ]
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : ";",
                  "type" : "Literal"
               } ]
            }
         } ]
      }
   }
}

### Split
library TestSnippet version '1'
using QUICK
context Patient
define CommaSeparated = Split('a,b,c,,1,2,3', ',')
define SeparatorNotUsed = Split('a,b,c,,1,2,3', ';')
define SeparateNull = Split(null, ',')
define SeparateUsingNull = Split('a,b,c', null)
###

module.exports['Split'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "CommaSeparated",
            "context" : "Patient",
            "expression" : {
               "name" : "Split",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "a,b,c,,1,2,3",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : ",",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "SeparatorNotUsed",
            "context" : "Patient",
            "expression" : {
               "name" : "Split",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "a,b,c,,1,2,3",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : ";",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "SeparateNull",
            "context" : "Patient",
            "expression" : {
               "name" : "Split",
               "type" : "FunctionRef",
               "operand" : [ {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : ",",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "SeparateUsingNull",
            "context" : "Patient",
            "expression" : {
               "name" : "Split",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "a,b,c",
                  "type" : "Literal"
               }, {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               } ]
            }
         } ]
      }
   }
}

### Length
library TestSnippet version '1'
using QUICK
context Patient
define ElevenLetters = Length('Hello World')
define NullString = Length(null)
###

module.exports['Length'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "ElevenLetters",
            "context" : "Patient",
            "expression" : {
               "name" : "Length",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "Hello World",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NullString",
            "context" : "Patient",
            "expression" : {
               "name" : "Length",
               "type" : "FunctionRef",
               "operand" : [ {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               } ]
            }
         } ]
      }
   }
}

### Upper
library TestSnippet version '1'
using QUICK
context Patient
define LowerC = Upper('abcdefg123')
define UpperC = Upper('ABCDEFG123')
define CamelC = Upper('aBcDeFg123')
define NullString = Upper(null)
###

module.exports['Upper'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "LowerC",
            "context" : "Patient",
            "expression" : {
               "name" : "Upper",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "abcdefg123",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "UpperC",
            "context" : "Patient",
            "expression" : {
               "name" : "Upper",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "ABCDEFG123",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "CamelC",
            "context" : "Patient",
            "expression" : {
               "name" : "Upper",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "aBcDeFg123",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NullString",
            "context" : "Patient",
            "expression" : {
               "name" : "Upper",
               "type" : "FunctionRef",
               "operand" : [ {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               } ]
            }
         } ]
      }
   }
}

### Lower
library TestSnippet version '1'
using QUICK
context Patient
define LowerC = Lower('abcdefg123')
define UpperC = Lower('ABCDEFG123')
define CamelC = Lower('aBcDeFg123')
define NullString = Lower(null)
###

module.exports['Lower'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "LowerC",
            "context" : "Patient",
            "expression" : {
               "name" : "Lower",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "abcdefg123",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "UpperC",
            "context" : "Patient",
            "expression" : {
               "name" : "Lower",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "ABCDEFG123",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "CamelC",
            "context" : "Patient",
            "expression" : {
               "name" : "Lower",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "aBcDeFg123",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NullString",
            "context" : "Patient",
            "expression" : {
               "name" : "Lower",
               "type" : "FunctionRef",
               "operand" : [ {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               } ]
            }
         } ]
      }
   }
}

### Indexer
library TestSnippet version '1'
using QUICK
context Patient
define HelloWorldSix = 'HelloWorld'[6]
define HelloWorldZero = 'HelloWorld'[0]
define HelloWorldTwenty = 'HelloWorld'[20]
define NullString = null[4]
define NullIndex = 'HelloWorld'[null]
###

module.exports['Indexer'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "HelloWorldSix",
            "context" : "Patient",
            "expression" : {
               "type" : "Indexer",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "6",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "HelloWorldZero",
            "context" : "Patient",
            "expression" : {
               "type" : "Indexer",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "0",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "HelloWorldTwenty",
            "context" : "Patient",
            "expression" : {
               "type" : "Indexer",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "20",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NullString",
            "context" : "Patient",
            "expression" : {
               "type" : "Indexer",
               "operand" : [ {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "4",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NullIndex",
            "context" : "Patient",
            "expression" : {
               "type" : "Indexer",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "asType" : "{urn:hl7-org:elm:r1}Integer",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               } ]
            }
         } ]
      }
   }
}

### Pos
library TestSnippet version '1'
using QUICK
context Patient
define found = Pos('cde', 'abcdefg')
define notFound = Pos('fgh', 'abcdefg')
define nullPattern = Pos(null, 'abcdefg')
define nullString = Pos('cde', null)
###

module.exports['Pos'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "found",
            "context" : "Patient",
            "expression" : {
               "name" : "Pos",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "cde",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "abcdefg",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "notFound",
            "context" : "Patient",
            "expression" : {
               "name" : "Pos",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "fgh",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "abcdefg",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "nullPattern",
            "context" : "Patient",
            "expression" : {
               "name" : "Pos",
               "type" : "FunctionRef",
               "operand" : [ {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "abcdefg",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "nullString",
            "context" : "Patient",
            "expression" : {
               "name" : "Pos",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "cde",
                  "type" : "Literal"
               }, {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               } ]
            }
         } ]
      }
   }
}

### Substring
library TestSnippet version '1'
using QUICK
context Patient
define World = Substring('HelloWorld', 6)
define Or = Substring('HelloWorld', 7, 2)
define ZeroLength = Substring('HelloWorld', 7, 0)
define StartTooLow = Substring('HelloWorld', 0)
define TooMuchLength = Substring('HelloWorld', 7, 25)
define NegativeLength = Substring('HelloWorld', 7, -1)
define NullString = Substring(null, 5)
define NullStart = Substring('HelloWorld', null)
###

module.exports['Substring'] = {
   "library" : {
      "identifier" : {
         "id" : "TestSnippet",
         "version" : "1"
      },
      "schemaIdentifier" : {
         "id" : "urn:hl7-org:elm",
         "version" : "r1"
      },
      "usings" : {
         "def" : [ {
            "localIdentifier" : "System",
            "uri" : "urn:hl7-org:elm:r1"
         }, {
            "localIdentifier" : "QUICK",
            "uri" : "http://hl7.org/fhir"
         } ]
      },
      "statements" : {
         "def" : [ {
            "name" : "Patient",
            "context" : "Patient",
            "expression" : {
               "type" : "SingletonFrom",
               "operand" : {
                  "dataType" : "{http://hl7.org/fhir}Patient",
                  "templateId" : "cqf-patient",
                  "type" : "Retrieve"
               }
            }
         }, {
            "name" : "World",
            "context" : "Patient",
            "expression" : {
               "name" : "Substring",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "6",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "Or",
            "context" : "Patient",
            "expression" : {
               "name" : "Substring",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "7",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "2",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "ZeroLength",
            "context" : "Patient",
            "expression" : {
               "name" : "Substring",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "7",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "0",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "StartTooLow",
            "context" : "Patient",
            "expression" : {
               "name" : "Substring",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "0",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "TooMuchLength",
            "context" : "Patient",
            "expression" : {
               "name" : "Substring",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "7",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "25",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NegativeLength",
            "context" : "Patient",
            "expression" : {
               "name" : "Substring",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "7",
                  "type" : "Literal"
               }, {
                  "type" : "Negate",
                  "operand" : {
                     "valueType" : "{urn:hl7-org:elm:r1}Integer",
                     "value" : "1",
                     "type" : "Literal"
                  }
               } ]
            }
         }, {
            "name" : "NullString",
            "context" : "Patient",
            "expression" : {
               "name" : "Substring",
               "type" : "FunctionRef",
               "operand" : [ {
                  "asType" : "{urn:hl7-org:elm:r1}String",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               }, {
                  "valueType" : "{urn:hl7-org:elm:r1}Integer",
                  "value" : "5",
                  "type" : "Literal"
               } ]
            }
         }, {
            "name" : "NullStart",
            "context" : "Patient",
            "expression" : {
               "name" : "Substring",
               "type" : "FunctionRef",
               "operand" : [ {
                  "valueType" : "{urn:hl7-org:elm:r1}String",
                  "value" : "HelloWorld",
                  "type" : "Literal"
               }, {
                  "asType" : "{urn:hl7-org:elm:r1}Integer",
                  "type" : "As",
                  "operand" : {
                     "type" : "Null"
                  }
               } ]
            }
         } ]
      }
   }
}

