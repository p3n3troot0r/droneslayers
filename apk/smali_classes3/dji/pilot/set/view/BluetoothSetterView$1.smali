.class Ldji/pilot/set/view/BluetoothSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/BluetoothSetterView;
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
    .line 68
    iput-object p1, p0, Ldji/pilot/set/view/BluetoothSetterView$1;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$1;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->b(Ldji/pilot/set/view/BluetoothSetterView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/BluetoothSetterView$1;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v1}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ldji/pilot/set/view/BluetoothSetterView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$1;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->c(Ldji/pilot/set/view/BluetoothSetterView;)V

    goto :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$1;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/BluetoothSetterView;->d(Ldji/pilot/set/view/BluetoothSetterView;)V

    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView$1;->a:Ldji/pilot/set/view/BluetoothSetterView;

    invoke-virtual {v0}, Ldji/pilot/set/view/BluetoothSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->bluetooth_apply_success:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
