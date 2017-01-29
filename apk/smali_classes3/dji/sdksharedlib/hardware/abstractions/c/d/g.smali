.class public Ldji/sdksharedlib/hardware/abstractions/c/d/g;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/f;


# instance fields
.field private I:Landroid/os/Handler;

.field private J:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/g;->I:Landroid/os/Handler;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/g;->J:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "Zenmuse X5"

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/g;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    return-void
.end method

.method protected h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5

    .prologue
    .line 87
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 89
    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 92
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    .line 92
    invoke-virtual {v0, v3, v4, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/g$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/g$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/g;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 93
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 109
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
