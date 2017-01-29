.class public Lcom/here/posclient/WifiMeasurement;
.super Ljava/lang/Object;


# static fields
.field private static final CAPABILITY_ADHOC:Ljava/lang/String; = "[IBSS]"

.field private static final MAC_48_STRING_LENGTH:I = 0x11

.field private static final MAC_64_STRING_LENGTH:I = 0x10

.field public static final NETWORK_MODE_ADHOC:B = 0x2t

.field public static final NETWORK_MODE_INFRA:B = 0x1t

.field public static final NETWORK_MODE_UNKNOWN:B = 0x0t

.field public static final RSSI_NOT_SET:I = 0x7fffffff

.field public static final WLAN_BAND_2400MHZ:B = 0x0t

.field public static final WLAN_BAND_5000MHZ:B = 0x1t

.field public static final WLAN_BAND_UNKNOWN:B = -0x1t


# instance fields
.field public band:B

.field public bssid:Ljava/lang/String;

.field public distance:I

.field public distanceUncertainty:I

.field public elapsedRealtimeTimeStamp:J

.field public mode:B

.field public rssi:I

.field public rxLevel:I

.field public ssid:Ljava/lang/String;

.field public timeStamp:J

.field public tsf:J

.field public txLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    .line 95
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 100
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 121
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 127
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 128
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 129
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    .line 95
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 100
    iput v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 121
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 140
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 142
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 143
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 144
    invoke-static {}, Lcom/here/odnp/util/TimeManager;->timeSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 146
    iget-wide v0, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    iput-wide v0, p0, Lcom/here/posclient/WifiMeasurement;->tsf:J

    .line 148
    :cond_0
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "[IBSS]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 153
    :goto_0
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {p0, v0}, Lcom/here/posclient/WifiMeasurement;->setFrequency(I)V

    .line 154
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    goto :goto_0
.end method

.method public static toMac64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 164
    if-nez p0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bssid is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FF:FF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    :cond_1
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incorrect bssid length: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public copyOf()Lcom/here/posclient/WifiMeasurement;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Lcom/here/posclient/WifiMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/WifiMeasurement;-><init>()V

    .line 184
    iget-byte v1, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    iput-byte v1, v0, Lcom/here/posclient/WifiMeasurement;->band:B

    .line 185
    iget-wide v2, p0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->timeStamp:J

    .line 186
    iget-wide v2, p0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    iput-wide v2, v0, Lcom/here/posclient/WifiMeasurement;->elapsedRealtimeTimeStamp:J

    .line 187
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 189
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/here/posclient/WifiMeasurement;->ssid:Ljava/lang/String;

    .line 191
    :cond_0
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->rxLevel:I

    .line 192
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->txLevel:I

    .line 193
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->distance:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->distance:I

    .line 194
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->distanceUncertainty:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->distanceUncertainty:I

    .line 195
    iget v1, p0, Lcom/here/posclient/WifiMeasurement;->rssi:I

    iput v1, v0, Lcom/here/posclient/WifiMeasurement;->rssi:I

    .line 196
    iget-byte v1, p0, Lcom/here/posclient/WifiMeasurement;->mode:B

    iput-byte v1, v0, Lcom/here/posclient/WifiMeasurement;->mode:B

    .line 197
    return-object v0
.end method

.method public setFrequency(I)V
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0x960

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9c4

    if-ge p1, v0, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_0
    const/16 v0, 0x1333

    if-lt p1, v0, :cond_1

    const/16 v0, 0x16c1

    if-ge p1, v0, :cond_1

    .line 208
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/here/posclient/WifiMeasurement;->band:B

    goto :goto_0
.end method
