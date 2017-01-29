.class Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 208
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 218
    :goto_0
    return-void

    .line 210
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto :goto_0

    .line 213
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    iget-object v1, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a:Ldji/pilot2/usercenter/activate/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ldji/pilot2/usercenter/activate/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;->a:Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
