.class Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/j;->j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/d/j;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 2277
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2280
    :try_start_0
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->reset()V

    .line 2282
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 2284
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->waitResult()V

    .line 2285
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/j;)V

    .line 2286
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2288
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->getInstance()Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->a()V

    .line 2290
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2291
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 2302
    :cond_0
    :goto_0
    return-void

    .line 2295
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 2296
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJICameraError;->CAMERA_EXEC_TIMEOUT:Ldji/common/error/DJICameraError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2299
    :catch_0
    move-exception v0

    .line 2300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
