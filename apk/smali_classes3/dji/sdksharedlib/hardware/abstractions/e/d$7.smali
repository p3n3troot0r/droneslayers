.class Ldji/sdksharedlib/hardware/abstractions/e/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ljava/lang/String;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/d;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->c:Ldji/sdksharedlib/hardware/abstractions/e/d;

    iput-boolean p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->a:Z

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 258
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->a:Z

    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 242
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIGimbalError;->GIMBAL_RESULT_FAILED:Ldji/common/error/DJIGimbalError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
