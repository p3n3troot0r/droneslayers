.class public Ldji/phone/set/main/DJILPGimbalSetView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field protected a:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

.field b:Landroid/widget/RelativeLayout$LayoutParams;

.field protected c:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected d:Ldji/publics/DJIUI/DJIImageView;

.field protected e:Ldji/publics/DJIUI/DJITextView;

.field protected f:Ldji/device/common/view/set/view/DJIStageViewCompat;

.field g:Landroid/content/Context;

.field h:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->a:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 30
    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 31
    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 32
    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object p1, p0, Ldji/phone/set/main/DJILPGimbalSetView;->g:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPGimbalSetView;->a()V

    .line 41
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPGimbalSetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Ldji/phone/set/main/DJILPGimbalSetView$2;

    invoke-direct {v0, p0}, Ldji/phone/set/main/DJILPGimbalSetView$2;-><init>(Ldji/phone/set/main/DJILPGimbalSetView;)V

    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->a:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    goto :goto_0
.end method

.method protected a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 99
    if-ne p1, v1, :cond_1

    .line 100
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->d:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-le p1, v1, :cond_0

    .line 102
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPGimbalSetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->g:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {p0, p1}, Ldji/phone/k/a;->a(Landroid/view/View;Ldji/phone/e/b;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 108
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPGimbalSetView;->getRotation()F

    move-result v1

    invoke-static {p0, v1, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 109
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/phone/set/main/DJILPGimbalSetView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 111
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v2, Ldji/phone/preview/a;->f:I

    iget-object v3, p0, Ldji/phone/set/main/DJILPGimbalSetView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 112
    sget v1, Ldji/phone/preview/a;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 113
    iget-object v1, p0, Ldji/phone/set/main/DJILPGimbalSetView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 114
    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPGimbalSetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPGimbalSetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPGimbalSetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 60
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimbal_title_back:I

    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPGimbalSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimble_title:I

    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPGimbalSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 63
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->d:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/phone/set/main/DJILPGimbalSetView$1;

    invoke-direct {v1, p0}, Ldji/phone/set/main/DJILPGimbalSetView$1;-><init>(Ldji/phone/set/main/DJILPGimbalSetView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimbal_contect_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPGimbalSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iput-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat;

    .line 74
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat;

    iget-object v1, p0, Ldji/phone/set/main/DJILPGimbalSetView;->a:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setOnStageChangeListener(Ldji/device/common/view/set/view/DJIStageViewCompat$e;)V

    .line 75
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat;

    sget v1, Ldji/pilot/fpv/R$layout;->lp_gimble_shotcuts_list_view:I

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_title:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/phone/set/main/DJILPGimbalSetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Ldji/phone/set/main/DJILPGimbalSetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v0 .. v5}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZII)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    goto :goto_0
.end method
