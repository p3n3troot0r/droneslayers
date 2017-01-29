.class Ldji/pilot/fpv/control/q$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/q;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/q;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 598
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 646
    :cond_0
    :goto_0
    return v5

    .line 600
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->h(Ldji/pilot/fpv/control/q;)V

    goto :goto_0

    .line 603
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->d(Ldji/pilot/fpv/control/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot/fpv/control/q$a;->a:Ldji/pilot/fpv/control/q$a;

    .line 604
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gs camera getmode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 605
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    .line 606
    sget-object v1, Ldji/pilot/fpv/control/q$a;->a:Ldji/pilot/fpv/control/q$a;

    if-ne v0, v1, :cond_1

    .line 609
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 603
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/q$a;->c:Ldji/pilot/fpv/control/q$a;

    goto :goto_1

    .line 613
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/q;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 614
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->d(Ldji/pilot/fpv/control/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->i(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 616
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->i(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 617
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->j(Ldji/pilot/fpv/control/q;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/control/q;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 618
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->j(Ldji/pilot/fpv/control/q;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/control/q;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 619
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->i(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->j(Ldji/pilot/fpv/control/q;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->bringToFront()V

    .line 641
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    iget-object v1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-static {v0, v1, v6}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/q;Landroid/widget/RelativeLayout;Z)V

    goto/16 :goto_0

    .line 621
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->k(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 622
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->k(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 623
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->l(Ldji/pilot/fpv/control/q;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/control/q;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 624
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->l(Ldji/pilot/fpv/control/q;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/control/q;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->k(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->l(Ldji/pilot/fpv/control/q;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 630
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->i(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->m(Ldji/pilot/fpv/control/q;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 632
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->n(Ldji/pilot/fpv/control/q;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto :goto_2

    .line 634
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->o(Ldji/pilot/fpv/control/q;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 635
    iget-object v0, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v0}, Ldji/pilot/fpv/control/q;->f(Ldji/pilot/fpv/control/q;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/q$7;->a:Ldji/pilot/fpv/control/q;

    invoke-static {v1}, Ldji/pilot/fpv/control/q;->p(Ldji/pilot/fpv/control/q;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto/16 :goto_2

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
