.class public Ldji/device/common/view/DJICameraQuickSettingViewLongan;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field private static final i:Ljava/lang/String; = "DJICameraQuickSettingViewLongan"

.field private static final j:I = 0x64

.field private static final q:I = 0x11

.field private static final r:I = 0x12

.field private static final s:I = 0x13

.field private static final t:I = 0x14

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:[I


# instance fields
.field a:Landroid/widget/RelativeLayout$LayoutParams;

.field b:Landroid/widget/LinearLayout;

.field c:Z

.field g:Landroid/content/res/TypedArray;

.field protected h:Landroid/os/Handler;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Ldji/device/common/view/DJIStateImageViewCompat;

.field private n:Ldji/device/common/view/DJIStateImageViewCompat;

.field private o:Ldji/device/common/view/DJIStateImageViewCompat;

.field private p:Ldji/device/common/view/DJIStateImageViewCompat;

.field private u:I

.field private y:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    sput-boolean v3, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->d:Z

    .line 83
    sput-boolean v2, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->e:Z

    .line 84
    sput-boolean v2, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->f:Z

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_quicksettingbar_gimbal:I

    aput v1, v0, v2

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_quicksetting_gimbal_recenter:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_selector_quicksetting_gimbal_tracking:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_selector_quicksetting_gimbal_pantiltlock:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_selector_quicksetting_gimbal_sensorcontrol:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 74
    const/16 v0, 0x13

    iput v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->u:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->c:Z

    .line 192
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;-><init>(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->h:Landroid/os/Handler;

    .line 415
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->y:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    const/16 v0, 0x13

    iput v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->u:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->c:Z

    .line 192
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;-><init>(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->h:Landroid/os/Handler;

    .line 415
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->y:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const/16 v0, 0x13

    iput v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->u:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->c:Z

    .line 192
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan$1;-><init>(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->h:Landroid/os/Handler;

    .line 415
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->y:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    .line 105
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/DJICameraQuickSettingViewLongan;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->u:I

    return p1
.end method

.method static synthetic a(Ldji/device/common/view/DJICameraQuickSettingViewLongan;)Ldji/device/common/view/DJIStateImageViewCompat;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    return-object v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->x:[I

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->k:Landroid/view/animation/Animation;

    .line 189
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_top_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->l:Landroid/view/animation/Animation;

    .line 190
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 257
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->w:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 258
    sput-boolean v2, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->e:Z

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-direct {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->d()V

    .line 263
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 264
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->v:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 265
    sput-boolean v3, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->e:Z

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 273
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->y:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 274
    sput-boolean v2, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->f:Z

    .line 283
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-direct {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->c()V

    .line 279
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 280
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->x:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 281
    sput-boolean v3, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->f:Z

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->showOriginalLy()V

    .line 352
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setBtnEnableExceptHome(Z)V

    .line 353
    return-void
.end method

.method private setBtnEnableExceptHome(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->o:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 374
    return-void
.end method

.method private setEnableCamera(Z)V
    .locals 2

    .prologue
    .line 387
    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 389
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setAlpha(F)V

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 392
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->camera_whitebalance_res_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->g:Landroid/content/res/TypedArray;

    .line 125
    sget v0, Ldji/pilot/fpv/R$id;->longan_quicksetting_ori_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_home:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->m:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 129
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_camera:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 130
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_setting:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->o:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 131
    sget v0, Ldji/pilot/fpv/R$id;->longan_fpv_gimbal:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 133
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->m:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->o:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setBtnEnableExceptHome(Z)V

    .line 140
    invoke-direct {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b()V

    .line 142
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->resetView()V

    .line 144
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 146
    iget-boolean v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->c:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 111
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->init()V

    .line 112
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 221
    sget v1, Ldji/pilot/fpv/R$id;->longan_fpv_home:I

    if-ne v0, v1, :cond_1

    .line 222
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_fpv_camera:I

    if-ne v0, v1, :cond_2

    .line 225
    invoke-direct {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->c()V

    goto :goto_0

    .line 227
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->longan_fpv_setting:I

    if-ne v0, v1, :cond_3

    .line 229
    :try_start_0
    const-string v0, "dji.pilot.set.SetProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 230
    const-string v1, "showSetActivity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 233
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    .line 233
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 239
    :cond_3
    sget v1, Ldji/pilot/fpv/R$id;->longan_fpv_gimbal:I

    if-ne v0, v1, :cond_0

    .line 240
    invoke-direct {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->d()V

    .line 244
    :try_start_1
    const-string v0, "dji.pilot.reflect.FpvReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 245
    const-string v1, "flurryOsmoGimbalMode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 246
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->resetView()V

    .line 156
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 118
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$b;)V
    .locals 1

    .prologue
    .line 398
    sget-object v0, Ldji/device/camera/a/b$b;->b:Ldji/device/camera/a/b$b;

    if-ne p1, v0, :cond_1

    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setEnableCamera(Z)V

    .line 403
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->invalidate()V

    .line 404
    return-void

    .line 400
    :cond_1
    sget-object v0, Ldji/device/camera/a/b$b;->a:Ldji/device/camera/a/b$b;

    if-ne p1, v0, :cond_0

    .line 401
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setEnableCamera(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$c;)V
    .locals 1

    .prologue
    .line 377
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->a:Ldji/device/common/DJIUIEventManagerLongan$c;

    if-ne p1, v0, :cond_1

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setBtnEnableExceptHome(Z)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->b:Ldji/device/common/DJIUIEventManagerLongan$c;

    if-ne p1, v0, :cond_0

    .line 381
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setBtnEnableExceptHome(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$e;)V
    .locals 1

    .prologue
    .line 356
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->c:Ldji/device/common/DJIUIEventManagerLongan$e;

    if-ne p1, v0, :cond_0

    .line 357
    invoke-direct {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->e()V

    .line 359
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    sget-object v0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$2;->a:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 288
    :pswitch_0
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->hide()V

    .line 289
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 292
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_0

    .line 297
    :pswitch_1
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->show()V

    goto :goto_0

    .line 300
    :pswitch_2
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->showOriginalLy()V

    goto :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->show()V

    goto :goto_0

    .line 306
    :pswitch_4
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_0

    .line 311
    :pswitch_5
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_0

    .line 316
    :pswitch_6
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 319
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_0

    .line 324
    :pswitch_7
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->n:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 327
    :cond_3
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 335
    sget-object v0, Ldji/device/common/view/DJICameraQuickSettingViewLongan$2;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 347
    :goto_0
    return-void

    .line 337
    :pswitch_0
    invoke-direct {p0, v2}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setBtnEnableExceptHome(Z)V

    .line 338
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->m:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto :goto_0

    .line 341
    :pswitch_1
    invoke-direct {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->e()V

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushRawParams;)V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    .line 419
    iget-object v1, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->y:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-eq v1, v0, :cond_0

    .line 420
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->INITIALIZING:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v0, v1, :cond_1

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setEnableCamera(Z)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->setEnableCamera(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_gimbal_pantiltlock_on:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->p:Ldji/device/common/view/DJIStateImageViewCompat;

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_gimbal:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    goto :goto_0
.end method

.method public resetView()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 159
    invoke-virtual {p0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 162
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 168
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 170
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 174
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 180
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->l:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public showOriginalLy()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ldji/device/common/view/DJICameraQuickSettingViewLongan;->d:Z

    .line 367
    return-void
.end method
