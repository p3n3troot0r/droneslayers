.class Ldji/setting/ui/flyc/StopMotorTypeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/StopMotorTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/StopMotorTypeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/StopMotorTypeView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/setting/ui/flyc/StopMotorTypeView$1;->a:Ldji/setting/ui/flyc/StopMotorTypeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView$1;->a:Ldji/setting/ui/flyc/StopMotorTypeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set param fail code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/StopMotorTypeView;->a(Ldji/setting/ui/flyc/StopMotorTypeView;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView$1;->a:Ldji/setting/ui/flyc/StopMotorTypeView;

    new-instance v1, Ldji/setting/ui/flyc/StopMotorTypeView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/StopMotorTypeView$1$2;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/StopMotorTypeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView$1;->a:Ldji/setting/ui/flyc/StopMotorTypeView;

    const-string v1, "set param success"

    invoke-static {v0, v1}, Ldji/setting/ui/flyc/StopMotorTypeView;->a(Ldji/setting/ui/flyc/StopMotorTypeView;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ldji/setting/ui/flyc/StopMotorTypeView$1;->a:Ldji/setting/ui/flyc/StopMotorTypeView;

    new-instance v1, Ldji/setting/ui/flyc/StopMotorTypeView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/StopMotorTypeView$1$1;-><init>(Ldji/setting/ui/flyc/StopMotorTypeView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/StopMotorTypeView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method
