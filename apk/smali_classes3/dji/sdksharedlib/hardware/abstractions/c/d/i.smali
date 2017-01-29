.class public Ldji/sdksharedlib/hardware/abstractions/c/d/i;
.super Ldji/sdksharedlib/hardware/abstractions/c/d/f;


# static fields
.field private static I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "X5RHandHeldCamera"

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/i;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "Zenmuse X5R"

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 18
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/i;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    return-void
.end method

.method protected h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5

    .prologue
    .line 63
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 65
    new-instance v2, Ljava/lang/Byte;

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;-><init>()V

    .line 68
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;->b:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;->d:Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->a(Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$OpticsZommMode;Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode$ZoomSpeed;II)Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/i$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/i;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 69
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetOpticsZoomMode;->start(Ldji/midware/e/d;)V

    .line 85
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
