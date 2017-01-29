.class Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/b;->g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:I

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/b;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    iput p3, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIAirLinkError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1160
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1148
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1151
    :cond_0
    const-string v0, "DJISDKCacheLightBridge2AirLinkAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percent / 10 :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->b:I

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1152
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->c:Ldji/sdksharedlib/hardware/abstractions/a/a/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/b;->a(Ldji/sdksharedlib/hardware/abstractions/a/a/b;)Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/b$21;->b:I

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;->a(I)V

    .line 1153
    return-void
.end method
