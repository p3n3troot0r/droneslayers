.class Ldji/midware/b/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->b(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/midware/b/a;


# direct methods
.method constructor <init>(Ldji/midware/b/a;Z)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/midware/b/a$3;->b:Ldji/midware/b/a;

    iput-boolean p2, p0, Ldji/midware/b/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 270
    iget-boolean v3, p0, Ldji/midware/b/a$3;->a:Z

    if-eqz v3, :cond_1

    .line 271
    iget-object v2, p0, Ldji/midware/b/a$3;->b:Ldji/midware/b/a;

    invoke-static {}, Ldji/midware/b/a;->r()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/b/a$3;->b:Ldji/midware/b/a;

    invoke-static {v4}, Ldji/midware/b/a;->d(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-static {v2, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 272
    iget-object v1, p0, Ldji/midware/b/a$3;->b:Ldji/midware/b/a;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/b/a;->c(Ldji/midware/b/a;Ljava/lang/String;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    sget-object v3, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    .line 275
    iget-object v4, p0, Ldji/midware/b/a$3;->b:Ldji/midware/b/a;

    invoke-static {v4, v0, v3, v2}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v3

    .line 276
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ldji/midware/b/b;->e:Z

    .line 277
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 276
    goto :goto_1

    .line 282
    :cond_3
    const-string v0, "W"

    const-string v1, "mDevices is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
