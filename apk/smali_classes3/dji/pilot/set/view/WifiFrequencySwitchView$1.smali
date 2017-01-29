.class Ldji/pilot/set/view/WifiFrequencySwitchView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/WifiFrequencySwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/WifiFrequencySwitchView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/WifiFrequencySwitchView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$1;->a:Ldji/pilot/set/view/WifiFrequencySwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 51
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$1;->a:Ldji/pilot/set/view/WifiFrequencySwitchView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/pilot/set/view/WifiFrequencySwitchView;->a(Ldji/pilot/set/view/WifiFrequencySwitchView;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$1;->a:Ldji/pilot/set/view/WifiFrequencySwitchView;

    iget-object v1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$1;->a:Ldji/pilot/set/view/WifiFrequencySwitchView;

    iget v1, v1, Ldji/pilot/set/view/WifiFrequencySwitchView;->b:I

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/WifiFrequencySwitchView;->setSelect(I)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$1;->a:Ldji/pilot/set/view/WifiFrequencySwitchView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiFrequencySwitchView;->a(Ldji/pilot/set/view/WifiFrequencySwitchView;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_wifi_hint:I

    new-instance v2, Ldji/pilot/set/view/WifiFrequencySwitchView$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/WifiFrequencySwitchView$1$1;-><init>(Ldji/pilot/set/view/WifiFrequencySwitchView$1;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
