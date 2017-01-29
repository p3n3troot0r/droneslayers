.class public final Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;
.super Lcom/f/a/a/g;


# instance fields
.field public apiLevel:Ljava/lang/String;

.field public appList:Ljava/lang/String;

.field public cpuInfo:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public isRooted:J

.field public language:Ljava/lang/String;

.field public launcherName:Ljava/lang/String;

.field public manu:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public resolution:Ljava/lang/String;

.field public sdCard:Ljava/lang/String;

.field public sdDouble:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sdkVersionName:Ljava/lang/String;

.field public timezone:Ljava/lang/String;

.field public xgAppList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/f/a/a/g;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 43
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 63
    iput-object p11, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 64
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 65
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/f/a/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p1, v3, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    .line 151
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    .line 152
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    .line 153
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    .line 154
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    .line 155
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    .line 156
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    .line 157
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 158
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 159
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    .line 160
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/f/a/a/e;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    .line 161
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    .line 162
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    .line 163
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    .line 164
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    .line 165
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    .line 166
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/f/a/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public writeTo(Lcom/f/a/a/f;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->imei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->model:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->os:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->network:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdCard:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdDouble:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->resolution:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->manu:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->apiLevel:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersion:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->sdkVersionName:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 119
    :cond_a
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->isRooted:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/f/a/a/f;->a(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 122
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->appList:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 124
    :cond_b
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 126
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->cpuInfo:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 128
    :cond_c
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 130
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->language:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 132
    :cond_d
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 134
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->timezone:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 136
    :cond_e
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 138
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->launcherName:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 140
    :cond_f
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 142
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/protocol/DeviceInfo;->xgAppList:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/f/a/a/f;->c(Ljava/lang/String;I)V

    .line 144
    :cond_10
    return-void
.end method
