.class Ldji/midware/b/a$8;
.super Landroid/bluetooth/BluetoothGattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/a;
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
    .line 783
    iput-object p1, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->n(Ldji/midware/b/a;)Ldji/midware/b/a$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/midware/b/a$d;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 872
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 852
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 786
    if-ne p3, v1, :cond_2

    .line 787
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;I)I

    .line 789
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->d()V

    .line 790
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->g()V

    .line 791
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->j(Ldji/midware/b/a;)V

    .line 793
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 794
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0, p1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 796
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 807
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Ljava/lang/String;)V

    .line 808
    return-void

    .line 798
    :cond_2
    if-nez p3, :cond_1

    .line 799
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->a(Ldji/midware/b/a;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->l(Ldji/midware/b/a;)V

    .line 801
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->sendEmptyMessage(I)Z

    .line 805
    :cond_3
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->n(Ldji/midware/b/a;)Ldji/midware/b/a$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/b/a$d;->a(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .prologue
    .line 876
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 877
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : onDescriptorWrite (807)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 878
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Ljava/lang/String;)V

    .line 814
    if-nez p2, :cond_2

    .line 815
    const/4 v0, 0x0

    .line 816
    iget-object v1, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    .line 817
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 818
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 819
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 820
    goto :goto_0

    .line 821
    :cond_0
    if-nez v1, :cond_1

    .line 822
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    const-string v1, "mothod : onServicesDiscovered -> totalCharacteristics == 0"

    invoke-static {v0, v1}, Ldji/midware/b/a;->d(Ldji/midware/b/a;Ljava/lang/String;)V

    .line 823
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "totalCharacteristics == 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_1
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :goto_1
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->o(Ldji/midware/b/a;)Z

    .line 832
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->p(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    iget-object v1, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->p(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    iget-object v2, v2, Ldji/midware/b/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 834
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->q(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 835
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->q(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 844
    :cond_2
    :goto_2
    return-void

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 837
    :cond_3
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    const-string v1, "mothod : onServicesDiscovered -> mWriteCharacteristic == null"

    invoke-static {v0, v1}, Ldji/midware/b/a;->d(Ldji/midware/b/a;Ljava/lang/String;)V

    goto :goto_2

    .line 840
    :cond_4
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    const-string v1, "mothod : onServicesDiscovered -> mGattService == null"

    invoke-static {v0, v1}, Ldji/midware/b/a;->d(Ldji/midware/b/a;Ljava/lang/String;)V

    goto :goto_2
.end method
