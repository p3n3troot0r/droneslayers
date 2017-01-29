.class public Lcom/here/odnp/ble/BleValidator;
.super Ljava/lang/Object;


# static fields
.field static final AppleIBeaconAdvertisementIndicatorLSB:I = 0x2

.field static final AppleIBeaconAdvertisementIndicatorMSB:I = 0x15

.field static final AppleIBeaconManufacturerDataMinLength:I = 0x5

.field static final CompleteListOf16bitUUIDsType:I = 0x3

.field static final EddystoneLocationServiceUuidLSB:I = 0xaa

.field static final EddystoneLocationServiceUuidMSB:I = 0xfe

.field static final ListOf16bitUUIDsLength:I = 0x3

.field static final ManufacturerAppleLSB:I = 0x4c

.field static final ManufacturerAppleMSB:I = 0x0

.field static final ManufacturerSpecificDataTagType:I = 0xff

.field static final NokiaLocationServiceUuidLSB:I = 0xae

.field static final NokiaLocationServiceUuidMSB:I = 0xfe

.field private static final TAG:Ljava/lang/String; = "odnp.ble.BleValidator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isSupportedBleTag([B)Z
    .locals 8

    .prologue
    const/16 v7, 0xfe

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    if-nez p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    .line 66
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    .line 68
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 70
    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 78
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 115
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/io/ByteArrayInputStream;->skip(J)J

    goto :goto_1

    .line 82
    :sswitch_0
    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 83
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_2

    .line 84
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    if-nez v4, :cond_2

    .line 85
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 86
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 94
    :sswitch_1
    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    .line 96
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    .line 97
    const/16 v6, 0xae

    if-ne v4, v6, :cond_3

    if-ne v5, v7, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v6, 0xaa

    if-ne v4, v6, :cond_2

    if-ne v5, v7, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method
