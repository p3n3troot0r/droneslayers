.class public Ldji/d/a/h;
.super Ldji/sdksharedlib/hardware/abstractions/h/a;


# instance fields
.field a:Ldji/common/remotecontroller/DJIRCGPSData;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/h/a;-><init>()V

    .line 19
    new-instance v0, Ldji/common/remotecontroller/DJIRCGPSData;

    invoke-direct {v0}, Ldji/common/remotecontroller/DJIRCGPSData;-><init>()V

    iput-object v0, p0, Ldji/d/a/h;->a:Ldji/common/remotecontroller/DJIRCGPSData;

    .line 20
    iget-object v0, p0, Ldji/d/a/h;->a:Ldji/common/remotecontroller/DJIRCGPSData;

    const-wide v2, 0x4042b60346dc5d64L    # 37.421975

    iput-wide v2, v0, Ldji/common/remotecontroller/DJIRCGPSData;->latitude:D

    .line 21
    iget-object v0, p0, Ldji/d/a/h;->a:Ldji/common/remotecontroller/DJIRCGPSData;

    const-wide v2, -0x3fa177350d2806afL    # -122.137387

    iput-wide v2, v0, Ldji/common/remotecontroller/DJIRCGPSData;->longitude:D

    .line 22
    invoke-direct {p0}, Ldji/d/a/h;->p()V

    .line 23
    return-void
.end method

.method static synthetic a(Ldji/d/a/h;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Ldji/d/a/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 29
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldji/thirdparty/f/j/e;->c()Ldji/thirdparty/f/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/d/a/h$1;

    invoke-direct {v1, p0}, Ldji/d/a/h$1;-><init>(Ldji/d/a/h;)V

    .line 30
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;

    .line 41
    return-void
.end method
