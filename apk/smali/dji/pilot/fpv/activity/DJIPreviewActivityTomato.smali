.class public Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;
.super Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

# interfaces
.implements Ldji/pilot/fpv/activity/VideoSurfaceView$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a()V

    .line 39
    const v0, 0x7f0400c5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->screenWidth:I

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->screenHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const v0, 0x7f0a041f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 45
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->M:Z

    .line 53
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->M:Z

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->b(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityTomato;->finishThis()V

    .line 34
    :pswitch_0
    return-void

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
