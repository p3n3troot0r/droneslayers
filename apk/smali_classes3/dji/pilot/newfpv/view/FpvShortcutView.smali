.class public Ldji/pilot/newfpv/view/FpvShortcutView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateImageView;

.field private b:Ldji/pilot/publics/widget/DJIStateImageView;

.field private c:Ldji/pilot/publics/widget/DJIStateImageView;

.field private d:Ldji/pilot/publics/widget/DJIStateImageView;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050059

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->i:Landroid/view/animation/Animation;

    .line 136
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05005a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->j:Landroid/view/animation/Animation;

    .line 138
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->i:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/newfpv/view/FpvShortcutView$3;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/FpvShortcutView$3;-><init>(Ldji/pilot/newfpv/view/FpvShortcutView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->j:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/newfpv/view/FpvShortcutView$4;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/FpvShortcutView$4;-><init>(Ldji/pilot/newfpv/view/FpvShortcutView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    return-void
.end method

.method static synthetic a(Ldji/pilot/newfpv/view/FpvShortcutView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->j:Landroid/view/animation/Animation;

    .line 187
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->clearAnimation()V

    .line 191
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->j:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/newfpv/view/FpvShortcutView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/newfpv/view/FpvShortcutView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 195
    invoke-static {}, Ldji/pilot/visual/util/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->h:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->m()Z

    move-result v1

    .line 199
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    const-string v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    if-eqz v1, :cond_1

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    :goto_1
    new-instance v4, Ldji/pilot/newfpv/view/FpvShortcutView$5;

    invoke-direct {v4, p0, v1}, Ldji/pilot/newfpv/view/FpvShortcutView$5;-><init>(Ldji/pilot/newfpv/view/FpvShortcutView;Z)V

    invoke-virtual {v2, v3, v0, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 223
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 224
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->e:Landroid/widget/SeekBar;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 231
    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->e:Landroid/widget/SeekBar;

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public animShow()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->j:Landroid/view/animation/Animation;

    .line 175
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->clearAnimation()V

    .line 182
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->i:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 242
    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 251
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 252
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->b()V

    .line 258
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 67
    const v0, 0x7f0a05a4

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 68
    const v0, 0x7f0a05a5

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 69
    const v0, 0x7f0a05a6

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 70
    const v0, 0x7f0a05a7

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 71
    const v0, 0x7f0a05a9

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->e:Landroid/widget/SeekBar;

    .line 72
    const v0, 0x7f0a05a2

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/view/FpvShortcutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->f:Landroid/widget/RelativeLayout;

    .line 74
    new-instance v0, Ldji/pilot/newfpv/view/FpvShortcutView$1;

    invoke-direct {v0, p0}, Ldji/pilot/newfpv/view/FpvShortcutView$1;-><init>(Ldji/pilot/newfpv/view/FpvShortcutView;)V

    iput-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->g:Landroid/view/View$OnClickListener;

    .line 99
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->a:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/newfpv/view/FpvShortcutView;->e:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/newfpv/view/FpvShortcutView$2;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/view/FpvShortcutView$2;-><init>(Ldji/pilot/newfpv/view/FpvShortcutView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 128
    invoke-direct {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->a()V

    .line 130
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 217
    if-nez p1, :cond_0

    .line 218
    invoke-direct {p0}, Ldji/pilot/newfpv/view/FpvShortcutView;->d()V

    .line 220
    :cond_0
    return-void
.end method
