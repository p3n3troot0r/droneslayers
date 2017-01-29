.class public Ldji/pilot/groundStation/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/groundStation/a/b;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

.field private c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/groundStation/a/b;->a:Ldji/pilot/groundStation/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/b;->b:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    .line 29
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/a/b;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 30
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/groundStation/a/b;->b:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->isRTKConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/b;->b:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->isRTKCanbeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v1, v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/flightmode/c;->c()Ldji/pilot/fpv/flightmode/c$d;

    move-result-object v1

    .line 70
    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->b:Ldji/pilot/fpv/flightmode/c$d;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/pilot/fpv/flightmode/c$d;->c:Ldji/pilot/fpv/flightmode/c$d;

    if-ne v1, v2, :cond_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/groundStation/a/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ldji/pilot/groundStation/a/b;->a:Ldji/pilot/groundStation/a/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/pilot/groundStation/a/b;

    invoke-direct {v0}, Ldji/pilot/groundStation/a/b;-><init>()V

    sput-object v0, Ldji/pilot/groundStation/a/b;->a:Ldji/pilot/groundStation/a/b;

    .line 24
    :cond_0
    sget-object v0, Ldji/pilot/groundStation/a/b;->a:Ldji/pilot/groundStation/a/b;

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/pilot/groundStation/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/groundStation/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot/groundStation/a/b;->b:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getLongitude()D

    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/b;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/groundStation/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/groundStation/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldji/pilot/groundStation/a/b;->b:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getLatitude()D

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/b;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    goto :goto_0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot/groundStation/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/pilot/groundStation/a/b;->b:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->getHeight()F

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Ldji/pilot/groundStation/a/b;->c:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method
