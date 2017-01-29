.class public interface abstract Lcom/here/services/playback/MeasurementPlaybackApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/MeasurementPlaybackApi$Listener;,
        Lcom/here/services/playback/MeasurementPlaybackApi$Options;,
        Lcom/here/services/playback/MeasurementPlaybackApi$Mode;
    }
.end annotation


# static fields
.field public static final ALL:I = -0x1

.field public static final BLE:I = 0x8

.field public static final BLE_TAG_ALL:I = -0x1

.field public static final BLE_TAG_APPLE_IBEACON:I = 0x4

.field public static final BLE_TAG_BLUVISION_SBEACON:I = 0x8

.field public static final BLE_TAG_GOOGLE_EDDYSTONE:I = 0x20

.field public static final BLE_TAG_NOKIA_V1:I = 0x1

.field public static final BLE_TAG_NOKIA_V2:I = 0x2

.field public static final BLE_TAG_OTHER:I = 0x10

.field public static final CELL:I = 0x1

.field public static final GNSS:I = 0x4

.field public static final WIFI:I = 0x2


# virtual methods
.method public abstract playback(Lcom/here/services/HereLocationApiClient;Lcom/here/services/playback/MeasurementPlaybackApi$Options;Lcom/here/services/playback/MeasurementPlaybackApi$Listener;)V
.end method

.method public abstract stop(Lcom/here/services/HereLocationApiClient;)V
.end method
