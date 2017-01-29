.class Ldji/midware/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a;


# direct methods
.method constructor <init>(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldji/midware/b/a$2;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/midware/b/a$2;->a:Ldji/midware/b/a;

    invoke-static {v0, p3}, Ldji/midware/b/a;->a(Ldji/midware/b/a;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/midware/b/a$2;->a:Ldji/midware/b/a;

    invoke-static {v0, p1, p2}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;I)V

    .line 215
    :cond_0
    return-void
.end method
