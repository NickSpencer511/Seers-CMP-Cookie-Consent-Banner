___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Seers CMP \u0026 Cookie Banner",
  "brand": {
    "id": "brand_dummy",
    "displayName": "",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAyCAMAAAB8gJvdAAABJlBMVEVHcEw7bvg7bvg7bvg7bvg7bvg7bvg7bvg5bfhngOA7bvg7bvg6bfg7bvg7bvg7bvhGdvk6bvg7bvg7bvg7bvg7bvg7bvg7bvk6bvg7bvg7bvg7bvg7bviIhYU7bvg7bvg7bvg7bvg+cPk7bvg7bvg7bvg7bvg6bviIhYWIhYWIhYWIhYWIhYWIhYU6bfhWgfmIhYWIhYWIhYWIhYWIhYU7bvjQ3f39/v/////////d5v79/f+IhYWIhYX///+EpPuIhYWIhYWIhYVUgfmRrvv////Y4/7///92mvpii/n////w9P5OfPn////////6+//9/v+8zf1kjPqIcv07bviIhYVBcvjH1v03a/i2yf3x9f/k6/5Hd/lTgPlgifl/ofqfuPx3mvrgWfuRAAAAU3RSTlMAgMpR1fcn+wsCYzYV/d2eBnSHbCLnux3D7a1J8Xul4pBnXpm0EXkuGjBB6iTgQRkO+6m/01b+67Ji+/6XxhD8VraOof04Xr5DcCXp1iuRz8KK2JI9x5wAAAM+SURBVDjLZVTneuIwEBS4gw02BozB9NAJhCS05NLb9fYJ00ny/i9xuwJi4PQDJI1md7aZkO1SaumrRqfTOEvXyP+reX882qzjdPUQrZ/j/dnp6VUDNmcHBupAPU83TxTlpJbG/R7eBO5pc3uq3QF/x77yCdAT71g9G43SHlxrjI6be74ao3OPnt57vDbXuf04nI4a9X2pt53R/c7bu5N9uHrV8exV6+hIrnBm2TBTooyx1PcJYjlhSxSWFIub0YOkWZEs3VkhQ91FW36407LxYiRSjMfwQTzooRxQtUSeOVXkioGPQ60tmoL3MaPEgmAXbZ8N+IZf4WGfQgFdX7HoS4FbBe35LUTlJKVZsFQyeKZc8AfACQf8HNriBCoEgJrUtrqlMBgwNGoH1+SkTNQjBHjDLIbgPyyTUoLRg6ALyAVGK2B+whqV8oQENMpbJA8OzbU+KqRYZBmQpZJoiAocKQhwgCQGES/qLJQYPtTBXZnIEaDHEYdkCAbieoZKHCE5cE42uAikxGJ18+fpGtznDIjNBxLxsQ/sJ0SiPPdms1n/5Xmdug0s63oZ/VeG/d7NavXa6w93YC6RaSuGQ+nf/ng5cd3JYtp/8mCIvkAU06Fvs9VkOR7Dz/ynB/tZVpS8PR67k/fLy5sJnf5qH8BEKVxMKV1ezJeUTi8e1AOYKIPegrq9C5e6YCejHsBkePkKdqfgYfYIVWqTriCVPfh6MH91Fwv3ff77AWqbtHSuW/Jg8nUwG7+9jWcvP+QcJPKIdfNGeVRUyPVw8G0+fvxCvEJg3FDPVijLYX4/f3cndkD5SDSBsvkIKYMxVswW9KCTRxz4iSiJgAqdpATqpJgCOFPH1IkMPKGLnZgVSSkOjcYaO4Bd5bSYwViQWNAlBowCNn65UoomWUtCeYvgb111POWhaDTGh7CdcSigRTWMWITOzchE6fLbNsfxU8Fbgo2pKVEtB2YsI5617dBRAaZNhW51OKZVDuNg4EDJ0WDFwvhEUKBF9HU2VZTjL3xMvGWyppa3ZzUMOZD8ES4oisFujgd5Qq7kzb9shpgoOxZz2CTyAX3/yxNZjy8bYd53+O2BmgUyvCNJNp8pWB+3/wAaKrNwxD1NyQAAAABJRU5ErkJggg=="
  },
  "description": "The seers CMP (Consent Management Provider) allows your to easily collect consent form your websites visitors in order to become GDPR and CCPA compliant.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "sourceUrl",
    "displayName": "Enter cdn link",
    "simpleValueType": true,
    "help": "Get your cdn link from script",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "TEXT",
    "name": "dataKey",
    "displayName": "Enter your data key from script",
    "simpleValueType": true,
    "help": "Get your key from script (data-key)",
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "consentSettingsByDefault",
    "displayName": "Consent Settings By Default",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "PARAM_TABLE",
        "name": "regionSetting",
        "paramTableColumns": [
          {
            "param": {
              "type": "SELECT",
              "name": "analyticsCookies",
              "displayName": "Analytics Cookies",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "advertisementCookies",
              "displayName": "Advertisement Cookies",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "functionalCookies",
              "displayName": "Functional Cookies",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "necessaryCookies",
              "displayName": "Necessary Cookies",
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true,
              "macrosInSelect": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "shareUserDataWithGoogle",
              "displayName": "Share user data with Google",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "SELECT",
              "name": "useDataForAdsPersonalization",
              "displayName": "Use data for ads personalization",
              "macrosInSelect": true,
              "selectItems": [
                {
                  "value": "granted",
                  "displayValue": "Enabled"
                },
                {
                  "value": "denied",
                  "displayValue": "Disabled"
                }
              ],
              "simpleValueType": true
            },
            "isUnique": false
          },
          {
            "param": {
              "type": "TEXT",
              "name": "regions",
              "displayName": "Regions",
              "simpleValueType": true,
              "defaultValue": "All",
              "help": "Specify a comma-separated list of \u003ca href\u003d\"https://en.wikipedia.org/wiki/ISO_3166-2\"\u003eregions\u003c/a\u003e for which you want to apply this setting. If you specify All, the setting will be applied to all users."
            },
            "isUnique": false
          }
        ],
        "newRowButtonText": "Add Setting"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "otherSettings",
    "displayName": "Other Settings",
    "groupStyle": "ZIPPY_OPEN_ON_PARAM",
    "subParams": [
      {
        "type": "TEXT",
        "name": "waitForUpdate",
        "displayName": "Wait for update",
        "simpleValueType": true,
        "help": "Set the delay time (in milliseconds) before triggering tags that are waiting for user consent.",
        "valueValidators": [
          {
            "type": "POSITIVE_NUMBER",
            "enablingConditions": []
          },
          {
            "type": "NON_EMPTY"
          }
        ],
        "defaultValue": 500,
        "valueUnit": "milliseconds"
      },
      {
        "type": "CHECKBOX",
        "name": "urlPassThrough",
        "checkboxText": "Pass ad click information through URLs",
        "simpleValueType": true,
        "help": "Enable this option to ensure internal links retain advertising identifiers (e.g., gclid, dclid, gclsrc, and _gl) in their URLs while awaiting user consent."
      },
      {
        "type": "CHECKBOX",
        "name": "adsRedaction",
        "checkboxText": "Redact ads data",
        "simpleValueType": true,
        "help": "If this option is enabled and the default consent state for \"Advertisement Cookies\" is set to disabled, Google's advertising tags will strip all advertising identifiers from requests and redirect traffic through cookie-free domains."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const log = require('logToConsole');
const injectScript = require('injectScript');
const queryPermission = require('queryPermission');
const encodeUri = require('encodeUri');
const setConsentDefaults = require("setDefaultConsentState");
const modifyConsentState = require("updateConsentState");
const localStorage = require("localStorage");
const JSON = require("JSON");
const getTimestamp = require("getTimestamp");
const makeNumber = require("makeNumber");
const configureGtag = require("gtagSet");

const sourceUrl = data.sourceUrl;
const dataKey = data.dataKey;
const regionalConsentConfig = data.regionSetting || [];
const delayTime = data.waitForUpdate;

let applyGlobalDefaults = true;

const encodedScriptUrl = encodeUri(sourceUrl) + "?param=" + encodeUri(dataKey);

// Parse a GMT date string such as "Wed, 12 Aug 2026 11:58:21 GMT" into epoch
// milliseconds. The native Date object is not available in sandboxed
// JavaScript, so this is done by hand. Returns 0 when the input cannot be
// parsed, which callers treat as "no proof of expiry".
function parseGmtDate(dateString) {
  if (!dateString) {
    return 0;
  }

  const monthNames = ["Jan", "Feb", "Mar", "Apr", "May", "Jun",
                      "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"];

  // "Wed, 12 Aug 2026 11:58:21 GMT" -> ["Wed,","12","Aug","2026","11:58:21","GMT"]
  const parts = dateString.trim().split(' ').filter(function (part) {
    return part.length > 0;
  });

  if (parts.length < 5) {
    return 0;
  }

  const day = makeNumber(parts[1]);
  const monthIndex = monthNames.indexOf(parts[2]);
  const year = makeNumber(parts[3]);
  const timeParts = parts[4].split(':');

  if (!day || monthIndex < 0 || !year || timeParts.length < 3) {
    return 0;
  }

  const hours = makeNumber(timeParts[0]);
  const minutes = makeNumber(timeParts[1]);
  const seconds = makeNumber(timeParts[2]);

  // Days elapsed since the Unix epoch, accounting for leap years.
  let totalDays = 0;
  for (let y = 1970; y < year; y++) {
    totalDays += ((y % 4 === 0 && y % 100 !== 0) || y % 400 === 0) ? 366 : 365;
  }

  const isLeap = ((year % 4 === 0 && year % 100 !== 0) || year % 400 === 0);
  const monthLengths = [31, isLeap ? 29 : 28, 31, 30, 31, 30,
                        31, 31, 30, 31, 30, 31];
  for (let m = 0; m < monthIndex; m++) {
    totalDays += monthLengths[m];
  }
  totalDays += day - 1;

  return ((totalDays * 24 + hours) * 60 + minutes) * 60000 + seconds * 1000;
}

function initializeConsentPreferences(consentPreferences) {
  if (delayTime > 0) consentPreferences.wait_for_update = delayTime;
  setConsentDefaults(consentPreferences);
}

configureGtag({
  ads_data_redaction: !!data.adsRedaction,
  url_passthrough: !!data.urlPassThrough,
  "developer_id.dNmU0M2": true,
});

for (let i = 0; i < regionalConsentConfig.length; i++) {
  const currentRegionConfig = regionalConsentConfig[i];
  const regionSpecificConsent = {
    ad_storage: currentRegionConfig.advertisementCookies,
    analytics_storage: currentRegionConfig.analyticsCookies,
    functionality_storage: currentRegionConfig.functionalCookies,
    personalization_storage: currentRegionConfig.functionalCookies,
    security_storage: currentRegionConfig.necessaryCookies,
    ad_user_data: currentRegionConfig.shareUserDataWithGoogle,
    ad_personalization: currentRegionConfig.useDataForAdsPersonalization
  };

  const applicableRegions = currentRegionConfig.regions
    .split(",")
    .map(region => region.trim())
    .filter(region => region);

  if (applicableRegions.length > 0 && applicableRegions[0].toLowerCase() !== "all") {
    regionSpecificConsent.region = applicableRegions;
  } else {
    applyGlobalDefaults = false;
  }

  initializeConsentPreferences(regionSpecificConsent);
}

if (applyGlobalDefaults) {
  initializeConsentPreferences({
    ad_storage: "denied",
    analytics_storage: "denied",
    functionality_storage: "denied",
    personalization_storage: "denied",
    security_storage: "granted",
    ad_user_data: "denied",
    ad_personalization: "denied"
  });
}

// Restore a returning visitor's previously saved consent choice.
//
// The Seers CMP persists the visitor's decision in localStorage under
// 'SeersCMPConsent', shaped as:
//   { value: "<JSON string of {pref, stat, market, ...}>",
//     expiry: "; expires=<GMT date>" }
//
// Applying it here - on the Consent Initialization trigger, before the CMP
// script is injected - means the stored decision reaches Google Consent Mode
// before any other trigger in the container can fire. Restoring it from the
// banner script instead relies on a gtag consent command, which Google queues
// behind other pending messages and therefore lands too late on a reload.
const CONSENT_STORAGE_KEY = 'SeersCMPConsent';

if (queryPermission('access_local_storage', 'read', CONSENT_STORAGE_KEY)) {
  const storedItemString = localStorage.getItem(CONSENT_STORAGE_KEY);

  if (storedItemString) {
    // JSON.parse returns undefined on malformed input rather than throwing,
    // so every access below is guarded.
    const storedItem = JSON.parse(storedItemString);

    if (storedItem && storedItem.value) {
      // Honour the same expiry semantics the CMP itself uses: the expiry is
      // stored as "; expires=<GMT date>", and an elapsed date means the saved
      // choice is treated as absent so the regional defaults above stand.
      let isExpired = false;

      if (storedItem.expiry) {
        const expiryParts = storedItem.expiry.split('=');

        if (expiryParts.length > 1 && expiryParts[1]) {
          // The native Date object is not available in sandboxed JavaScript,
          // so compare epoch milliseconds via getTimestamp() and parse the
          // stored GMT string with fromBase64-free manual handling below.
          const expiryTime = parseGmtDate(expiryParts[1]);

          // Only expire when the deadline can actually be shown to have passed;
          // an unparseable date is not proof of expiry.
          if (expiryTime && getTimestamp() > expiryTime) {
            isExpired = true;
          }
        }
      }

      if (!isExpired) {
        const savedConsent = JSON.parse(storedItem.value);

        // Only restore an EXPLICIT saved choice - all three core categories
        // must be real booleans. Anything else means we do not know what the
        // visitor chose, so the regional defaults are left untouched.
        if (savedConsent &&
            typeof savedConsent.pref === 'boolean' &&
            typeof savedConsent.stat === 'boolean' &&
            typeof savedConsent.market === 'boolean') {

          modifyConsentState({
            ad_storage: savedConsent.market ? "granted" : "denied",
            analytics_storage: savedConsent.stat ? "granted" : "denied",
            functionality_storage: savedConsent.pref ? "granted" : "denied",
            personalization_storage: savedConsent.pref ? "granted" : "denied",
            security_storage: "granted",
            ad_user_data: savedConsent.market ? "granted" : "denied",
            ad_personalization: savedConsent.market ? "granted" : "denied"
          });
        }
      }
    }
  }
  // No stored choice means a first-time visitor: deliberately do nothing so
  // the regional default consent state set above remains in force.
} else {
  log("Permission denied for reading '" + CONSENT_STORAGE_KEY + "' from local storage.");
}

const handleSuccess = () => {
  data.gtmOnSuccess();
};

const handleFailure = () => {
  log('External script failed to load.');
  data.gtmOnFailure();
};

if (queryPermission('inject_script', encodedScriptUrl)) {
  injectScript(encodedScriptUrl, handleSuccess, handleFailure);
} else {
  log('Script injection blocked due to permission restrictions.');
  data.gtmOnFailure();
}

// Call data.gtmOnSuccess when the tag is finished.


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://cdn.seersco.com/banners/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functional_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "personalization_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "security_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "functionality_storage"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "wait_for_update"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_user_data"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_personalization"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "write_data_layer",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keyPatterns",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "ads_data_redaction"
              },
              {
                "type": 1,
                "string": "url_passthrough"
              },
              {
                "type": 1,
                "string": "developer_id.dNmU0M2"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_local_storage",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "SeersCMPConsent"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 8/4/2023, 12:06:39 PM


