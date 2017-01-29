.class Ldji/pilot/set/view/BluetoothSetterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/BluetoothSetterView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/set/view/BluetoothSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/BluetoothSetterView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/pilot/set/view/BluetoothSetterView$3;->b:Ldji/pilot/set/view/BluetoothSetterView;

    iput-object p2, p0, Ldji/pilot/set/view/BluetoothSetterView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$3;->b:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->g(Ldji/pilot/set/view/BluetoothSetterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$3;->b:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->i(Ldji/pilot/set/view/BluetoothSetterView;)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/BluetoothSetterView$3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/BluetoothSetterView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/BluetoothSetterView$3$1;-><init>(Ldji/pilot/set/view/BluetoothSetterView$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/e/d;)V

    .line 212
    :cond_0
    return-void
.end method
