.class Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/b/c;->d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/b/c;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;->b:Ldji/sdksharedlib/hardware/abstractions/a/b/c;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 208
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 201
    :cond_0
    return-void
.end method
