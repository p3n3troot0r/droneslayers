.class Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/d;->a(Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/camera/CameraVideoResolutionAndFrameRate;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/d/d;Ldji/common/camera/CameraVideoResolutionAndFrameRate;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->a:Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;->c:Ldji/sdksharedlib/hardware/abstractions/c/d/d;

    const/4 v1, 0x0

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/d$2$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/d$2;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/d;->e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 154
    return-void
.end method
