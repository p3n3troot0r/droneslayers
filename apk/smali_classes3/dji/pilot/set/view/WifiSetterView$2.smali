.class Ldji/pilot/set/view/WifiSetterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/WifiSetterView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/WifiSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/WifiSetterView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/pilot/set/view/WifiSetterView$2;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 187
    const-string v0, "Get Wifi Name result"

    const-string v1, "Failure"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$2;->a:Ldji/pilot/set/view/WifiSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView$2;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/WifiSetterView;->g(Ldji/pilot/set/view/WifiSetterView;)Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/WifiSetterView;->a(Ldji/pilot/set/view/WifiSetterView;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$2;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->h(Ldji/pilot/set/view/WifiSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    return-void
.end method
