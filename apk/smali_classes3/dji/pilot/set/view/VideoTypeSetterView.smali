.class public Ldji/pilot/set/view/VideoTypeSetterView;
.super Ldji/pilot/set/view/base/SetGroupButtonView;


# static fields
.field private static final a:I = 0x1

.field private static final d:I


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetGroupButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/VideoTypeSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/VideoTypeSetterView$1;-><init>(Ldji/pilot/set/view/VideoTypeSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/VideoTypeSetterView;->e:Landroid/os/Handler;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/set/view/VideoTypeSetterView;->f:Z

    .line 68
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/VideoTypeSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/set/view/VideoTypeSetterView;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/VideoTypeSetterView;->setSelect(I)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/set/view/VideoTypeSetterView;->f:Z

    .line 81
    return-void
.end method

.method protected getLeftBtnStrId()I
    .locals 1

    .prologue
    .line 122
    sget v0, Ldji/pilot/set/R$string;->set_video_type_PAL:I

    return v0
.end method

.method protected getRightBtnStrId()I
    .locals 1

    .prologue
    .line 129
    sget v0, Ldji/pilot/set/R$string;->set_video_type_NTSC:I

    return v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 73
    sget v0, Ldji/pilot/set/R$string;->set_videotyle:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Ldji/pilot/set/view/VideoTypeSetterView;->a()V

    .line 116
    return-void
.end method

.method protected setValue(I)V
    .locals 4

    .prologue
    .line 85
    .line 86
    iget-boolean v0, p0, Ldji/pilot/set/view/VideoTypeSetterView;->f:Z

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Ldji/pilot/set/view/VideoTypeSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->fpv_gensetting_videotyle_hint:I

    new-instance v2, Ldji/pilot/set/view/VideoTypeSetterView$2;

    invoke-direct {v2, p0, p1}, Ldji/pilot/set/view/VideoTypeSetterView$2;-><init>(Ldji/pilot/set/view/VideoTypeSetterView;I)V

    new-instance v3, Ldji/pilot/set/view/VideoTypeSetterView$3;

    invoke-direct {v3, p0}, Ldji/pilot/set/view/VideoTypeSetterView$3;-><init>(Ldji/pilot/set/view/VideoTypeSetterView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/set/e;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    :cond_0
    return-void
.end method
