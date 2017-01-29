.class Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 152
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/d;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->a:Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;)V

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/c/d/d;Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 145
    return-void
.end method
