.class public interface abstract Lcom/here/services/test/internal/ILocationTest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/ILocationTest$DataItem;
    }
.end annotation


# static fields
.field public static final POSFEAT_ACTIVE_CACHE:I = 0x200

.field public static final POSFEAT_CACHE:I = 0x4

.field public static final POSFEAT_COLLECTOR:I = 0x100

.field public static final POSFEAT_HAPL:I = 0x8

.field public static final POSFEAT_LEARNING:I = 0x10

.field public static final POSFEAT_OFFLINE:I = 0x1

.field public static final POSFEAT_ONLINE:I = 0x2

.field public static final POSFEAT_RM_DOWNLOAD:I = 0x400

.field public static final TECHNOLOGY_CELL:I = 0x4

.field public static final TECHNOLOGY_COUNTRY:I = 0x40

.field public static final TECHNOLOGY_ECELL:I = 0x8

.field public static final TECHNOLOGY_ENODEB:I = 0x1000

.field public static final TECHNOLOGY_GNSS:I = 0x1

.field public static final TECHNOLOGY_IP:I = 0x80

.field public static final TECHNOLOGY_LOCATION_AREA:I = 0x10

.field public static final TECHNOLOGY_MAP:I = 0x200

.field public static final TECHNOLOGY_NETWORK:I = 0x20

.field public static final TECHNOLOGY_RNC:I = 0x800

.field public static final TECHNOLOGY_SENSORS:I = 0x100

.field public static final TECHNOLOGY_SYSTEM:I = 0x2000

.field public static final TECHNOLOGY_TRACKING_AREA:I = 0x400

.field public static final TECHNOLOGY_UNSPECIFIED:I = 0x0

.field public static final TECHNOLOGY_WLAN:I = 0x2


# virtual methods
.method public abstract availableFeatures()I
.end method

.method public abstract clearData(I)V
.end method

.method public abstract dumpCachedData()V
.end method

.method public abstract dumpData()V
.end method

.method public abstract dumpFingerprints()V
.end method

.method public abstract dumpHeapData()V
.end method

.method public abstract enabledTechnologies()I
.end method

.method public abstract getActiveCollection()Z
.end method

.method public abstract getAutoUpload()Z
.end method

.method public abstract getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
.end method

.method public abstract getCollectionStatus()Z
.end method

.method public abstract getGnssFingerprintCount()J
.end method

.method public abstract getNonGnssFingerprintCount()J
.end method

.method public abstract sendFingerprints()V
.end method

.method public abstract setActiveCollection(Z)Z
.end method

.method public abstract setAutoUpload(Z)Z
.end method

.method public abstract setUsername(Ljava/lang/String;)V
.end method

.method public abstract toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end method

.method public abstract toggleTechnology(IZ)V
.end method
