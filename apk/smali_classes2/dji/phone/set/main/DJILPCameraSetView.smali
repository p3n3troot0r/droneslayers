.class public Ldji/phone/set/main/DJILPCameraSetView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field public static a:Z = false

.field private static final h:Ljava/lang/String; = "DJILPCameraShortcusView"


# instance fields
.field protected b:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

.field protected c:Ldji/publics/DJIUI/DJIImageView;

.field protected d:Ldji/publics/DJIUI/DJITextView;

.field protected e:Ldji/device/common/view/set/view/DJIStageViewCompat;

.field protected f:Landroid/content/Context;

.field g:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Ldji/phone/set/main/DJILPCameraSetView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->b:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 37
    iput-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    iput-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iput-object p1, p0, Ldji/phone/set/main/DJILPCameraSetView;->f:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPCameraSetView;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPCameraSetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Ldji/phone/set/main/DJILPCameraSetView$2;

    invoke-direct {v0, p0}, Ldji/phone/set/main/DJILPCameraSetView$2;-><init>(Ldji/phone/set/main/DJILPCameraSetView;)V

    iput-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->b:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    goto :goto_0
.end method

.method protected a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    iget-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 94
    if-ne p1, v1, :cond_1

    .line 95
    iget-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->c:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    if-le p1, v1, :cond_0

    .line 97
    iget-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->c:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPCameraSetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 110
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->f:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_0

    .line 115
    invoke-static {p0, p1}, Ldji/phone/k/a;->a(Landroid/view/View;Ldji/phone/e/b;)V

    .line 117
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 121
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPCameraSetView;->getRotation()F

    move-result v1

    invoke-static {p0, v1, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 122
    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 123
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ldji/phone/set/main/DJILPCameraSetView;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 124
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget v2, Ldji/phone/preview/a;->f:I

    iget-object v3, p0, Ldji/phone/set/main/DJILPCameraSetView;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 125
    sget v1, Ldji/phone/preview/a;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 126
    iget-object v1, p0, Ldji/phone/set/main/DJILPCameraSetView;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 127
    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPCameraSetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPCameraSetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 51
    const-string v0, "DJILPCameraShortcusView"

    const-string v1, "DJILPCameraSetView onFinishInflate"

    invoke-static {v0, v1}, Ldji/phone/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ldji/phone/set/main/DJILPCameraSetView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_camera_title_back:I

    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPCameraSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_camera_title:I

    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPCameraSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iget-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->c:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/phone/set/main/DJILPCameraSetView$1;

    invoke-direct {v1, p0}, Ldji/phone/set/main/DJILPCameraSetView$1;-><init>(Ldji/phone/set/main/DJILPCameraSetView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_contect_ly:I

    invoke-virtual {p0, v0}, Ldji/phone/set/main/DJILPCameraSetView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iput-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->e:Ldji/device/common/view/set/view/DJIStageViewCompat;

    .line 69
    iget-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->e:Ldji/device/common/view/set/view/DJIStageViewCompat;

    iget-object v1, p0, Ldji/phone/set/main/DJILPCameraSetView;->b:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setOnStageChangeListener(Ldji/device/common/view/set/view/DJIStageViewCompat$e;)V

    .line 70
    iget-object v0, p0, Ldji/phone/set/main/DJILPCameraSetView;->e:Ldji/device/common/view/set/view/DJIStageViewCompat;

    sget v1, Ldji/pilot/fpv/R$layout;->lp_camera_shotcuts_contect_view:I

    sget v2, Ldji/pilot/fpv/R$string;->fpv_camera_shotcuts_title:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/phone/set/main/DJILPCameraSetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Ldji/phone/set/main/DJILPCameraSetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v0 .. v5}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZII)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    goto :goto_0
.end method
