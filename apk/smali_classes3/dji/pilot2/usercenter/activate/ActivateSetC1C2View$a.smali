.class Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;


# direct methods
.method private constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;->a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;->a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View$a;->a:Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;

    iget-object v1, v0, Ldji/pilot2/usercenter/activate/ActivateSetC1C2View;->a:Ldji/pilot2/usercenter/activate/g;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ldji/pilot2/usercenter/activate/g;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
