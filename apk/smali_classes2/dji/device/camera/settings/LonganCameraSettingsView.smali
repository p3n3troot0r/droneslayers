.class public Ldji/device/camera/settings/LonganCameraSettingsView;
.super Ldji/device/common/view/DJIRoundLinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final R:I = 0x1000

.field private static final S:I = 0x1001

.field private static final T:I = 0x1002

.field private static final U:I = 0x1003

.field private static final V:I = 0x1004

.field private static final W:I = 0x4000

.field private static final ar:J = 0xc8L


# instance fields
.field A:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Ljava/lang/String;

.field protected D:[Ljava/lang/String;

.field protected E:[Ljava/lang/String;

.field protected F:[Ljava/lang/String;

.field G:[I

.field H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected N:Ldji/midware/data/config/P3/ProductType;

.field O:Z

.field P:F

.field private final Q:Ljava/lang/String;

.field a:I

.field private aA:Lantistatic/spinnerwheel/b;

.field private aa:[Ljava/lang/String;

.field private ab:[I

.field private ac:[I

.field private ad:[I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:I

.field private ap:Z

.field private aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

.field private as:Landroid/os/Handler;

.field private at:Lantistatic/spinnerwheel/d;

.field private au:Lantistatic/spinnerwheel/b;

.field private av:Lantistatic/spinnerwheel/d;

.field private aw:Lantistatic/spinnerwheel/b;

.field private ax:Lantistatic/spinnerwheel/d;

.field private ay:Lantistatic/spinnerwheel/b;

.field private az:Lantistatic/spinnerwheel/d;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Ldji/publics/DJIUI/DJITextView;

.field k:Lantistatic/spinnerwheel/AbstractWheelView;

.field l:Lantistatic/spinnerwheel/AbstractWheelView;

.field m:Lantistatic/spinnerwheel/AbstractWheelView;

.field n:Lantistatic/spinnerwheel/AbstractWheelView;

.field o:Lantistatic/spinnerwheel/AbstractWheelView;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/widget/RelativeLayout;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/widget/ImageView;

.field u:Landroid/widget/ImageView;

.field v:Ldji/device/common/view/DJIStateImageViewCompat;

.field w:Landroid/view/animation/Animation;

.field x:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field z:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v4, -0x1

    const/4 v3, 0x0

    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const-string v0, "LonganCameraSettingsView"

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->Q:Ljava/lang/String;

    .line 64
    const/16 v0, 0x32

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->a:I

    .line 65
    const/4 v0, 0x5

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->b:I

    .line 66
    const/4 v0, 0x6

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->c:I

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->d:I

    .line 68
    const/16 v0, 0x8

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->e:I

    .line 98
    iput-object v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->C:[Ljava/lang/String;

    .line 99
    iput-object v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->D:[Ljava/lang/String;

    .line 100
    iput-object v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->E:[Ljava/lang/String;

    .line 101
    iput-object v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->F:[Ljava/lang/String;

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ad:[I

    .line 112
    iput v4, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ae:I

    .line 113
    iput v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->af:I

    .line 114
    iput v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    .line 115
    iput v4, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ah:I

    .line 116
    iput v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ai:I

    .line 117
    iput v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aj:I

    .line 118
    iput v4, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 119
    iput v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->al:I

    .line 120
    iput v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->am:I

    .line 121
    iput-object v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->an:Ljava/lang/String;

    .line 122
    iput v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ao:I

    .line 123
    iput v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->I:I

    .line 124
    iput v5, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->J:I

    .line 125
    iput v5, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->K:I

    .line 126
    iput v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->L:I

    .line 127
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 128
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->N:Ldji/midware/data/config/P3/ProductType;

    .line 131
    iput-boolean v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ap:Z

    .line 132
    iput-boolean v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->O:Z

    .line 134
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    .line 433
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    .line 660
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/settings/LonganCameraSettingsView$7;

    invoke-direct {v1, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$7;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    .line 779
    new-instance v0, Ldji/device/camera/settings/LonganCameraSettingsView$8;

    invoke-direct {v0, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$8;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->at:Lantistatic/spinnerwheel/d;

    .line 795
    new-instance v0, Ldji/device/camera/settings/LonganCameraSettingsView$9;

    invoke-direct {v0, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$9;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->au:Lantistatic/spinnerwheel/b;

    .line 806
    new-instance v0, Ldji/device/camera/settings/LonganCameraSettingsView$10;

    invoke-direct {v0, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$10;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->av:Lantistatic/spinnerwheel/d;

    .line 822
    new-instance v0, Ldji/device/camera/settings/LonganCameraSettingsView$11;

    invoke-direct {v0, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$11;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aw:Lantistatic/spinnerwheel/b;

    .line 833
    new-instance v0, Ldji/device/camera/settings/LonganCameraSettingsView$12;

    invoke-direct {v0, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$12;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ax:Lantistatic/spinnerwheel/d;

    .line 849
    new-instance v0, Ldji/device/camera/settings/LonganCameraSettingsView$2;

    invoke-direct {v0, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$2;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ay:Lantistatic/spinnerwheel/b;

    .line 860
    new-instance v0, Ldji/device/camera/settings/LonganCameraSettingsView$3;

    invoke-direct {v0, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$3;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->az:Lantistatic/spinnerwheel/d;

    .line 876
    new-instance v0, Ldji/device/camera/settings/LonganCameraSettingsView$4;

    invoke-direct {v0, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$4;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aA:Lantistatic/spinnerwheel/b;

    .line 141
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_menu_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->w:Landroid/view/animation/Animation;

    .line 142
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->w:Landroid/view/animation/Animation;

    new-instance v1, Ldji/device/camera/settings/LonganCameraSettingsView$1;

    invoke-direct {v1, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$1;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    return-void

    .line 108
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
    .end array-data
.end method

.method private a(I[I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1255
    .line 1256
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1257
    aget v3, p2, v0

    if-ne v3, p1, :cond_0

    .line 1262
    :goto_1
    return v0

    .line 1256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1266
    .line 1267
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1268
    aget-object v3, p2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1273
    :goto_1
    return v0

    .line 1267
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 300
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_mode_p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->f:Landroid/widget/TextView;

    .line 301
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_mode_s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->g:Landroid/widget/TextView;

    .line 302
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_mode_m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->h:Landroid/widget/TextView;

    .line 303
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_mode_a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->i:Landroid/widget/TextView;

    .line 304
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_setting_iso_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 305
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->j:Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setAlpha(F)V

    .line 306
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_settings_iso_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/AbstractWheelView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    .line 307
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_setting_iso_auto_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 308
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_settings_shutter_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/AbstractWheelView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    .line 309
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_settings_ev_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/AbstractWheelView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    .line 310
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_settings_aperture_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/AbstractWheelView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    .line 311
    sget v0, Ldji/pilot/fpv/R$id;->longan_shutter_wheel_position_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->s:Landroid/widget/ImageView;

    .line 312
    sget v0, Ldji/pilot/fpv/R$id;->longan_iso_wheel_position_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    .line 313
    sget v0, Ldji/pilot/fpv/R$id;->longan_ev_wheel_position_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->t:Landroid/widget/ImageView;

    .line 314
    sget v0, Ldji/pilot/fpv/R$id;->longan_aperture_wheel_position_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->u:Landroid/widget/ImageView;

    .line 315
    return-void
.end method

.method static synthetic a(Ldji/device/camera/settings/LonganCameraSettingsView;ZI)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(ZI)V

    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 509
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_2

    .line 510
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 511
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 515
    :goto_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_4

    .line 517
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 518
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 520
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 523
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 524
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    :goto_1
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 533
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 535
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 538
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 541
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 542
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 543
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 544
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    :cond_1
    :goto_2
    return-void

    .line 513
    :cond_2
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto :goto_0

    .line 526
    :cond_3
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 527
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 528
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    goto :goto_1

    .line 545
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_6

    .line 546
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 548
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 549
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 551
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 553
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 554
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 555
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    :goto_3
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 563
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 565
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 569
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 571
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 572
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 573
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 574
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 557
    :cond_5
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 558
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 559
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    goto :goto_3

    .line 575
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_8

    .line 576
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 577
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 578
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 579
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 580
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 581
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 582
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 583
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 590
    :goto_4
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 591
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 593
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 596
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 598
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 599
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 600
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 601
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 585
    :cond_7
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 586
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 587
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    goto :goto_4

    .line 602
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_1

    .line 603
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 605
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 606
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 608
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 609
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 610
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 611
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 612
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    :goto_5
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 620
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 622
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 626
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 628
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 629
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 630
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v5}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 631
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 614
    :cond_9
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 615
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 616
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    goto :goto_5
.end method

.method private a(ZI)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 637
    iput p2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    .line 638
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0, p2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getISOCmdValue(I)I

    move-result v0

    .line 639
    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ah:I

    if-ne v1, v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 644
    :cond_0
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->al:I

    .line 648
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 650
    if-eqz p1, :cond_1

    .line 651
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/device/camera/settings/a;->a(I)V

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSimpleSound(Landroid/content/Context;)V

    .line 656
    :cond_2
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/camera/settings/LonganCameraSettingsView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ap:Z

    return v0
.end method

.method static synthetic a(Ldji/device/camera/settings/LonganCameraSettingsView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ap:Z

    return p1
.end method

.method static synthetic b(Ldji/device/camera/settings/LonganCameraSettingsView;ZI)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(ZI)V

    return-void
.end method

.method private b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1218
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_3

    .line 1219
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_1

    .line 1220
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->a:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 1221
    const/4 v0, 0x0

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->a:I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(ZI)V

    .line 1222
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 1223
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 1227
    :cond_0
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->j(I)V

    .line 1243
    :goto_0
    return-void

    .line 1228
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v0, :cond_2

    .line 1230
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v2}, Ldji/device/widget/b;->j(I)V

    goto :goto_0

    .line 1232
    :cond_2
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v2}, Ldji/device/widget/b;->j(I)V

    goto :goto_0

    .line 1236
    :cond_3
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->G:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aa:[Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ldji/device/widget/b;->j(I)V

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 9

    .prologue
    const/16 v8, 0x1001

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 699
    iput p2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->af:I

    .line 700
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0, p2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShutterValue(I)Ljava/lang/String;

    move-result-object v5

    .line 701
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->an:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 704
    array-length v0, v3

    if-le v0, v1, :cond_1

    move v0, v1

    .line 705
    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 706
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 707
    array-length v4, v3

    if-le v4, v1, :cond_2

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 710
    :goto_1
    iget-object v4, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 711
    const/4 v4, 0x3

    new-array v7, v4, [I

    if-ne v0, v1, :cond_3

    move v4, v1

    :goto_2
    aput v4, v7, v2

    aput v6, v7, v1

    const/4 v1, 0x2

    aput v3, v7, v1

    .line 714
    if-eqz p1, :cond_4

    .line 717
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v3}, Ldji/device/camera/settings/a;->a(ZII)V

    .line 729
    :goto_3
    iput-object v5, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->an:Ljava/lang/String;

    .line 732
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 704
    goto :goto_0

    :cond_2
    move v3, v2

    .line 707
    goto :goto_1

    :cond_3
    move v4, v2

    .line 711
    goto :goto_2

    .line 720
    :cond_4
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 721
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSimpleSound(Landroid/content/Context;)V

    .line 725
    :cond_5
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    invoke-virtual {v1, v8, v2, v2, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 437
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    if-eq p1, v0, :cond_2

    .line 438
    invoke-static {}, Ldji/device/camera/a/d;->getInstance()Ldji/device/camera/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/d;->c()Ldji/device/camera/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->d()Ldji/device/camera/a/b$c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne v0, v1, :cond_2

    .line 439
    :cond_0
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->fpv_changemode_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 444
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 445
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 449
    :goto_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    if-eq p1, v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 450
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 451
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 452
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 454
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 455
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 457
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 458
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 459
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 460
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 461
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 463
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 465
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 467
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 470
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 473
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 474
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setEnabled(Z)V

    .line 475
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->P:F

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setAlpha(F)V

    .line 476
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibleItems(I)V

    .line 477
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->invalidate()V

    goto/16 :goto_0

    .line 447
    :cond_4
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto/16 :goto_1

    .line 481
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 482
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 483
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 485
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 486
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 487
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 489
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 490
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 491
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 493
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 494
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 495
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 497
    :cond_7
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 498
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    .line 499
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 501
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 502
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 503
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/device/camera/settings/LonganCameraSettingsView;ZI)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/device/camera/settings/LonganCameraSettingsView;->d(ZI)V

    return-void
.end method

.method private c(ZI)V
    .locals 6

    .prologue
    const/16 v4, 0x1002

    .line 735
    iput p2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ai:I

    .line 736
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0, p2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getEvCmdValue(I)I

    move-result v0

    .line 737
    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->am:I

    if-eq v1, v0, :cond_0

    .line 739
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 741
    if-eqz p1, :cond_1

    .line 742
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/device/camera/settings/a;->c(I)V

    .line 752
    :goto_0
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->am:I

    .line 754
    :cond_0
    return-void

    .line 745
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 746
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSimpleSound(Landroid/content/Context;)V

    .line 749
    :cond_2
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1277
    const-string v0, "30"

    .line 1278
    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 1279
    const-string v0, "1/25"

    .line 1287
    :goto_0
    return-object v0

    .line 1280
    :cond_0
    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    .line 1281
    const-string v0, "1/50"

    goto :goto_0

    .line 1282
    :cond_1
    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_2

    .line 1283
    const-string v0, "1/500"

    goto :goto_0

    .line 1285
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->z:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 231
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aA:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 232
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->az:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 234
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 235
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->au:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 236
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->at:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 237
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 240
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aw:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 241
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->av:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 243
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->A:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 244
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ay:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 245
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ax:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 247
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    return-void
.end method

.method static synthetic d(Ldji/device/camera/settings/LonganCameraSettingsView;ZI)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/device/camera/settings/LonganCameraSettingsView;->c(ZI)V

    return-void
.end method

.method private d(ZI)V
    .locals 6

    .prologue
    const/16 v4, 0x1004

    .line 757
    iput p2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aj:I

    .line 758
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ac:[I

    aget v0, v0, p2

    .line 759
    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ao:I

    if-eq v1, v0, :cond_0

    .line 761
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 763
    if-eqz p1, :cond_1

    .line 764
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/device/camera/settings/a;->d(I)V

    .line 774
    :goto_0
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ao:I

    .line 776
    :cond_0
    return-void

    .line 767
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 768
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSimpleSound(Landroid/content/Context;)V

    .line 771
    :cond_2
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->as:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 258
    iget-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ap:Z

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ap:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    if-nez v0, :cond_3

    .line 262
    :cond_2
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 263
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 268
    :cond_3
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->af:I

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ap:Z

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->af:I

    if-nez v0, :cond_6

    .line 271
    :cond_5
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->m:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->af:I

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 272
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->af:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 274
    :cond_6
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ai:I

    if-eq v0, v1, :cond_7

    iget-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ap:Z

    if-eqz v0, :cond_8

    :cond_7
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ai:I

    if-nez v0, :cond_9

    .line 276
    :cond_8
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->n:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ai:I

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 277
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->z:Ldji/device/widget/b;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ai:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 280
    :cond_9
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aj:I

    if-eq v0, v1, :cond_a

    iget-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ap:Z

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aj:I

    if-nez v0, :cond_c

    .line 282
    :cond_b
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->l:Lantistatic/spinnerwheel/AbstractWheelView;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aj:I

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 283
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->A:Ldji/device/widget/b;

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aj:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 286
    :cond_c
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ah:I

    invoke-virtual {p0, v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Landroid/view/View;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 333
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    .line 334
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 336
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    invoke-virtual {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_cameracontrol:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 349
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 343
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 345
    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_cameracontrol:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 346
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 375
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 377
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getIsoType()Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    new-instance v1, Ldji/device/camera/settings/LonganCameraSettingsView$5;

    invoke-direct {v1, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$5;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    .line 406
    :goto_0
    return-void

    .line 391
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 392
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    new-instance v1, Ldji/device/camera/settings/LonganCameraSettingsView$6;

    invoke-direct {v1, p0}, Ldji/device/camera/settings/LonganCameraSettingsView$6;-><init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)I
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v0

    .line 1019
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->p:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_mode_a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->p:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_settings_aperture_ly:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->q:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_mode_a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->q:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_settings_aperture_ly:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 955
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 956
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    .line 957
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v1, :cond_2

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_2

    .line 958
    :cond_0
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    sget v1, Ldji/pilot/fpv/R$drawable;->camera_isoauto_highlight:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    .line 959
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v4}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 960
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->j:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    iput p2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ah:I

    .line 998
    :cond_1
    :goto_0
    return-void

    .line 966
    :cond_2
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    sget v1, Ldji/pilot/fpv/R$drawable;->camera_isoauto_normal:I

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    .line 967
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->v:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 968
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->C:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->getIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 972
    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    if-eq v0, v1, :cond_1

    .line 973
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    goto :goto_0

    .line 977
    :cond_3
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ah:I

    if-eq p2, v0, :cond_4

    .line 978
    iput p2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ah:I

    .line 980
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 982
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->j:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 988
    :cond_5
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/AbstractWheelView;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->C:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->getIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 992
    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    if-eq v0, v1, :cond_1

    .line 993
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ag:I

    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1001
    const/4 v0, 0x0

    .line 1002
    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1003
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v2

    .line 1004
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 1012
    :cond_1
    :goto_0
    return v0

    .line 1008
    :cond_2
    iget v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    iget v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    .line 1009
    goto :goto_0
.end method

.method protected a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1024
    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v2}, Ldji/logic/f/b;->d(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1025
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne p1, v2, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1025
    goto :goto_0

    .line 1027
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne p2, v2, :cond_3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected b(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1078
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutterString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1033
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureStatus()I

    move-result v0

    .line 1035
    if-nez v0, :cond_1

    .line 1036
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0}, Ldji/device/widget/b;->j()V

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1038
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v1, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShutterVauePos(Ljava/lang/String;)I

    move-result v0

    .line 1040
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1041
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0}, Ldji/device/widget/b;->j()V

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v1, v0, v0}, Ldji/device/widget/b;->a(II)V

    goto :goto_0

    .line 1045
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1046
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v1, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShutterVauePos(Ljava/lang/String;)I

    move-result v0

    .line 1048
    if-gez v0, :cond_4

    .line 1049
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0}, Ldji/device/widget/b;->j()V

    goto :goto_0

    .line 1051
    :cond_4
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v1, v0, v0}, Ldji/device/widget/b;->a(II)V

    goto :goto_0

    .line 1055
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinShutterStr()Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMaxShutterStr()Ljava/lang/String;

    move-result-object v1

    .line 1057
    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v2, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShutterVauePos(Ljava/lang/String;)I

    move-result v0

    .line 1058
    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v2, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShutterVauePos(Ljava/lang/String;)I

    move-result v1

    .line 1059
    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v2, v0, v1}, Ldji/device/widget/b;->a(II)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->p:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_setting_iso_auto_img:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->q:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_setting_iso_auto_img:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    return-void
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1064
    const/4 v0, 0x0

    .line 1065
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1066
    iget v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 1074
    :cond_1
    :goto_0
    return v0

    .line 1070
    :cond_2
    iget v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 1071
    goto :goto_0
.end method

.method public getIndex([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1246
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 1247
    aget-object v2, p1, v0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1251
    :goto_1
    return v0

    .line 1246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1251
    goto :goto_1
.end method

.method protected getIsoType()Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 409
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    move v3, v1

    move v4, v0

    move v0, v1

    .line 413
    :goto_0
    if-lez v4, :cond_1

    .line 415
    add-int/lit8 v2, v0, 0x1

    .line 416
    ushr-int/lit8 v5, v4, 0x1

    .line 417
    if-lez v5, :cond_5

    .line 418
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v3, v0

    move v4, v5

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 421
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 422
    if-eqz v3, :cond_2

    .line 423
    add-int/lit8 v0, v0, 0x1

    .line 425
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 426
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    .line 430
    :cond_3
    :goto_2
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v0

    return-object v0

    .line 427
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 428
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    move v4, v5

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onAttachedToWindow()V

    .line 165
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_settings_land_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->p:Landroid/widget/RelativeLayout;

    .line 166
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_settings_port_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->q:Landroid/widget/RelativeLayout;

    .line 168
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_shutter_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->D:[Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_shutter_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aa:[Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_iso_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->C:[Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->camera_ev_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->E:[Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->camera_ev_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ab:[I

    .line 173
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->fpv_camera_video_fps_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->G:[I

    .line 174
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_aperture_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->F:[Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_camera_aperture_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ac:[I

    .line 177
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->D:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    .line 178
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_wheel_item_camera_set_port:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 179
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_settings_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 181
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->C:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    .line 182
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_wheel_item_camera_set_port:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 183
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_settings_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 185
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->E:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->z:Ldji/device/widget/b;

    .line 186
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->z:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_wheel_item_camera_set_port:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 187
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->z:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_settings_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 189
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->F:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->A:Ldji/device/widget/b;

    .line 190
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->A:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_wheel_item_camera_set_port:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 191
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->A:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_settings_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 193
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->f()V

    .line 195
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->g()V

    .line 197
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->d()V

    .line 199
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 200
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->onEventMainThread(Ldji/device/camera/a/a;)V

    .line 201
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 202
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 204
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ae:I

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->c(I)V

    .line 205
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ae:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 206
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->e()V

    .line 207
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->O:Z

    .line 210
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 355
    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_mode_p:I

    if-ne v1, v2, :cond_2

    .line 356
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    .line 367
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 368
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/device/camera/settings/a;->e(I)V

    .line 370
    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->c(I)V

    .line 372
    :cond_1
    return-void

    .line 357
    :cond_2
    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_mode_s:I

    if-ne v1, v2, :cond_3

    .line 358
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    goto :goto_0

    .line 359
    :cond_3
    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_mode_m:I

    if-ne v1, v2, :cond_4

    .line 360
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    goto :goto_0

    .line 361
    :cond_4
    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_mode_a:I

    if-ne v1, v2, :cond_5

    .line 362
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    goto :goto_0

    .line 363
    :cond_5
    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_setting_iso_auto_img:I

    if-ne v1, v2, :cond_0

    .line 364
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->h()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->f()V

    .line 322
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->g()V

    .line 323
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->d()V

    .line 325
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->e()V

    .line 327
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ae:I

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->c(I)V

    .line 328
    iget v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ak:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 329
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->onDetachedFromWindow()V

    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->O:Z

    .line 218
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/a;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, -0x1

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 1154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1155
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "LonganCameraSettingsView"

    const-string v3, "on mode event"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1156
    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v1, v2, :cond_4

    .line 1157
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->j(I)V

    .line 1159
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "LonganCameraSettingsView"

    const-string v2, "on mode event set max:9"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1160
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 1161
    const/16 v0, 0x8

    invoke-direct {p0, v5, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(ZI)V

    .line 1162
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 1163
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 1164
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v8}, Ldji/device/widget/b;->j(I)V

    .line 1175
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 1177
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/logic/f/b;->n(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1179
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_3

    .line 1180
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->b()V

    .line 1206
    :cond_1
    :goto_1
    return-void

    .line 1167
    :cond_2
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    invoke-virtual {v0, v6}, Ldji/device/widget/b;->j(I)V

    .line 1168
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 1169
    const/4 v0, 0x4

    invoke-direct {p0, v5, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(ZI)V

    .line 1170
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v6}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 1171
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    invoke-virtual {v0, v6}, Ldji/device/widget/b;->i(I)V

    .line 1172
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v8}, Ldji/device/widget/b;->j(I)V

    goto :goto_0

    .line 1182
    :cond_3
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0}, Ldji/device/widget/b;->j()V

    goto :goto_1

    .line 1187
    :cond_4
    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    invoke-virtual {v0, v9}, Ldji/device/widget/b;->j(I)V

    .line 1189
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 1190
    invoke-direct {p0, v5, v7}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(ZI)V

    .line 1191
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v9}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 1192
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    invoke-virtual {v0, v9}, Ldji/device/widget/b;->i(I)V

    .line 1193
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v8}, Ldji/device/widget/b;->j(I)V

    .line 1204
    :cond_5
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    goto :goto_1

    .line 1196
    :cond_6
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    invoke-virtual {v0, v7}, Ldji/device/widget/b;->j(I)V

    .line 1197
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/AbstractWheelView;->getCurrentItem()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 1198
    invoke-direct {p0, v5, v6}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(ZI)V

    .line 1199
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->k:Lantistatic/spinnerwheel/AbstractWheelView;

    invoke-virtual {v0, v7}, Lantistatic/spinnerwheel/AbstractWheelView;->setCurrentItem(I)V

    .line 1200
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->x:Ldji/device/widget/b;

    invoke-virtual {v0, v7}, Ldji/device/widget/b;->i(I)V

    .line 1201
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v8}, Ldji/device/widget/b;->j(I)V

    goto :goto_2
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 1

    .prologue
    .line 1209
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->p:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_1

    .line 1210
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->setVisibility(I)V

    .line 1214
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$m;->q:Ldji/device/common/DJIUIEventManagerLongan$m;

    if-ne p1, v0, :cond_0

    .line 1212
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->N:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 1087
    iput-object p1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->N:Ldji/midware/data/config/P3/ProductType;

    .line 1089
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 1092
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMinAperture()I

    move-result v0

    .line 1093
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getMaxAperture()I

    move-result v2

    .line 1094
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "max:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "min"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v1, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1095
    iget v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->I:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->J:I

    if-eq v3, v2, :cond_4

    .line 1096
    :cond_0
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->I:I

    .line 1097
    iput v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->J:I

    .line 1098
    iget-object v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v3}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getApertureAr()[Ljava/lang/String;

    move-result-object v3

    .line 1099
    iget-object v4, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v4, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getApertureValuePos(I)I

    move-result v0

    .line 1100
    if-ne v0, v7, :cond_1

    move v0, v1

    .line 1103
    :cond_1
    iget-object v4, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v4, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getApertureValuePos(I)I

    move-result v2

    .line 1104
    if-eq v2, v7, :cond_2

    if-nez v2, :cond_3

    .line 1105
    :cond_2
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 1108
    :cond_3
    if-gt v2, v0, :cond_5

    .line 1110
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 1113
    :goto_0
    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v2, v0}, Ldji/thirdparty/afinal/c/c;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->F:[Ljava/lang/String;

    .line 1114
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aq:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getApertureValueAr()[I

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Ldji/thirdparty/afinal/c/c;->a([III)[I

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ac:[I

    .line 1115
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->A:Ldji/device/widget/b;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->F:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->a([Ljava/lang/Object;)V

    .line 1117
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->e()V

    .line 1120
    :cond_4
    return-void

    :cond_5
    move v1, v2

    move v2, v0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 4

    .prologue
    .line 888
    const/4 v0, 0x0

    .line 895
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    .line 896
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v2

    .line 897
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v3, :cond_7

    .line 898
    :cond_0
    const/4 v0, 0x1

    .line 907
    :cond_1
    :goto_0
    iget v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ae:I

    if-ne v0, v3, :cond_2

    iget v3, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->H:I

    if-eq v3, v2, :cond_3

    .line 908
    :cond_2
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ae:I

    .line 909
    invoke-direct {p0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 910
    invoke-direct {p0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 913
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v0

    .line 914
    invoke-virtual {p0, v1, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;I)V

    .line 916
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 917
    invoke-virtual {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->b()V

    .line 922
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v0

    .line 923
    iget-object v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aa:[Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->getIndex([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 926
    iget v2, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->af:I

    if-eq v0, v2, :cond_4

    .line 927
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->af:I

    .line 933
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v0, :cond_b

    .line 934
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v0

    .line 938
    :goto_2
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ab:[I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(I[I)I

    move-result v0

    .line 939
    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ai:I

    if-eq v0, v1, :cond_5

    .line 940
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ai:I

    .line 943
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v0

    .line 944
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    .line 947
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->ac:[I

    invoke-direct {p0, v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(I[I)I

    move-result v0

    .line 948
    iget v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aj:I

    if-eq v1, v0, :cond_6

    .line 949
    iput v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->aj:I

    .line 951
    :cond_6
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->e()V

    .line 952
    return-void

    .line 899
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v3, :cond_8

    .line 900
    const/4 v0, 0x2

    goto :goto_0

    .line 901
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v3, :cond_9

    .line 902
    const/4 v0, 0x4

    goto :goto_0

    .line 903
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v3, :cond_1

    .line 904
    const/4 v0, 0x3

    goto :goto_0

    .line 919
    :cond_a
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->y:Ldji/device/widget/b;

    invoke-virtual {v0}, Ldji/device/widget/b;->j()V

    goto :goto_1

    .line 936
    :cond_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v0

    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1123
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 1125
    iput-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 1126
    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {p0, v2}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(I)V

    .line 1133
    :goto_0
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->M:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    invoke-virtual {p0, v2}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(I)V

    .line 1139
    :cond_0
    :goto_1
    return-void

    .line 1129
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(I)V

    goto :goto_0

    .line 1136
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->b(I)V

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView;->O:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 224
    invoke-direct {p0}, Ldji/device/camera/settings/LonganCameraSettingsView;->e()V

    .line 226
    :cond_0
    invoke-super {p0, p1}, Ldji/device/common/view/DJIRoundLinearLayoutCompat;->setVisibility(I)V

    .line 227
    return-void
.end method
