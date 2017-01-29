.class public Ldji/device/common/view/DJICameraSwitchView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/DJICameraSwitchView$a;,
        Ldji/device/common/view/DJICameraSwitchView$c;,
        Ldji/device/common/view/DJICameraSwitchView$b;
    }
.end annotation


# instance fields
.field a:Ldji/device/common/view/DJICameraSwitchView$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:Z

.field j:F

.field private k:Ldji/device/common/view/DJIAutoRotateImageView;

.field private l:Ldji/device/common/view/DJIAutoRotateImageView;

.field private m:Ldji/device/common/view/DJIStateImageViewCompat;

.field private n:Ldji/device/common/view/DJIStateImageViewCompat;

.field private final o:I

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Ldji/device/common/view/DJICameraSwitchView$a;

.field private s:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/common/view/DJICameraSwitchView;->o:I

    .line 50
    sget-object v0, Ldji/device/common/view/DJICameraSwitchView$a;->a:Ldji/device/common/view/DJICameraSwitchView$a;

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->r:Ldji/device/common/view/DJICameraSwitchView$a;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->s:Landroid/graphics/Matrix;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->a:Ldji/device/common/view/DJICameraSwitchView$c;

    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ldji/device/common/view/DJICameraSwitchView;->j:F

    .line 70
    invoke-direct {p0}, Ldji/device/common/view/DJICameraSwitchView;->a()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/common/view/DJICameraSwitchView;->o:I

    .line 50
    sget-object v0, Ldji/device/common/view/DJICameraSwitchView$a;->a:Ldji/device/common/view/DJICameraSwitchView$a;

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->r:Ldji/device/common/view/DJICameraSwitchView$a;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->s:Landroid/graphics/Matrix;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->a:Ldji/device/common/view/DJICameraSwitchView$c;

    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ldji/device/common/view/DJICameraSwitchView;->j:F

    .line 75
    invoke-direct {p0}, Ldji/device/common/view/DJICameraSwitchView;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/common/view/DJICameraSwitchView;->o:I

    .line 50
    sget-object v0, Ldji/device/common/view/DJICameraSwitchView$a;->a:Ldji/device/common/view/DJICameraSwitchView$a;

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->r:Ldji/device/common/view/DJICameraSwitchView$a;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->s:Landroid/graphics/Matrix;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->a:Ldji/device/common/view/DJICameraSwitchView$c;

    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ldji/device/common/view/DJICameraSwitchView;->j:F

    .line 80
    invoke-direct {p0}, Ldji/device/common/view/DJICameraSwitchView;->a()V

    .line 81
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/DJICameraSwitchView;)Ldji/device/common/view/DJIStateImageViewCompat;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    sget v1, Ldji/pilot/fpv/R$layout;->longan_camera_switch_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->addView(Landroid/view/View;)V

    .line 89
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch_photo:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIAutoRotateImageView;

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->k:Ldji/device/common/view/DJIAutoRotateImageView;

    .line 90
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch_video:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIAutoRotateImageView;

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->l:Ldji/device/common/view/DJIAutoRotateImageView;

    .line 91
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch_thumb_photo:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->m:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 92
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch_thumb_video:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 94
    invoke-direct {p0}, Ldji/device/common/view/DJICameraSwitchView;->b()V

    .line 97
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraSwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->a(I)V

    .line 98
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 117
    const/16 v0, -0x5a

    .line 119
    :cond_0
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->setRotation(F)V

    .line 120
    return-void
.end method

.method static synthetic b(Ldji/device/common/view/DJICameraSwitchView;)Ldji/device/common/view/DJIStateImageViewCompat;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->m:Ldji/device/common/view/DJIStateImageViewCompat;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_switch_slide_down:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->p:Landroid/view/animation/Animation;

    .line 176
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->p:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/common/view/DJICameraSwitchView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/DJICameraSwitchView$1;-><init>(Ldji/device/common/view/DJICameraSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_switch_slide_up:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->q:Landroid/view/animation/Animation;

    .line 195
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->q:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/common/view/DJICameraSwitchView$2;

    invoke-direct {v1, p0}, Ldji/device/common/view/DJICameraSwitchView$2;-><init>(Ldji/device/common/view/DJICameraSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 212
    return-void
.end method

.method static synthetic c(Ldji/device/common/view/DJICameraSwitchView;)Ldji/device/common/view/DJIAutoRotateImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->k:Ldji/device/common/view/DJIAutoRotateImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/device/common/view/DJICameraSwitchView;)Ldji/device/common/view/DJIAutoRotateImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->l:Ldji/device/common/view/DJIAutoRotateImageView;

    return-object v0
.end method


# virtual methods
.method public getState()Ldji/device/common/view/DJICameraSwitchView$a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->r:Ldji/device/common/view/DJICameraSwitchView$a;

    return-object v0
.end method

.method public isOnLeftOrTop()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->r:Ldji/device/common/view/DJICameraSwitchView$a;

    sget-object v1, Ldji/device/common/view/DJICameraSwitchView$a;->a:Ldji/device/common/view/DJICameraSwitchView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->a(I)V

    .line 105
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 219
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 220
    :goto_1
    iget-object v1, p0, Ldji/device/common/view/DJICameraSwitchView;->a:Ldji/device/common/view/DJICameraSwitchView$c;

    invoke-interface {v1, v0}, Ldji/device/common/view/DJICameraSwitchView$c;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_1

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->setAlpha(F)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraSwitchView;->setAlpha(F)V

    goto :goto_0
.end method

.method public setOnModeChengeCallback(Ldji/device/common/view/DJICameraSwitchView$c;)V
    .locals 0

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iput-object p1, p0, Ldji/device/common/view/DJICameraSwitchView;->a:Ldji/device/common/view/DJICameraSwitchView$c;

    .line 126
    :cond_0
    return-void
.end method

.method public setState(Ldji/device/common/view/DJICameraSwitchView$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/device/common/view/DJICameraSwitchView;->r:Ldji/device/common/view/DJICameraSwitchView$a;

    .line 141
    return-void
.end method

.method public switchToPhoto(Ldji/device/common/view/DJICameraSwitchView$b;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v1, p0, Ldji/device/common/view/DJICameraSwitchView;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-interface {p1}, Ldji/device/common/view/DJICameraSwitchView$b;->a()V

    .line 165
    :cond_0
    return-void
.end method

.method public switchToRecord(Ldji/device/common/view/DJICameraSwitchView$b;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->m:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldji/device/common/view/DJICameraSwitchView;->m:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v1, p0, Ldji/device/common/view/DJICameraSwitchView;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Ldji/device/common/view/DJICameraSwitchView$b;->a()V

    .line 157
    :cond_0
    return-void
.end method
