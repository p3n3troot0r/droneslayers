.class Ldji/setting/ui/hd/ChannelView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/hd/ChannelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/ChannelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelView;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 513
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 557
    :goto_0
    return v1

    .line 515
    :pswitch_0
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelView;->k(Ldji/setting/ui/hd/ChannelView;)V

    .line 516
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelView;->l(Ldji/setting/ui/hd/ChannelView;)V

    .line 517
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelView;->j(Ldji/setting/ui/hd/ChannelView;)Ldji/setting/ui/rc/FreqSnrView;

    move-result-object v2

    sget v3, Ldji/pilot/c/d;->c:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Ldji/setting/ui/rc/FreqSnrView;->setIsAuto(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 522
    :pswitch_1
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    iget v0, v0, Ldji/setting/ui/hd/ChannelView;->a:I

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->b:I

    sub-int/2addr v0, v2

    .line 523
    :goto_2
    if-gez v0, :cond_1

    move v0, v1

    .line 524
    :cond_1
    sget-boolean v2, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v2, :cond_5

    .line 525
    const/16 v2, 0x8

    if-ge v0, v2, :cond_4

    .line 529
    :cond_2
    :goto_3
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelView;->m(Ldji/setting/ui/hd/ChannelView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0

    .line 522
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    iget v0, v0, Ldji/setting/ui/hd/ChannelView;->a:I

    goto :goto_2

    .line 525
    :cond_4
    const/4 v0, 0x7

    goto :goto_3

    .line 527
    :cond_5
    const/16 v2, 0x20

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1f

    goto :goto_3

    .line 533
    :pswitch_2
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelView;->j(Ldji/setting/ui/hd/ChannelView;)Ldji/setting/ui/rc/FreqSnrView;

    move-result-object v2

    sget v3, Ldji/pilot/c/d;->c:I

    if-ne v3, v0, :cond_6

    :goto_4
    invoke-virtual {v2, v0}, Ldji/setting/ui/rc/FreqSnrView;->setIsAuto(Z)V

    .line 534
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->l(Ldji/setting/ui/hd/ChannelView;)V

    .line 535
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->n(Ldji/setting/ui/hd/ChannelView;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 533
    goto :goto_4

    .line 538
    :pswitch_3
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->k(Ldji/setting/ui/hd/ChannelView;)V

    goto :goto_0

    .line 541
    :pswitch_4
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-virtual {v0}, Ldji/setting/ui/hd/ChannelView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 545
    :pswitch_5
    sget v0, Ldji/pilot/c/d;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 546
    if-gez v0, :cond_7

    move v0, v1

    .line 547
    :cond_7
    iget-object v2, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v2}, Ldji/setting/ui/hd/ChannelView;->b(Ldji/setting/ui/hd/ChannelView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 548
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->n(Ldji/setting/ui/hd/ChannelView;)V

    goto/16 :goto_0

    .line 551
    :pswitch_6
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$3;->a:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->n(Ldji/setting/ui/hd/ChannelView;)V

    goto/16 :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
