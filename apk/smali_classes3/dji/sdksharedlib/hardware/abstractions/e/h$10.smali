.class Ldji/sdksharedlib/hardware/abstractions/e/h$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/h;->w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/e/h;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$10;->b:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIGimbalError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 706
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$10;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$10;->b:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->c(Ldji/sdksharedlib/hardware/abstractions/e/h;)V

    .line 701
    return-void
.end method
