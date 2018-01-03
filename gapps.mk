# misc files
PRODUCT_COPY_FILES += \
    vendor/google/gapps/system/etc/sysconfig/google.xml:system/etc/sysconfig/google.xml \
    vendor/google/gapps/system/etc/sysconfig/google_build.xml:system/etc/sysconfig/google_build.xml

# /app
PRODUCT_PACKAGES += \
    Calendar \
    Chrome \
    Gmail \
    GoogleCamera \
    GoogleContactsSyncAdapter \
    LatinIME

# /priv-app
PRODUCT_PACKAGES += \
    GoogleBackupTransport \
    GooglePartnerSetup \
    GoogleServicesFramework \
    Phonesky \
    PrebuiltGmsCore \
    SetupWizard


