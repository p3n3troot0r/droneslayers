.class public final Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;
.super Lcom/f/a/a/g;


# static fields
.field static cache_deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

.field static cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;


# instance fields
.field public accessId:J

.field public accessKey:Ljava/lang/String;

.field public account:Ljava/lang/String;

.field public appCert:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

.field public deviceType:S

.field public keyEncrypted:B

.field public mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

.field public reserved:Ljava/lang/String;

.field public ticket:Ljava/lang/String;

.field public ticketType:S

.field public token:Ljava/lang/String;

.field public updateAutoTag:S

.field public version:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 23
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 25
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 27
    iput-object v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 31
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 33
    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 35
    iput-object v3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 37
    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSLcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;Ljava/lang/String;SBLcom/tencent/android/tpush/service/channel/protocol/MutableInfo;SLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 25
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 33
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 37
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 49
    iput-wide p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 50
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 55
    iput-short p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 56
    iput-short p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 57
    iput-object p10, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 58
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 59
    move/from16 v0, p12

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 60
    move/from16 v0, p13

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 61
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 62
    move/from16 v0, p15

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 63
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    .line 114
    invoke-virtual {p1, v3, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    .line 115
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    .line 116
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    .line 117
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    .line 118
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    .line 119
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    .line 120
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    .line 121
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->b(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    .line 126
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    .line 127
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    .line 128
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    .line 129
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 133
    :cond_1
    sget-object v0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->cache_mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->b(Lcom/f/a/a/g;IZ)Lcom/f/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    .line 134
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/e;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    .line 135
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    .line 136
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->accessKey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appCert:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->account:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticket:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 81
    :cond_1
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->ticketType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(SI)V

    .line 82
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(SI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->deviceInfo:Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Lcom/f/a/a/g;I)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->token:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 91
    :cond_3
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->version:S

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(SI)V

    .line 92
    iget-byte v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->keyEncrypted:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->b(BI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->mutableInfo:Lcom/tencent/android/tpush/service/channel/protocol/MutableInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(Lcom/f/a/a/g;I)V

    .line 97
    :cond_4
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->updateAutoTag:S

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->a(SI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->appVersion:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/TpnsRegisterReq;->reserved:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 106
    :cond_6
    return-void
.end method
