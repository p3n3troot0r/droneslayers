.class Ldji/midware/b/a$1;
.super Landroid/bluetooth/le/ScanCallback;


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
    .line 153
    iput-object p1, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 158
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    .line 160
    iget-object v4, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v4, v0}, Ldji/midware/b/a;->a(Ldji/midware/b/a;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 163
    sget-object v0, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    .line 164
    iget-object v5, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find DJI device, name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v7}, Ldji/midware/b/a;->a(Ldji/midware/b/a;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Ljava/lang/String;)V

    .line 165
    iget-object v5, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v5}, Ldji/midware/b/a;->a(Ldji/midware/b/a;)I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 166
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v6}, Ldji/midware/b/a;->b(Ldji/midware/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    sget-object v0, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    .line 175
    :cond_0
    :goto_0
    iget-object v5, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v6

    invoke-static {v5, v4, v0, v6}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v5

    .line 176
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const v0, 0xe5c0

    invoke-virtual {v3, v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v0

    .line 181
    if-eqz v0, :cond_2

    aget-byte v0, v0, v2

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->c(Ldji/midware/b/a;)Landroid/bluetooth/le/ScanResult;

    move-result-object v0

    if-nez v0, :cond_5

    .line 183
    iget-object v0, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v0, p2}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanResult;

    .line 187
    :cond_1
    :goto_1
    iput-boolean v1, v5, Ldji/midware/b/b;->d:Z

    .line 188
    iget-object v0, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/midware/b/a;->b(Ldji/midware/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "BLE"

    const-string v6, "placed on gimbal"

    invoke-virtual {v0, v3, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Ldji/midware/b/b;->e:Z

    .line 192
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->a:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "BLE"

    const-string v2, "find a dji ble device"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    return-void

    .line 169
    :cond_4
    iget-object v5, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v5}, Ldji/midware/b/a;->a(Ldji/midware/b/a;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 171
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v6}, Ldji/midware/b/a;->b(Ldji/midware/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 172
    sget-object v0, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    goto/16 :goto_0

    .line 184
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    iget-object v3, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v3}, Ldji/midware/b/a;->c(Ldji/midware/b/a;)Landroid/bluetooth/le/ScanResult;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 185
    iget-object v0, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v0, p2}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanResult;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 191
    goto :goto_2
.end method
