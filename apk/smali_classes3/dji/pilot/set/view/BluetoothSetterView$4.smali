.class Ldji/pilot/set/view/BluetoothSetterView$4;
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
.field final synthetic a:Ldji/pilot/set/view/BluetoothSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/BluetoothSetterView;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/pilot/set/view/BluetoothSetterView$4;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$4;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->g(Ldji/pilot/set/view/BluetoothSetterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$4;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0, v1}, Ldji/pilot/set/view/BluetoothSetterView;->b(Ldji/pilot/set/view/BluetoothSetterView;Z)Z

    .line 220
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$4;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->j(Ldji/pilot/set/view/BluetoothSetterView;)I

    .line 222
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$4;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->h(Ldji/pilot/set/view/BluetoothSetterView;)V

    .line 223
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$4;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->f(Ldji/pilot/set/view/BluetoothSetterView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224
    return-void
.end method
