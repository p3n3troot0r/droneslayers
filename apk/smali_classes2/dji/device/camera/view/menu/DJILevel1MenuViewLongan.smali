.class public Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/device/common/view/DJIRadioGroup$b;


# static fields
.field private static final y:I = 0x1


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Ldji/device/common/view/DJIRadioGroup;

.field k:Ldji/device/common/view/DJIRadioGroup;

.field l:Ldji/device/common/view/DJIRadioGroup;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/widget/RelativeLayout;

.field q:Ldji/device/camera/a/c;

.field r:Ldji/device/camera/a/e;

.field s:Z

.field t:I

.field u:Z

.field private final v:Ljava/lang/String;

.field private w:Landroid/view/animation/Animation;

.field private x:Ldji/device/camera/a/a;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const-string v0, "DJILevel1MenuControllerLongan"

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->v:Ljava/lang/String;

    .line 80
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->x:Ldji/device/camera/a/a;

    .line 81
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->q:Ldji/device/camera/a/c;

    .line 82
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->r:Ldji/device/camera/a/e;

    .line 85
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->s:Z

    .line 86
    iput v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    .line 342
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->u:Z

    .line 379
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->z:Z

    .line 500
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;

    invoke-direct {v1, p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;-><init>(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->A:Landroid/os/Handler;

    .line 539
    iput-object v2, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    .line 540
    iput-object v2, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->C:Landroid/view/View;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const-string v0, "DJILevel1MenuControllerLongan"

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->v:Ljava/lang/String;

    .line 80
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->x:Ldji/device/camera/a/a;

    .line 81
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->q:Ldji/device/camera/a/c;

    .line 82
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->r:Ldji/device/camera/a/e;

    .line 85
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->s:Z

    .line 86
    iput v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    .line 342
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->u:Z

    .line 379
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->z:Z

    .line 500
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;

    invoke-direct {v1, p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;-><init>(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->A:Landroid/os/Handler;

    .line 539
    iput-object v2, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    .line 540
    iput-object v2, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->C:Landroid/view/View;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const-string v0, "DJILevel1MenuControllerLongan"

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->v:Ljava/lang/String;

    .line 80
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->x:Ldji/device/camera/a/a;

    .line 81
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->q:Ldji/device/camera/a/c;

    .line 82
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->r:Ldji/device/camera/a/e;

    .line 85
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->s:Z

    .line 86
    iput v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    .line 342
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->u:Z

    .line 379
    iput-boolean v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->z:Z

    .line 500
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;

    invoke-direct {v1, p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;-><init>(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->A:Landroid/os/Handler;

    .line 539
    iput-object v2, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    .line 540
    iput-object v2, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->C:Landroid/view/View;

    .line 96
    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->w:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0, p2}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0, p2}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 473
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    .line 478
    :goto_0
    return-object v0

    .line 475
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    move-object v0, p1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 481
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 482
    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 289
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 290
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 291
    :cond_1
    iput-object p1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->i:Landroid/widget/TextView;

    .line 293
    :cond_2
    return-void
.end method


# virtual methods
.method public handleViewChange()V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setVisibility(I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setVisibility(I)V

    goto :goto_0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "init log"

    const-string v2, "L1 init"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 115
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_single_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->b:Landroid/widget/TextView;

    .line 117
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_multiple_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->c:Landroid/widget/TextView;

    .line 118
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_interval_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->d:Landroid/widget/TextView;

    .line 119
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_pano_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->e:Landroid/widget/TextView;

    .line 120
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_timelapse_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->f:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    sget v0, Ldji/pilot/fpv/R$id;->longan_radiogroup_photomodes:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->j:Ldji/device/common/view/DJIRadioGroup;

    .line 123
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->j:Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    .line 124
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_menu_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->w:Landroid/view/animation/Animation;

    .line 125
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->w:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$1;-><init>(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_fuck_btn:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->m:Landroid/widget/Button;

    .line 144
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->m:Landroid/widget/Button;

    new-instance v1, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$2;-><init>(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->resetView()V

    .line 161
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->x:Ldji/device/camera/a/a;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->onEventMainThread(Ldji/device/camera/a/a;)V

    .line 163
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->q:Ldji/device/camera/a/c;

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->onEventMainThread(Ldji/device/camera/a/c$b;)V

    .line 164
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->r:Ldji/device/camera/a/e;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->onEventMainThread(Ldji/device/camera/a/e;)V

    goto/16 :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 102
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->init()V

    .line 103
    return-void
.end method

.method public onCheckedChanged(Ldji/device/common/view/DJIRadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1, p2}, Ldji/device/common/view/DJIRadioGroup;->getRadioButtonByCheckedId(I)Landroid/widget/RadioButton;

    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_single:I

    if-ne p2, v0, :cond_2

    .line 236
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->b:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 238
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 239
    :cond_2
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_multiple:I

    if-ne p2, v0, :cond_3

    .line 240
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->c:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 241
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 242
    :cond_3
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_pano:I

    if-ne p2, v0, :cond_4

    .line 243
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->e:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 244
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 245
    :cond_4
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_interval:I

    if-ne p2, v0, :cond_5

    .line 246
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->f:Ldji/device/camera/a/c$b;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    .line 247
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 249
    :cond_5
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_timelapse:I

    if-ne p2, v0, :cond_6

    .line 250
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    iget v0, v0, Ldji/device/timelapse/b;->a:I

    .line 251
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    invoke-virtual {v1, v2}, Ldji/device/camera/a/c;->a(Ldji/device/camera/a/c$b;)Ldji/device/camera/a/c;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2, v0}, Ldji/device/camera/a/c;->a(II)V

    .line 253
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    .line 255
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/timelapse/b;->f()V

    .line 259
    :try_start_0
    const-string v0, "dji.pilot.reflect.FpvReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 260
    const-string v1, "flurryOsmoTimePlace"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 261
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 266
    :cond_6
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_auto:I

    if-ne p2, v0, :cond_7

    iget-boolean v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->z:Z

    if-eqz v0, :cond_7

    .line 267
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->r:Ldji/device/camera/a/e;

    sget-object v1, Ldji/device/camera/a/e$a;->b:Ldji/device/camera/a/e$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(Ldji/device/camera/a/e$a;)Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/device/camera/a/e;->c(I)Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/device/camera/a/e;->b(I)Ldji/device/camera/a/e;

    .line 268
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 278
    :cond_7
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_slo:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->z:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->r:Ldji/device/camera/a/e;

    sget-object v1, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/a/e;->a(Ldji/device/camera/a/e$a;)Ldji/device/camera/a/e;

    .line 281
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 172
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->resetView()V

    .line 173
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 108
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/a;)V
    .locals 3

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 303
    sget-object v1, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$4;->a:[I

    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/device/camera/a/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 336
    :goto_0
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 338
    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIRadioGroup;->setOnCheckedChangeListener(Ldji/device/common/view/DJIRadioGroup$b;)V

    .line 340
    :cond_0
    return-void

    .line 310
    :pswitch_0
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a()V

    .line 311
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->j:Ldji/device/common/view/DJIRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->j:Ldji/device/common/view/DJIRadioGroup;

    .line 315
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->q:Ldji/device/camera/a/c;

    invoke-virtual {v1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->onEventMainThread(Ldji/device/camera/a/c$b;)V

    goto :goto_0

    .line 321
    :pswitch_1
    invoke-direct {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a()V

    .line 322
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->k:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_radiogroup_videomodes_vs:I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Ldji/device/common/view/DJIRadioGroup;I)Ldji/device/common/view/DJIRadioGroup;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->k:Ldji/device/common/view/DJIRadioGroup;

    .line 324
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->k:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_modeset_auto_tv:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->g:Landroid/widget/TextView;

    .line 325
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->k:Ldji/device/common/view/DJIRadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_modeset_slowmotion_tv:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->h:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->k:Ldji/device/common/view/DJIRadioGroup;

    goto :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 1

    .prologue
    .line 534
    sget-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 535
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->hide()V

    .line 537
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/c$b;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->x:Ldji/device/camera/a/a;

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-eq v0, v1, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    sget-object v0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$4;->b:[I

    invoke-virtual {p1}, Ldji/device/camera/a/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 376
    :goto_1
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->j:Ldji/device/common/view/DJIRadioGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->j:Ldji/device/common/view/DJIRadioGroup;

    iget v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    goto :goto_0

    .line 354
    :pswitch_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_single:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    goto :goto_1

    .line 358
    :pswitch_1
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_multiple:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    goto :goto_1

    .line 361
    :pswitch_2
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_multiple:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    goto :goto_1

    .line 364
    :pswitch_3
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_pano:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    goto :goto_1

    .line 367
    :pswitch_4
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_interval:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    goto :goto_1

    .line 370
    :pswitch_5
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_timelapse:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    goto :goto_1

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->onEventMainThread(Ldji/device/camera/a/c$b;)V

    .line 346
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    const-string v0, "mode issue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level1 received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iput-boolean v3, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->s:Z

    .line 384
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->x:Ldji/device/camera/a/a;

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-eq v0, v1, :cond_0

    .line 419
    :goto_0
    return-void

    .line 385
    :cond_0
    sget-object v0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$4;->c:[I

    invoke-virtual {p1}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 413
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->k:Ldji/device/common/view/DJIRadioGroup;

    if-eqz v0, :cond_2

    .line 414
    iput-boolean v3, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->z:Z

    .line 415
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->k:Ldji/device/common/view/DJIRadioGroup;

    iget v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIRadioGroup;->check(I)V

    .line 418
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->z:Z

    goto :goto_0

    .line 387
    :pswitch_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_auto:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    .line 388
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto :goto_1

    .line 398
    :pswitch_1
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_slo:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    .line 399
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto :goto_1

    .line 404
    :pswitch_2
    sget v0, Ldji/pilot/fpv/R$id;->longan_handle_mode_video_slo:I

    iput v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->t:I

    .line 405
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Landroid/widget/TextView;)V

    goto :goto_1

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 2

    .prologue
    .line 514
    sget-object v0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$4;->e:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 531
    :goto_0
    return-void

    .line 516
    :pswitch_0
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->hide()V

    goto :goto_0

    .line 522
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 523
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->show()V

    goto :goto_0

    .line 526
    :pswitch_2
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->hide()V

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 487
    sget-object v0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$4;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 498
    :goto_0
    return-void

    .line 489
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setEnabled(Z)V

    goto :goto_0

    .line 492
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setEnabled(Z)V

    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 424
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_3

    .line 425
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    .line 445
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_5

    .line 452
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordMode()I

    move-result v0

    .line 453
    if-nez v0, :cond_6

    .line 458
    :cond_2
    :goto_2
    return-void

    .line 430
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_4

    .line 431
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 447
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_1

    .line 448
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_1

    .line 449
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 454
    :cond_6
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 455
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 543
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_pano:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    .line 544
    sget v0, Ldji/pilot/fpv/R$id;->longan_modeset_timelapse:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->C:Landroid/view/View;

    .line 546
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 563
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public resetView()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_2

    .line 177
    invoke-virtual {p0, v3}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setOrientation(I)V

    .line 178
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 179
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/R$id;->longan_preview_cameracontrol:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 181
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->longan_level1_menu_margin_left_orbottom:I

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 182
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    :goto_0
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setAnimationVisibility(I)V

    :cond_0
    move v1, v0

    .line 197
    :goto_1
    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 198
    invoke-virtual {p0, v1}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0, v1}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIRadioGroup;

    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIRadioGroup;->setOrientation(I)V

    .line 197
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setOrientation(I)V

    .line 186
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 187
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/R$id;->longan_preview_cameracontrol:I

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 189
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 190
    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$dimen;->longan_level1_menu_margin_left_orbottom:I

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 190
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 202
    :cond_3
    return-void
.end method

.method public setAnimationVisibility(I)V
    .locals 4

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->A:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$integer;->longan_translate_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setVisibility(I)V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 223
    if-eqz p1, :cond_0

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setAnimationVisibility(I)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setAnimationVisibility(I)V

    goto :goto_0
.end method
