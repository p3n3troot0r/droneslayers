.class public interface abstract Lcom/here/services/test/location/LocationTestApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/location/LocationTestApi$DataItem;
    }
.end annotation


# static fields
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
.method public abstract availableFeatures(Lcom/here/services/HereLocationApiClient;)I
.end method

.method public abstract clearData(Lcom/here/services/HereLocationApiClient;I)V
.end method

.method public abstract dumpCachedData(Lcom/here/services/HereLocationApiClient;)V
.end method

.method public abstract dumpData(Lcom/here/services/HereLocationApiClient;)V
.end method

.method public abstract dumpHeapData(Lcom/here/services/HereLocationApiClient;)V
.end method

.method public abstract enabledTechnologies(Lcom/here/services/HereLocationApiClient;)I
.end method

.method public abstract getClientConfiguration(Lcom/here/services/HereLocationApiClient;)Lcom/here/posclient/ClientConfiguration;
.end method

.method public abstract toggleFeature(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/PositioningFeature;Z)V
.end method

.method public abstract toggleTechnology(Lcom/here/services/HereLocationApiClient;IZ)V
.end method
