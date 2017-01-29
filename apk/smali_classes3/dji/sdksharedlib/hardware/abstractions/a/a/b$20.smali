.class Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(FLdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:F

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;F)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1061
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1055
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/b;)Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$20;->b:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->b(I)V

    .line 1056
    return-void
.end method
