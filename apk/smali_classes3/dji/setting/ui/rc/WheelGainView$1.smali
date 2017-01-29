.class Ldji/setting/ui/rc/WheelGainView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/WheelGainView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/WheelGainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/WheelGainView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/setting/ui/rc/WheelGainView$1;->a:Ldji/setting/ui/rc/WheelGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 47
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testrc get pitch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/rc/WheelGainView$1;->a:Ldji/setting/ui/rc/WheelGainView;

    new-instance v1, Ldji/setting/ui/rc/WheelGainView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/WheelGainView$1$1;-><init>(Ldji/setting/ui/rc/WheelGainView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/WheelGainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
