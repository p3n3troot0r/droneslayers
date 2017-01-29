.class Ldji/midware/b/a$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/midware/b/a;


# direct methods
.method constructor <init>(Ldji/midware/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    iput-object p2, p0, Ldji/midware/b/a$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 377
    iget-object v0, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->e(Ldji/midware/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->f(Ldji/midware/b/a;)V

    .line 385
    :goto_0
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 388
    iget-object v0, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    invoke-static {v0, v4}, Ldji/midware/b/a;->b(Ldji/midware/b/a;Z)Z

    .line 391
    iget-object v0, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->b(Ldji/midware/b/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Ldji/midware/b/a;->s()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->b(Ldji/midware/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 395
    invoke-static {}, Ldji/midware/b/a;->t()Landroid/bluetooth/BluetoothManager;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    sget-object v3, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    invoke-static {v2, v0, v3, v4}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    iget-object v1, p0, Ldji/midware/b/a$4;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Ljava/util/List;)V

    .line 382
    iget-object v0, p0, Ldji/midware/b/a$4;->b:Ldji/midware/b/a;

    invoke-static {v0, v3}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Z)Z

    .line 383
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
