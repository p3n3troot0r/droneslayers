.class public Ldji/common/ui/dialog/DJIFullscreenDialog;
.super Landroid/app/AlertDialog;


# static fields
.field private static final TAG:Ljava/lang/String; = "DJIFullscreenDialog"


# instance fields
.field lp:Landroid/widget/FrameLayout$LayoutParams;

.field mRootLy:Landroid/widget/RelativeLayout;

.field needHandleRotation:Z

.field oriHeight:I

.field oriWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->needHandleRotation:Z

    .line 36
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 96
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/AlertDialog;->onAttachedToWindow()V

    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 40
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 43
    invoke-virtual {p0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 44
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->needHandleRotation:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRotation()F

    move-result v1

    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 102
    invoke-virtual {p0, p1}, Ldji/common/ui/dialog/DJIFullscreenDialog;->resize(Ldji/phone/h/b;)V

    .line 104
    :cond_0
    return-void
.end method

.method public resize(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriHeight:I

    .line 76
    iget-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriWidth:I

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->lp:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->needHandleRotation:Z

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    .line 80
    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_5

    .line 81
    :cond_1
    iget-object v1, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->lp:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriHeight:I

    if-eqz v0, :cond_3

    iget v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriHeight:I

    :goto_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    iget-object v1, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->lp:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriWidth:I

    if-eqz v0, :cond_4

    iget v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriWidth:I

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    :goto_2
    iget-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->lp:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_300_in_sw320dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_300_in_sw320dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    .line 84
    :cond_5
    iget-object v1, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->lp:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriWidth:I

    if-eqz v0, :cond_6

    iget v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriWidth:I

    :goto_3
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    iget-object v1, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->lp:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriWidth:I

    if-eqz v0, :cond_7

    iget v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->oriWidth:I

    :goto_4
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_300_in_sw320dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {p0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_300_in_sw320dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_4
.end method

.method public setAutoHandleRotationEnable(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->needHandleRotation:Z

    .line 72
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$id;->lp_custom_dlg_ly:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->mRootLy:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIFullscreenDialog;->lp:Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    :cond_0
    sget-object v0, Ldji/phone/preview/a;->d:Ldji/phone/h/b;

    invoke-virtual {p0, v0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->onEventMainThread(Ldji/phone/h/b;)V

    .line 68
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 55
    invoke-virtual {p0}, Ldji/common/ui/dialog/DJIFullscreenDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    return-void
.end method
