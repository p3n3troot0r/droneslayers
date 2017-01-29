.class Ldji/pilot/sdr/debug/DJISdrDebugView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/sdr/debug/DJISdrDebugView;


# direct methods
.method constructor <init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 855
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 891
    :goto_0
    return v1

    .line 857
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 861
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/sdr/debug/DJISdrDebugView;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 865
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->g(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    goto :goto_0

    .line 869
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->h(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    goto :goto_0

    .line 873
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->i(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    goto :goto_0

    .line 877
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->j(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    goto :goto_0

    .line 881
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v0, :cond_0

    :goto_1
    invoke-static {v2, v3, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;IZ)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 885
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->e(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$4;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v2}, Ldji/pilot/sdr/debug/DJISdrDebugView;->k(Ldji/pilot/sdr/debug/DJISdrDebugView;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
