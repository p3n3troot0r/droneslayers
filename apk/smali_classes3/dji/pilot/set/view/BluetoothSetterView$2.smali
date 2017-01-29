.class Ldji/pilot/set/view/BluetoothSetterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/BluetoothSetterView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/BluetoothSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/BluetoothSetterView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/BluetoothSetterView;->e(Ldji/pilot/set/view/BluetoothSetterView;)Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ldji/pilot/set/view/BluetoothSetterView;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-static {}, Ldji/pilot/set/view/BluetoothSetterView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure: ssid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v2}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ldji/pilot/set/view/BluetoothSetterView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->f(Ldji/pilot/set/view/BluetoothSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/BluetoothSetterView;->e(Ldji/pilot/set/view/BluetoothSetterView;)Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ldji/pilot/set/view/BluetoothSetterView;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-static {}, Ldji/pilot/set/view/BluetoothSetterView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: ssid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v2}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ldji/pilot/set/view/BluetoothSetterView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$2;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->f(Ldji/pilot/set/view/BluetoothSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    return-void
.end method
