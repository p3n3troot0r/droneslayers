.class public Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field protected b:Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$a;

.field protected c:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

.field d:Landroid/widget/RelativeLayout$LayoutParams;

.field protected e:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected f:Ldji/publics/DJIUI/DJIImageView;

.field protected g:Ldji/publics/DJIUI/DJITextView;

.field protected h:Ldji/device/common/view/set/view/DJIStageViewCompat;

.field i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->b:Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$a;

    .line 29
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 32
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->e:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 33
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->i:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a()V

    .line 42
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xe

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_shotcuts_camera_view_height_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 92
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_shotcuts_view_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_shotcuts_camera_view_height_port:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_shotcuts_view_width_port:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$2;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$2;-><init>(Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    goto :goto_0
.end method

.method protected a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 155
    if-ne p1, v1, :cond_1

    .line 156
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->f:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-le p1, v1, :cond_0

    .line 158
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->f:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 48
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->b()V

    .line 50
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimbal_title_back:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 56
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimble_title:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->f:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$1;-><init>(Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimbal_contect_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->h:Ldji/device/common/view/set/view/DJIStageViewCompat;

    .line 69
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->h:Ldji/device/common/view/set/view/DJIStageViewCompat;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setOnStageChangeListener(Ldji/device/common/view/set/view/DJIStageViewCompat$e;)V

    .line 70
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->h:Ldji/device/common/view/set/view/DJIStageViewCompat;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_gimble_shotcuts_list_view:I

    sget v2, Ldji/pilot/fpv/R$string;->longan_shotcuts_gimbal_title:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZ)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->b()V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onDetachedFromWindow()V

    .line 77
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->y:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 169
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->hide()V

    .line 170
    sput-boolean v1, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a:Z

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->x:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_2

    .line 172
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->show()V

    .line 173
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a:Z

    goto :goto_0

    .line 174
    :cond_2
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_3

    .line 175
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->hide()V

    .line 176
    sput-boolean v1, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a:Z

    goto :goto_0

    .line 177
    :cond_3
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->A:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_4

    .line 178
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->hide()V

    .line 179
    sput-boolean v1, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a:Z

    goto :goto_0

    .line 180
    :cond_4
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->F:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 181
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->hide()V

    .line 182
    sput-boolean v1, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a:Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public setOnVisibilityChangeListener(Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->b:Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView$a;

    .line 105
    return-void
.end method
