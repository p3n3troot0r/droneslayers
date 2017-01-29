.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 377
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 379
    :pswitch_0
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget v2, v2, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 382
    :pswitch_1
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->o:Ldji/device/common/view/set/view/DJISwitchCompat;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-boolean v1, v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->h:Z

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->setChecked(Z)V

    .line 383
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->o:Ldji/device/common/view/set/view/DJISwitchCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/set/view/DJISwitchCompat;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-boolean v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->k:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-boolean v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->h:Z

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->n:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 388
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-static {v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->a(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    .line 389
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4$1;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->n:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->p:Ldji/device/common/view/set/view/DJISwitchCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/set/view/DJISwitchCompat;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->p:Ldji/device/common/view/set/view/DJISwitchCompat;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-boolean v1, v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->i:Z

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 406
    :pswitch_3
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->q:Ldji/device/common/view/set/view/DJISwitchCompat;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    iget-boolean v1, v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->j:Z

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
