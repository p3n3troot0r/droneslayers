.class public Ldji/pilot/set/view/DJILPRestCameraSettingView;
.super Ldji/pilot/set/view/base/SetButtonView;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/DJILPRestCameraSettingView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/DJILPRestCameraSettingView$1;-><init>(Ldji/pilot/set/view/DJILPRestCameraSettingView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView;->g:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/DJILPRestCameraSettingView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/DJILPRestCameraSettingView;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldji/pilot/set/view/DJILPRestCameraSettingView;->setVisibility(Z)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/DJILPRestCameraSettingView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/pilot/set/view/DJILPRestCameraSettingView;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ldji/pilot/phonecamera/a/c;->a()Ldji/pilot/phonecamera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/a/c;->x()Z

    .line 73
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPRestCameraSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/storage/a;->h(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method private setVisibility(Z)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Ldji/pilot/set/view/DJILPRestCameraSettingView;->d:Landroid/widget/Button;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method protected getButtonStringId()I
    .locals 1

    .prologue
    .line 68
    sget v0, Ldji/pilot/set/R$string;->set_camera_resetting_start:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 63
    sget v0, Ldji/pilot/set/R$string;->set_camera_resetting:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPRestCameraSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->set_camera_resetting_confirm:I

    new-instance v2, Ldji/pilot/set/view/DJILPRestCameraSettingView$2;

    invoke-direct {v2, p0}, Ldji/pilot/set/view/DJILPRestCameraSettingView$2;-><init>(Ldji/pilot/set/view/DJILPRestCameraSettingView;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    return-void
.end method
