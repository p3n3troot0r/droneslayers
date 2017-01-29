.class Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/b;->b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 522
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;->a:I

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$6;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 517
    return-void
.end method
