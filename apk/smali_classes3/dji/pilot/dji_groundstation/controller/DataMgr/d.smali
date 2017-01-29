.class public Ldji/pilot/dji_groundstation/controller/DataMgr/d;
.super Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# static fields
.field private static final b:Ljava/lang/String; = "POIDataMgr"

.field private static c:Ldji/pilot/dji_groundstation/controller/DataMgr/d;


# instance fields
.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:D

.field private i:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private j:Z

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 109
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;-><init>()V

    .line 96
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->d:D

    .line 97
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:D

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:F

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:F

    .line 101
    iput-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 104
    iput-boolean v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j:Z

    .line 105
    iput v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:I

    .line 107
    iput-boolean v4, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    .line 110
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)I
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->k:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    .line 22
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->d:D

    .line 31
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:F

    .line 47
    float-to-double v0, p1

    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:F

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    .line 94
    return-void
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:D

    .line 39
    return-void
.end method

.method public b(F)V
    .locals 4

    .prologue
    .line 55
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:F

    .line 56
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:F

    .line 57
    return-void
.end method

.method public c(D)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    .line 66
    iget v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    div-double/2addr v2, p1

    double-to-float v1, v2

    iput v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:F

    .line 67
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v1, p1, v2

    if-gez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    const-wide v2, 0x407f400000000000L    # 500.0

    cmpl-double v1, p1, v2

    if-gtz v1, :cond_0

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e()V

    .line 155
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    .line 156
    return-void
.end method

.method public i()D
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->d:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->e:D

    return-wide v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->f:F

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->g:F

    return v0
.end method

.method public m()D
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    return-wide v0
.end method

.method public n()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->l:Z

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 128
    return-void
.end method

.method public q()D
    .locals 8

    .prologue
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    const-wide v6, 0x400bc28f5c28f5c3L    # 3.47

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 131
    iget-boolean v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->j:Z

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    .line 149
    :cond_0
    :goto_0
    return-wide v0

    .line 133
    :cond_1
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->i:Ldji/midware/data/model/P3/DataCommonGetVersion;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmByte(I)I

    move-result v2

    .line 134
    const/4 v3, 0x3

    if-gt v3, v2, :cond_2

    .line 135
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-double/2addr v2, v6

    .line 136
    cmpl-double v6, v2, v0

    if-lez v6, :cond_4

    .line 139
    :goto_1
    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 146
    :goto_2
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    move-wide v0, v4

    .line 147
    goto :goto_0

    .line 141
    :cond_2
    mul-double v0, v4, v4

    iget-wide v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    div-double/2addr v0, v2

    .line 142
    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    .line 143
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->h:D

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_3
    move-wide v0, v4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method
