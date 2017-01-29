.class public Ldji/phone/controview/DJILPCameraShutterButton;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static e:Z


# instance fields
.field a:Ldji/device/common/view/DJIStateImageViewCompat;

.field b:Ldji/device/common/view/DJIStateImageViewCompat;

.field c:Landroid/view/animation/Animation;

.field d:Ldji/device/common/view/DJICameraAnimViewCompat;

.field f:Landroid/media/AudioManager;

.field g:Z

.field h:Z

.field private final i:Ljava/lang/String;

.field private j:Ldji/phone/controview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Ldji/phone/controview/DJILPCameraShutterButton;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-string v0, "LonganShutterButton"

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->i:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->g:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->h:Z

    .line 44
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_controll_photo:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraShutterButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 60
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_controll_record:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraShutterButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 61
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->f:Landroid/media/AudioManager;

    .line 64
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraShutterButton;->b()V

    .line 65
    invoke-virtual {p0, v2}, Ldji/phone/controview/DJILPCameraShutterButton;->setEnabled(Z)V

    .line 66
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 67
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 68
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 71
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_saving_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->c:Landroid/view/animation/Animation;

    .line 78
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->c:Landroid/view/animation/Animation;

    new-instance v1, Ldji/phone/controview/DJILPCameraShutterButton$1;

    invoke-direct {v1, p0}, Ldji/phone/controview/DJILPCameraShutterButton$1;-><init>(Ldji/phone/controview/DJILPCameraShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    return-void
.end method

.method private setCanStopOrStartRecording(Z)V
    .locals 5

    .prologue
    .line 135
    iput-boolean p1, p0, Ldji/phone/controview/DJILPCameraShutterButton;->g:Z

    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "LonganShutterButton"

    const-string v2, "setCanStopOrStartRecording"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 49
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraShutterButton;->a()V

    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 103
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_controll_photo:I

    if-ne v0, v1, :cond_1

    .line 104
    const-string v0, "LonganShutterButton"

    const-string v1, "onClick: takePicture "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->j:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->b()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_controll_record:I

    if-ne v0, v1, :cond_0

    .line 107
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->c:Ldji/phone/d/a$c;

    if-eq v0, v1, :cond_2

    .line 108
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    sget-object v1, Ldji/phone/d/a$c;->d:Ldji/phone/d/a$c;

    if-ne v0, v1, :cond_3

    :cond_2
    sget-boolean v0, Ldji/phone/controview/DJILPCameraShutterButton;->e:Z

    if-nez v0, :cond_3

    .line 110
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/e/a/a;->n:Ldji/phone/e/a/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->g:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/phone/controview/DJILPCameraShutterButton;->setCanStopOrStartRecording(Z)V

    .line 115
    sget-boolean v0, Ldji/phone/controview/DJILPCameraShutterButton;->e:Z

    if-eqz v0, :cond_4

    .line 116
    const-string v0, "LonganShutterButton"

    const-string v1, "onClick: stopVideoRecording "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->j:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->f()V

    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "LonganShutterButton"

    const-string v1, "onClick: startVideoRecording "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->j:Ldji/phone/controview/a;

    invoke-virtual {v0}, Ldji/phone/controview/a;->e()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->j:Ldji/phone/controview/a;

    .line 56
    return-void
.end method

.method public setCameraPresenter(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/phone/controview/DJILPCameraShutterButton;->j:Ldji/phone/controview/a;

    .line 155
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 142
    if-eqz p1, :cond_0

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraShutterButton;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraShutterButton;->setAlpha(F)V

    .line 148
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto :goto_0
.end method

.method public updateVideoRecording(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 130
    sput-boolean p1, Ldji/phone/controview/DJILPCameraShutterButton;->e:Z

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/phone/controview/DJILPCameraShutterButton;->setCanStopOrStartRecording(Z)V

    .line 132
    return-void
.end method
