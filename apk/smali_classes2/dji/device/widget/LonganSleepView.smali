.class public Ldji/device/widget/LonganSleepView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final j:Ljava/lang/String; = "LonganSleepView"

.field private static final k:Ljava/lang/String; = "screen_lock"

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/TextView;

.field e:Ldji/device/common/view/DJIStateImageViewCompat;

.field f:Z

.field g:Landroid/view/animation/Animation;

.field h:Landroid/view/animation/Animation;

.field i:Landroid/os/Handler;

.field private o:Landroid/view/GestureDetector;

.field private p:I

.field private q:Landroid/view/GestureDetector$OnGestureListener;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-boolean v3, p0, Ldji/device/widget/LonganSleepView;->f:Z

    .line 65
    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->g:Landroid/view/animation/Animation;

    .line 66
    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->h:Landroid/view/animation/Animation;

    .line 71
    iput v3, p0, Ldji/device/widget/LonganSleepView;->p:I

    .line 109
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/widget/LonganSleepView$5;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$5;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->i:Landroid/os/Handler;

    .line 130
    new-instance v0, Ldji/device/widget/LonganSleepView$6;

    invoke-direct {v0, p0}, Ldji/device/widget/LonganSleepView$6;-><init>(Ldji/device/widget/LonganSleepView;)V

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->q:Landroid/view/GestureDetector$OnGestureListener;

    .line 299
    iput-boolean v3, p0, Ldji/device/widget/LonganSleepView;->r:Z

    .line 75
    sget v0, Ldji/pilot/fpv/R$anim;->slide_left_in_decelerate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->g:Landroid/view/animation/Animation;

    .line 76
    sget v0, Ldji/pilot/fpv/R$anim;->slide_left_out_decelerate:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->h:Landroid/view/animation/Animation;

    .line 77
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->h:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/widget/LonganSleepView$1;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$1;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/widget/LonganSleepView;->q:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->o:Landroid/view/GestureDetector;

    .line 96
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 97
    new-instance v0, Ldji/device/widget/LonganSleepView$4;

    invoke-direct {v0, p0}, Ldji/device/widget/LonganSleepView$4;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_70_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/widget/LonganSleepView;->p:I

    .line 107
    return-void
.end method

.method static synthetic a(Ldji/device/widget/LonganSleepView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->o:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_sleep_power_off_tip:I

    new-instance v2, Ldji/device/widget/LonganSleepView$11;

    invoke-direct {v2, p0}, Ldji/device/widget/LonganSleepView$11;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 264
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screen_lock"

    iget-boolean v2, p0, Ldji/device/widget/LonganSleepView;->r:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 333
    const-string v0, "LonganSleepView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save local:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 337
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 339
    const-string v1, "screen_lock"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 341
    const-string v1, "LonganSleepView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get local:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;->getFanDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_unsupport_sleepmode_tip:I

    new-instance v2, Ldji/device/widget/LonganSleepView$2;

    invoke-direct {v2, p0}, Ldji/device/widget/LonganSleepView$2;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 297
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_sleep_sleep_mode_tip:I

    new-instance v2, Ldji/device/widget/LonganSleepView$3;

    invoke-direct {v2, p0}, Ldji/device/widget/LonganSleepView$3;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->f()V

    return-void
.end method

.method static synthetic c(Ldji/device/widget/LonganSleepView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/device/widget/LonganSleepView;->p:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Ldji/device/widget/LonganSleepView;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 304
    :goto_0
    invoke-direct {p0, v0}, Ldji/device/widget/LonganSleepView;->setScreenLock(Z)V

    .line 305
    iget-boolean v0, p0, Ldji/device/widget/LonganSleepView;->r:Z

    invoke-direct {p0, v0}, Ldji/device/widget/LonganSleepView;->a(Z)V

    .line 306
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 351
    sget v0, Ldji/pilot/fpv/R$id;->longan_options_ly:I

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 353
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_power_view_btn_margin_top_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->longan_power_view_btn_margin_top_port:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method static synthetic d(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->b()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->g:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->a()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic f(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->c()V

    return-void
.end method

.method private setScreenLock(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 310
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 312
    if-eqz p1, :cond_2

    .line 313
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 314
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 318
    :goto_0
    iput-boolean v3, p0, Ldji/device/widget/LonganSleepView;->r:Z

    .line 319
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 328
    :cond_0
    :goto_1
    return-void

    .line 316
    :cond_1
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 322
    :cond_2
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 323
    iput-boolean v2, p0, Ldji/device/widget/LonganSleepView;->r:Z

    .line 324
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 170
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 175
    sget v0, Ldji/pilot/fpv/R$id;->longan_sleep_descripe_tv:I

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->d:Landroid/widget/TextView;

    .line 176
    sget v0, Ldji/pilot/fpv/R$id;->longan_sleep_awake_btn:I

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->a:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->a:Landroid/widget/ImageView;

    new-instance v1, Ldji/device/widget/LonganSleepView$7;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$7;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    sget v0, Ldji/pilot/fpv/R$id;->longan_power_off_iv:I

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->b:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->b:Landroid/widget/ImageView;

    new-instance v1, Ldji/device/widget/LonganSleepView$8;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$8;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Ldji/pilot/fpv/R$id;->longan_sleep_lock_iv:I

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->c:Landroid/widget/ImageButton;

    .line 218
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->c:Landroid/widget/ImageButton;

    new-instance v1, Ldji/device/widget/LonganSleepView$9;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$9;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const-string v0, "screen_lock"

    invoke-direct {p0, v0}, Ldji/device/widget/LonganSleepView;->a(Ljava/lang/String;)Z

    move-result v0

    .line 228
    invoke-direct {p0, v0}, Ldji/device/widget/LonganSleepView;->setScreenLock(Z)V

    .line 230
    sget v0, Ldji/pilot/fpv/R$id;->longan_sleep_cancle_iv:I

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/widget/LonganSleepView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 231
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    new-instance v1, Ldji/device/widget/LonganSleepView$10;

    invoke-direct {v1, p0}, Ldji/device/widget/LonganSleepView$10;-><init>(Ldji/device/widget/LonganSleepView;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/widget/LonganSleepView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;)V

    .line 241
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->d()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 346
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 347
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->d()V

    .line 348
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 362
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 363
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->z:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 401
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->e()V

    .line 403
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 366
    const-string v0, "osd status"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "power status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is power off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getIsPowerOff()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getIsPowerOff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->f()V

    .line 370
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 376
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$e;->c:Ldji/device/common/DJIUIEventManagerLongan$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 378
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/fpv/R$string;->longan_sleep_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 379
    iget-boolean v0, p0, Ldji/device/widget/LonganSleepView;->f:Z

    if-nez v0, :cond_0

    .line 380
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->e()V

    .line 381
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->b:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iput-boolean v3, p0, Ldji/device/widget/LonganSleepView;->f:Z

    .line 385
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 389
    :cond_3
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 390
    iget-object v0, p0, Ldji/device/widget/LonganSleepView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {p0}, Ldji/device/widget/LonganSleepView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0}, Ldji/device/widget/LonganSleepView;->f()V

    goto :goto_0
.end method
