.class public Ldji/logic/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/logic/d/a;


# instance fields
.field private volatile b:I

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/d/a;->a:Ldji/logic/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Ldji/logic/d/a;->b:I

    .line 30
    iput v0, p0, Ldji/logic/d/a;->c:I

    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/logic/d/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/logic/d/a;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/logic/d/a;->b:I

    return p1
.end method

.method static synthetic b(Ldji/logic/d/a;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/logic/d/a;->c:I

    return p1
.end method

.method public static declared-synchronized getInstance()Ldji/logic/d/a;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/logic/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/d/a;->a:Ldji/logic/d/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/logic/d/a;

    invoke-direct {v0}, Ldji/logic/d/a;-><init>()V

    sput-object v0, Ldji/logic/d/a;->a:Ldji/logic/d/a;

    .line 26
    :cond_0
    sget-object v0, Ldji/logic/d/a;->a:Ldji/logic/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Ldji/logic/d/a;->b:I

    .line 49
    iput v0, p0, Ldji/logic/d/a;->c:I

    .line 51
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ldji/logic/d/a;->b:I

    .line 42
    iput v0, p0, Ldji/logic/d/a;->c:I

    .line 44
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 55
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/logic/f/c;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v0

    .line 60
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v2

    .line 61
    invoke-static {v0, v1, v2, v3}, Ldji/logic/f/a;->a(DD)Z

    move-result v0

    .line 63
    iget v1, p0, Ldji/logic/d/a;->b:I

    if-nez v1, :cond_2

    .line 64
    iput v4, p0, Ldji/logic/d/a;->b:I

    .line 65
    new-instance v1, Ldji/logic/d/a$1;

    invoke-direct {v1, p0, v0}, Ldji/logic/d/a$1;-><init>(Ldji/logic/d/a;Z)V

    invoke-static {v0, v1}, Ldji/logic/f/a;->a(ZLdji/midware/e/d;)V

    .line 82
    :cond_2
    iget v1, p0, Ldji/logic/d/a;->c:I

    if-nez v1, :cond_0

    .line 83
    iput v4, p0, Ldji/logic/d/a;->c:I

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetPowerMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetPowerMode;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->a:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetPowerMode;->a(Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;)Ldji/midware/data/model/P3/DataRcSetPowerMode;

    move-result-object v0

    new-instance v1, Ldji/logic/d/a$2;

    invoke-direct {v1, p0}, Ldji/logic/d/a$2;-><init>(Ldji/logic/d/a;)V

    .line 85
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetPowerMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->b:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    goto :goto_1
.end method
