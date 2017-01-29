.class Ldji/midware/b/a$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a;


# direct methods
.method public constructor <init>(Ldji/midware/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    .line 1103
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1104
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1108
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1110
    :pswitch_0
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Ldji/midware/b/a$f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1114
    :pswitch_1
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->s(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->s(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$a;->a:Ldji/midware/b/a$a;

    invoke-interface {v0, v1}, Ldji/midware/b/a$b;->a(Ldji/midware/b/a$a;)V

    goto :goto_0

    .line 1120
    :pswitch_2
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/b/a$f;->removeMessages(I)V

    .line 1121
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->s(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->s(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$a;->b:Ldji/midware/b/a$a;

    invoke-interface {v0, v1}, Ldji/midware/b/a$b;->a(Ldji/midware/b/a$a;)V

    goto :goto_0

    .line 1127
    :pswitch_3
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/b/a$f;->removeMessages(I)V

    .line 1128
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->s(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->s(Ldji/midware/b/a;)Ldji/midware/b/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$a;->c:Ldji/midware/b/a$a;

    invoke-interface {v0, v1}, Ldji/midware/b/a$b;->a(Ldji/midware/b/a$a;)V

    goto :goto_0

    .line 1133
    :pswitch_4
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    const-string v1, "retry to writeDescriptor"

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Ljava/lang/String;)V

    .line 1134
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_0

    .line 1135
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    .line 1137
    if-nez v0, :cond_1

    .line 1138
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v3}, Ldji/midware/b/a$f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/b/a$f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1140
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    iget-object v1, p0, Ldji/midware/b/a$f;->a:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;II)V

    goto/16 :goto_0

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
