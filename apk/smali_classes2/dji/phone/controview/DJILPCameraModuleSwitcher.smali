.class public Ldji/phone/controview/DJILPCameraModuleSwitcher;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/controview/DJILPCameraModuleSwitcher$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldji/device/common/view/DJIAutoRotateImageView;

.field private c:Ldji/device/common/view/DJIAutoRotateImageView;

.field private d:Ldji/device/common/view/DJIStateImageViewCompat;

.field private e:Ldji/device/common/view/DJIStateImageViewCompat;

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:I

.field private k:Ldji/phone/controview/DJILPCameraModuleSwitcher$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const-class v0, Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->g:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    .line 51
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-class v0, Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->g:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    .line 56
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-class v0, Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->g:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    .line 61
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a()V

    .line 62
    return-void
.end method

.method static synthetic a(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIAutoRotateImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->b:Ldji/device/common/view/DJIAutoRotateImageView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 66
    sget v1, Ldji/pilot/fpv/R$layout;->lp_camera_switch_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->addView(Landroid/view/View;)V

    .line 70
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch_photo:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIAutoRotateImageView;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->b:Ldji/device/common/view/DJIAutoRotateImageView;

    .line 71
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch_video:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIAutoRotateImageView;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->c:Ldji/device/common/view/DJIAutoRotateImageView;

    .line 72
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch_thumb_photo:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 73
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch_thumb_video:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 75
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->b()V

    .line 76
    return-void
.end method

.method static synthetic b(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIStateImageViewCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_switch_slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->h:Landroid/view/animation/Animation;

    .line 153
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->h:Landroid/view/animation/Animation;

    new-instance v1, Ldji/phone/controview/DJILPCameraModuleSwitcher$1;

    invoke-direct {v1, p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher$1;-><init>(Ldji/phone/controview/DJILPCameraModuleSwitcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_switch_slide_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->i:Landroid/view/animation/Animation;

    .line 173
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->i:Landroid/view/animation/Animation;

    new-instance v1, Ldji/phone/controview/DJILPCameraModuleSwitcher$2;

    invoke-direct {v1, p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher$2;-><init>(Ldji/phone/controview/DJILPCameraModuleSwitcher;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 191
    return-void
.end method

.method static synthetic c(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIStateImageViewCompat;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    return-object v0
.end method

.method static synthetic d(Ldji/phone/controview/DJILPCameraModuleSwitcher;)Ldji/device/common/view/DJIAutoRotateImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->c:Ldji/device/common/view/DJIAutoRotateImageView;

    return-object v0
.end method


# virtual methods
.method public getRotation()F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->f:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 81
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->switchToRecord()V

    .line 85
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 97
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 90
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public onEventMainThread(Ldji/phone/d/c$a;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setEnabled(Z)V

    .line 217
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    iget-boolean v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 212
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p0, v1}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setEnabled(Z)V

    .line 200
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->k:Ldji/phone/controview/DJILPCameraModuleSwitcher$a;

    if-eqz v0, :cond_1

    .line 201
    iget v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->k:Ldji/phone/controview/DJILPCameraModuleSwitcher$a;

    invoke-interface {v0, v2}, Ldji/phone/controview/DJILPCameraModuleSwitcher$a;->d(I)V

    goto :goto_1

    .line 203
    :cond_2
    iget v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    if-ne v0, v2, :cond_1

    .line 204
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->k:Ldji/phone/controview/DJILPCameraModuleSwitcher$a;

    invoke-interface {v0, v1}, Ldji/phone/controview/DJILPCameraModuleSwitcher$a;->d(I)V

    goto :goto_1

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized setEnabled(Z)V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 104
    iput-boolean p1, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->g:Z

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :try_start_1
    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setAlpha(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->b:Ldji/device/common/view/DJIAutoRotateImageView;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIAutoRotateImageView;->setRotation(F)V

    .line 115
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->c:Ldji/device/common/view/DJIAutoRotateImageView;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIAutoRotateImageView;->setRotation(F)V

    .line 116
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    .line 117
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setRotation(F)V

    .line 118
    iput p1, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->f:F

    .line 119
    return-void
.end method

.method public setSwitchCallback(Ldji/phone/controview/DJILPCameraModuleSwitcher$a;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->k:Ldji/phone/controview/DJILPCameraModuleSwitcher$a;

    .line 221
    return-void
.end method

.method public switchToPhoto()V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a:Ljava/lang/String;

    const-string v1, "switchToPhoto: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v1, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    .line 142
    :cond_0
    return-void
.end method

.method public switchToRecord()V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->a:Ljava/lang/String;

    const-string v1, "switchToRecord: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v1, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    const/4 v0, 0x1

    iput v0, p0, Ldji/phone/controview/DJILPCameraModuleSwitcher;->j:I

    .line 133
    :cond_0
    return-void
.end method
