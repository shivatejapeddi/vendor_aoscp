# Required packages
PRODUCT_PACKAGES += \
    BluetoothExt \
    CellBroadcastReceiver \
    LatinIME \
    LatinImeDictionaryPack \
    Stk

# Optional packages
PRODUCT_PACKAGES += \
    libemoji \
    Terminal \
    LiveWallpapersPicker \
    PhotoTable

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni
	
# Luna HAF
PRODUCT_PACKAGES += \
    org.aoscp.hardware \
    org.aoscp.hardware.xml

# AOSCP Packages
PRODUCT_PACKAGES += \
    Calculator \
    Luna \
    Recorder \
    WallpaperPicker

# AOSCP Updates
PRODUCT_PACKAGES +=  \
   COTA

# Extra tools
PRODUCT_PACKAGES += \
    libsepol \
    mke2fs \
    tune2fs \
    nano \
    htop \
    mkfs.ntfs \
    fsck.ntfs \
    mount.ntfs \
    gdbserver \
    micro_bench \
    oprofiled \
    sqlite3 \
    strace \
    pigz \
    7z \
    lib7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    vim \
    wget \
    zip
	
# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# rsync
PRODUCT_PACKAGES += \
    rsync

# Stagefright FFMPEG plugin
PRODUCT_PACKAGES += \
    libffmpeg_extractor \
    libffmpeg_omx \
    media_codecs_ffmpeg.xml
	
# Telephony
PRODUCT_PACKAGES += \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext

PRODUCT_PACKAGES += \
    procmem \
    procrank \
    su