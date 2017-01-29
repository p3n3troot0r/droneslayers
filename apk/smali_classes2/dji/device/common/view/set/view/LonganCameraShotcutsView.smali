.class public Ldji/device/common/view/set/view/LonganCameraShotcutsView;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field protected b:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

.field protected c:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

.field d:Landroid/widget/RelativeLayout$LayoutParams;

.field protected e:Ldji/publics/DJIUI/DJIImageView;

.field protected f:Ldji/publics/DJIUI/DJITextView;

.field g:Ldji/device/common/view/set/view/DJIStageViewCompat;

.field h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->b:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

    .line 28
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 31
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 32
    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->h:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a()V

    .line 40
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xe

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_shotcuts_camera_view_height_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 90
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_shotcuts_view_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_shotcuts_camera_view_height_port:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 97
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->getResources()Landroid/content/res/Resources;

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
    .line 130
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView$2;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView$2;-><init>(Ldji/device/common/view/set/view/LonganCameraShotcutsView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    goto :goto_0
.end method

.method protected a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 150
    if-ne p1, v1, :cond_1

    .line 151
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->e:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    if-le p1, v1, :cond_0

    .line 153
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->e:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 46
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->b()V

    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_camera_title_back:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 54
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_camera_title:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->e:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/device/common/view/set/view/LonganCameraShotcutsView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView$1;-><init>(Ldji/device/common/view/set/view/LonganCameraShotcutsView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_contect_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->g:Ldji/device/common/view/set/view/DJIStageViewCompat;

    .line 67
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->g:Ldji/device/common/view/set/view/DJIStageViewCompat;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->c:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->setOnStageChangeListener(Ldji/device/common/view/set/view/DJIStageViewCompat$e;)V

    .line 68
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->g:Ldji/device/common/view/set/view/DJIStageViewCompat;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_camera_shotcuts_photo_view:I

    sget v2, Ldji/pilot/fpv/R$string;->fpv_camera_shotcuts_title:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZ)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->b()V

    .line 81
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onDetachedFromWindow()V

    .line 75
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->w:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 164
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->hide()V

    .line 165
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->d:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 166
    sput-boolean v2, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->v:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_2

    .line 168
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->show()V

    .line 169
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->c:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    goto :goto_0

    .line 171
    :cond_2
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_3

    .line 172
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->hide()V

    .line 173
    sput-boolean v2, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    goto :goto_0

    .line 174
    :cond_3
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->A:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_4

    .line 175
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->hide()V

    .line 176
    sput-boolean v2, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    goto :goto_0

    .line 177
    :cond_4
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->F:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 178
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->hide()V

    .line 179
    sput-boolean v2, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public setOnVisibilityChangeListener(Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->b:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

    .line 103
    return-void
.end method
