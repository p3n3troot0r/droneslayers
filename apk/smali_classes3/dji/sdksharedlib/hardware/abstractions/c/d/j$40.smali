.class Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 753
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJICameraError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 767
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 760
    :cond_0
    return-void
.end method
