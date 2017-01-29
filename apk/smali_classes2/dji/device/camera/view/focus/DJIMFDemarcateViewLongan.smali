.class public Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$LonganAfInfiniteSwitcher;,
        Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field protected b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->c:Ldji/publics/DJIUI/DJITextView;

    .line 54
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->d:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->f:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->g:Landroid/view/View$OnClickListener;

    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 61
    const v0, 0x7fffffff

    iput v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->i:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    .line 64
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 67
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a:Landroid/content/Context;

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    return p1
.end method

.method static synthetic a(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    iget v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->d:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->camera_mf_demarcate_tip:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 172
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->camera_demarcate_start:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 173
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->f:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->camera_demarcate_later:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 174
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    if-ne v2, v0, :cond_2

    .line 176
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->d:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->camera_mf_demarcate_step2_tip:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 177
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->app_enter:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 178
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->f:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->app_cancel:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 179
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_setting_bar:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    return v0
.end method

.method static synthetic b(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->i:I

    return p1
.end method

.method static synthetic c(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    return-object v0
.end method

.method static synthetic d(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a()V

    return-void
.end method

.method static synthetic e(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->f:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method


# virtual methods
.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 87
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 88
    invoke-virtual {p0, v1}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->setVisibility(I)V

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->c:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->G:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 73
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a(I)V

    .line 74
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 112
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a(I)V

    .line 113
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->a:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->B:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->c:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->w:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->y:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_3

    .line 102
    :cond_2
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->show()V

    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->v:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-eq p1, v0, :cond_4

    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->x:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_5

    .line 104
    :cond_4
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->hide()V

    goto :goto_0

    .line 105
    :cond_5
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->A:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->hideView()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 126
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 127
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    .line 128
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->h:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 131
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v1, v0, :cond_3

    .line 132
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v0

    .line 133
    iget v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->i:I

    if-eq v0, v1, :cond_3

    .line 134
    iget v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->i:I

    if-ne v1, v4, :cond_2

    if-ne v0, v5, :cond_2

    .line 135
    iget v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 137
    iput v4, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    .line 138
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 140
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->a:Landroid/content/Context;

    invoke-static {v1}, Ldji/device/widget/LonganPopWarnView;->getInstance(Landroid/content/Context;)Ldji/device/widget/LonganPopWarnView;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_notice:I

    sget v3, Ldji/pilot/fpv/R$string;->fpv_demarcate_bad_tip:I

    sget-object v4, Ldji/device/widget/LonganPopWarnView$a;->a:Ldji/device/widget/LonganPopWarnView$a;

    invoke-virtual {v1, v2, v3, v4}, Ldji/device/widget/LonganPopWarnView;->pop(IILdji/device/widget/LonganPopWarnView$a;)V

    .line 148
    :cond_2
    :goto_0
    iput v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->i:I

    .line 152
    :cond_3
    return-void

    .line 143
    :cond_4
    iput v5, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->j:I

    .line 144
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 157
    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 158
    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->b:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 159
    invoke-static {v0}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->show()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onFinishInflate()V

    .line 188
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;

    invoke-direct {v0, p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$1;-><init>(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;)V

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->g:Landroid/view/View$OnClickListener;

    .line 222
    sget v0, Ldji/pilot/fpv/R$id;->camera_mf_demarcate_title:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->c:Ldji/publics/DJIUI/DJITextView;

    .line 223
    sget v0, Ldji/pilot/fpv/R$id;->camera_mf_demarcate_content:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->d:Ldji/publics/DJIUI/DJITextView;

    .line 224
    sget v0, Ldji/pilot/fpv/R$id;->camera_mf_demarcate_ok:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    .line 225
    sget v0, Ldji/pilot/fpv/R$id;->camera_mf_demarcate_cancel:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->f:Ldji/publics/DJIUI/DJITextView;

    .line 227
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showView()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->setVisibility(I)V

    .line 78
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareDemarcate()V

    .line 79
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->b:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->F:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method
