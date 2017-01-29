.class Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$1;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    return-void

    .line 167
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    iget-object v1, v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a:Ldji/pilot2/usercenter/activate/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ldji/pilot2/usercenter/activate/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 174
    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->c:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->d:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->e:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
