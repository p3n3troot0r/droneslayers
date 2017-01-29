.class Ldji/setting/ui/flyc/LimitDistanceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/LimitDistanceView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitDistanceView$1;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "LimitDistanceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get limit distance error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$1;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$1$2;-><init>(Ldji/setting/ui/flyc/LimitDistanceView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "LimitDistanceView"

    const-string v2, "get limit distance success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView$1;->a:Ldji/setting/ui/flyc/LimitDistanceView;

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$1$1;-><init>(Ldji/setting/ui/flyc/LimitDistanceView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/LimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method
