.class public Ldji/pilot2/library/d;
.super Ljava/lang/Object;


# static fields
.field private static A:Z = false

.field private static B:Z = false

.field private static C:Ldji/pilot2/library/d; = null

.field public static a:Z = false

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field private static volatile v:Z

.field private static w:Z

.field private static x:Z

.field private static y:Z

.field private static z:Z


# instance fields
.field private D:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field u:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Ldji/pilot2/library/d;->v:Z

    .line 29
    sput-boolean v0, Ldji/pilot2/library/d;->w:Z

    .line 30
    sput-boolean v0, Ldji/pilot2/library/d;->x:Z

    .line 31
    sput-boolean v0, Ldji/pilot2/library/d;->y:Z

    .line 32
    sput-boolean v0, Ldji/pilot2/library/d;->z:Z

    .line 33
    sput-boolean v0, Ldji/pilot2/library/d;->A:Z

    .line 34
    sput-boolean v0, Ldji/pilot2/library/d;->B:Z

    .line 35
    sput-boolean v0, Ldji/pilot2/library/d;->a:Z

    .line 50
    sput v0, Ldji/pilot2/library/d;->l:I

    .line 51
    const/4 v0, 0x1

    sput v0, Ldji/pilot2/library/d;->m:I

    .line 52
    const/4 v0, 0x2

    sput v0, Ldji/pilot2/library/d;->n:I

    .line 53
    const/4 v0, 0x3

    sput v0, Ldji/pilot2/library/d;->o:I

    .line 54
    const/4 v0, 0x4

    sput v0, Ldji/pilot2/library/d;->p:I

    .line 55
    const/4 v0, 0x5

    sput v0, Ldji/pilot2/library/d;->q:I

    .line 56
    const/4 v0, 0x6

    sput v0, Ldji/pilot2/library/d;->r:I

    .line 57
    const/4 v0, 0x7

    sput v0, Ldji/pilot2/library/d;->s:I

    .line 58
    const/16 v0, 0x8

    sput v0, Ldji/pilot2/library/d;->t:I

    .line 66
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/d;->C:Ldji/pilot2/library/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/d;->u:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 63
    invoke-direct {p0}, Ldji/pilot2/library/d;->k()V

    .line 64
    return-void
.end method

.method public static getInstance()Ldji/pilot2/library/d;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/pilot2/library/d;->C:Ldji/pilot2/library/d;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ldji/pilot2/library/d;

    invoke-direct {v0}, Ldji/pilot2/library/d;-><init>()V

    sput-object v0, Ldji/pilot2/library/d;->C:Ldji/pilot2/library/d;

    .line 72
    :cond_0
    sget-object v0, Ldji/pilot2/library/d;->C:Ldji/pilot2/library/d;

    return-object v0
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 200
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v3

    .line 205
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v3, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v3, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v3, v4, :cond_0

    .line 209
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v3

    .line 211
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v3, v4, :cond_0

    .line 217
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_2

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_2

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/publics/e/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    invoke-static {}, Ldji/pilot/publics/e/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 220
    goto :goto_0

    :cond_2
    move v0, v1

    .line 224
    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ldji/pilot2/library/d$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/d$1;-><init>(Ldji/pilot2/library/d;)V

    iput-object v0, p0, Ldji/pilot2/library/d;->u:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    .line 383
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/library/d;->u:Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager$c;)Z

    .line 384
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 321
    sput-boolean p1, Ldji/pilot2/library/d;->A:Z

    .line 322
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 85
    sget-boolean v1, Ldji/pilot2/library/d;->v:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Ldji/pilot2/library/d;->w:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->A:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->x:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->z:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->B:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-eqz v1, :cond_2

    .line 104
    :cond_1
    :goto_0
    return v0

    .line 88
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/library/d;->D:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 89
    invoke-static {}, Ldji/pilot/publics/e/c;->b()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 90
    iget-object v2, p0, Ldji/pilot2/library/d;->D:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_3

    invoke-static {v3}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Ldji/pilot2/library/d;->D:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    .line 93
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v1, v2, :cond_1

    .line 101
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 325
    sput-boolean p1, Ldji/pilot2/library/d;->v:Z

    .line 326
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 329
    sput-boolean p1, Ldji/pilot2/library/d;->w:Z

    .line 330
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 333
    sput-boolean p1, Ldji/pilot2/library/d;->y:Z

    .line 334
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    sget-boolean v1, Ldji/pilot2/library/d;->A:Z

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 337
    sput-boolean p1, Ldji/pilot2/library/d;->z:Z

    .line 338
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 158
    sget-boolean v1, Ldji/pilot2/library/d;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Ldji/pilot2/library/d;->w:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->x:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->B:Z

    if-eqz v1, :cond_2

    .line 165
    :cond_1
    :goto_0
    return v0

    .line 162
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 341
    sput-boolean p1, Ldji/pilot2/library/d;->x:Z

    .line 342
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 178
    sget-boolean v2, Ldji/pilot2/library/d;->v:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Ldji/pilot2/library/d;->w:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->A:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->x:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->z:Z

    if-nez v1, :cond_1

    sget-boolean v1, Ldji/pilot2/library/d;->B:Z

    if-eqz v1, :cond_2

    .line 185
    :cond_1
    :goto_0
    return v0

    .line 182
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/library/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()I
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 238
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    .line 239
    sget-object v6, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    invoke-static {v5}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v5, v6, :cond_0

    .line 240
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot/publics/e/c;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 243
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v5

    .line 245
    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v5, v6, :cond_2

    .line 307
    :cond_1
    :goto_0
    return v0

    .line 249
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 250
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_5

    :cond_4
    move v0, v2

    .line 255
    goto :goto_0

    .line 259
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v0

    .line 260
    if-ne v0, v4, :cond_6

    .line 261
    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    move v0, v3

    .line 264
    goto :goto_0

    .line 266
    :cond_7
    invoke-static {}, Ldji/pilot/publics/e/c;->f()Z

    move-result v4

    if-nez v4, :cond_8

    .line 267
    const/4 v0, 0x2

    goto :goto_0

    .line 270
    :cond_8
    invoke-static {}, Ldji/pilot/publics/e/c;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 271
    const/4 v0, 0x3

    goto :goto_0

    .line 274
    :cond_9
    invoke-static {}, Ldji/pilot/publics/e/c;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 275
    const/4 v0, 0x4

    goto :goto_0

    .line 278
    :cond_a
    invoke-static {}, Ldji/pilot/publics/e/c;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 279
    const/4 v0, 0x5

    goto :goto_0

    .line 282
    :cond_b
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v4

    .line 283
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v4, v5, :cond_1

    .line 288
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 289
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v4, :cond_c

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_d

    move v0, v2

    .line 294
    goto :goto_0

    :cond_d
    move v0, v3

    .line 297
    goto :goto_0

    .line 304
    :cond_e
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    .line 305
    goto :goto_0

    :cond_f
    move v0, v3

    .line 307
    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 345
    sput-boolean p1, Ldji/pilot2/library/d;->B:Z

    .line 346
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 349
    sget-boolean v0, Ldji/pilot2/library/d;->y:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 353
    sget-boolean v0, Ldji/pilot2/library/d;->A:Z

    return v0
.end method
