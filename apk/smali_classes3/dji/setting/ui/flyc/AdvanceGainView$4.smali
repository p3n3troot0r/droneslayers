.class Ldji/setting/ui/flyc/AdvanceGainView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/AdvanceGainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/AdvanceGainView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AdvanceGainView;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldji/setting/ui/flyc/AdvanceGainView$4;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 425
    :goto_0
    :pswitch_0
    return v2

    .line 416
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$4;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->g(Ldji/setting/ui/flyc/AdvanceGainView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$4;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->h(Ldji/setting/ui/flyc/AdvanceGainView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$4;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->h(Ldji/setting/ui/flyc/AdvanceGainView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
