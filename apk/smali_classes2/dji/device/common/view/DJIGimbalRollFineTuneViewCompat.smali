.class public Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/media/SoundPool;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    iput-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    const/16 v0, -0x8000

    iput v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->g:I

    .line 41
    iput-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->h:Landroid/view/View$OnClickListener;

    .line 44
    iput-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->i:Landroid/media/SoundPool;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->j:I

    .line 50
    invoke-direct {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a()V

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->j:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat$1;-><init>(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;)V

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->h:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const v2, 0x3e99999a    # 0.3f

    .line 161
    invoke-virtual {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 162
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 163
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 164
    div-float/2addr v0, v1

    .line 165
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 168
    :goto_0
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->i:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 169
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(I)V

    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 172
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v0

    .line 173
    iget v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->g:I

    if-eq v1, v0, :cond_0

    .line 174
    iput v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->g:I

    .line 175
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 176
    iget-object v2, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "%.1f"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 147
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->i:Landroid/media/SoundPool;

    .line 148
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->i:Landroid/media/SoundPool;

    invoke-virtual {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$raw;->camera_ev_center:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->j:I

    .line 149
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->i:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->i:Landroid/media/SoundPool;

    iget v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->j:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 154
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->i:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->i:Landroid/media/SoundPool;

    .line 157
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->j:I

    .line 158
    return-void
.end method


# virtual methods
.method public go()V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 204
    invoke-direct {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->c()V

    .line 205
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 206
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->c()V

    .line 198
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 199
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 58
    invoke-direct {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->b()V

    .line 59
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 60
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->resetView(Landroid/content/res/Configuration;)V

    .line 63
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    invoke-virtual {p0, p1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->resetView(Landroid/content/res/Configuration;)V

    .line 79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->c()V

    .line 71
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 144
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 125
    sget v0, Ldji/pilot/fpv/R$id;->dlg_titlebar_title_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a:Ldji/publics/DJIUI/DJITextView;

    .line 126
    sget v0, Ldji/pilot/fpv/R$id;->dlg_titlebar_close_img:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 127
    sget v0, Ldji/pilot/fpv/R$id;->dlg_titlebar_back_img:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 129
    sget v0, Ldji/pilot/fpv/R$id;->fpv_gimbal_roll_finetune_minus_img:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 130
    sget v0, Ldji/pilot/fpv/R$id;->fpv_gimbal_roll_finetune_value_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    .line 131
    sget v0, Ldji/pilot/fpv/R$id;->fpv_gimbal_roll_finetune_plus_img:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 133
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 135
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->fpv_gimbal_roll:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 136
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->f:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public resetView(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 84
    invoke-virtual {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_gimbal_roll_adjust_margin_bottom_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_gimbal_roll_adjust_margin_bottom_port:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->b()V

    .line 189
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 190
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJIGimbalRollFineTuneViewCompat;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 191
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 192
    return-void
.end method
