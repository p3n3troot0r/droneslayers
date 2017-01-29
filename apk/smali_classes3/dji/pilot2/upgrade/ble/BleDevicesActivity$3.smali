.class Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/b/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onScanResultUpdate(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    iget-object v0, v0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->w:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/ble/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    iget-object v1, v1, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->w:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/ble/a;->a(Ljava/util/List;)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->a(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->b(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;->a:Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-static {v1}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->c(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
