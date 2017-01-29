.class Ldji/midware/b/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->b(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Ldji/midware/b/a;


# direct methods
.method constructor <init>(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Ldji/midware/b/a$7;->b:Ldji/midware/b/a;

    iput-object p2, p0, Ldji/midware/b/a$7;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 634
    iget-object v0, p0, Ldji/midware/b/a$7;->b:Ldji/midware/b/a;

    iget-object v1, p0, Ldji/midware/b/a$7;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ldji/midware/b/a;->r()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/midware/b/a$7;->b:Ldji/midware/b/a;

    invoke-static {v4}, Ldji/midware/b/a;->d(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 635
    return-void
.end method
