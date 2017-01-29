.class public Ldji/phone/controview/DJILPCameraControView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final k:[I


# instance fields
.field public a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

.field public b:Ldji/phone/controview/DJILPCameraShutterButton;

.field public c:Ldji/device/common/view/DJIStateImageViewCompat;

.field public d:Ldji/device/common/view/DJIStateImageViewCompat;

.field public e:Ldji/device/common/view/DJIStateImageViewCompat;

.field public f:Ldji/publics/DJIUI/DJIImageView;

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ldji/phone/controview/a;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_singlephoto_single_0s_off:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_singlephoto_2s_off:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_singlephoto_5s_off:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_singlephoto_10s_off:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_hdr_off:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_longexposure_4s_off:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_longexposure_8s_off:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_longexposure_16s_off:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_longexposure_32s_off:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_handle_mode_longexposure_infinity_off:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_mode_video_auto_off:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_mode_video_timelapse_off:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_mode_video_motion_timelapse_off:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_pano_180_off:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_pano_330_off:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_pano_wide_off:I

    aput v2, v0, v1

    sput-object v0, Ldji/phone/controview/DJILPCameraControView;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const-string v0, "DJILPCameraControllerView"

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->g:Ljava/lang/String;

    .line 43
    iput v1, p0, Ldji/phone/controview/DJILPCameraControView;->h:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraControView;->i:Z

    .line 70
    iput v1, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const-string v0, "DJILPCameraControllerView"

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->g:Ljava/lang/String;

    .line 43
    iput v1, p0, Ldji/phone/controview/DJILPCameraControView;->h:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraControView;->i:Z

    .line 70
    iput v1, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const-string v0, "DJILPCameraControllerView"

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->g:Ljava/lang/String;

    .line 43
    iput v1, p0, Ldji/phone/controview/DJILPCameraControView;->h:I

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraControView;->i:Z

    .line 70
    iput v1, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    .line 82
    return-void
.end method

.method private a(Ldji/phone/d/a$a;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 228
    .line 229
    sget-object v1, Ldji/phone/controview/DJILPCameraControView$1;->b:[I

    invoke-virtual {p1}, Ldji/phone/d/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 273
    :goto_0
    :pswitch_0
    return v0

    .line 234
    :pswitch_1
    const/4 v0, 0x1

    .line 235
    goto :goto_0

    .line 237
    :pswitch_2
    const/4 v0, 0x2

    .line 238
    goto :goto_0

    .line 240
    :pswitch_3
    const/4 v0, 0x3

    .line 241
    goto :goto_0

    .line 243
    :pswitch_4
    const/4 v0, 0x4

    .line 244
    goto :goto_0

    .line 246
    :pswitch_5
    const/4 v0, 0x5

    .line 247
    goto :goto_0

    .line 249
    :pswitch_6
    const/4 v0, 0x6

    .line 250
    goto :goto_0

    .line 252
    :pswitch_7
    const/4 v0, 0x7

    .line 253
    goto :goto_0

    .line 255
    :pswitch_8
    const/16 v0, 0x8

    .line 256
    goto :goto_0

    .line 258
    :pswitch_9
    const/16 v0, 0x9

    .line 259
    goto :goto_0

    .line 261
    :pswitch_a
    const/16 v0, 0xd

    .line 262
    goto :goto_0

    .line 264
    :pswitch_b
    const/16 v0, 0xe

    .line 265
    goto :goto_0

    .line 267
    :pswitch_c
    const/16 v0, 0xf

    .line 268
    goto :goto_0

    .line 229
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private a(Ldji/phone/d/a$c;)I
    .locals 3

    .prologue
    const/16 v0, 0xa

    .line 282
    .line 283
    sget-object v1, Ldji/phone/controview/DJILPCameraControView$1;->c:[I

    invoke-virtual {p1}, Ldji/phone/d/a$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 296
    const/16 v0, 0xd

    .line 299
    :goto_0
    :pswitch_0
    return v0

    .line 290
    :pswitch_1
    const/16 v0, 0xb

    .line 291
    goto :goto_0

    .line 293
    :pswitch_2
    const/16 v0, 0xc

    .line 294
    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 112
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraModuleSwitcher;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    .line 113
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0, p0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_control_shutter_view:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/phone/controview/DJILPCameraShutterButton;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    .line 115
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    iget-object v1, p0, Ldji/phone/controview/DJILPCameraControView;->j:Ldji/phone/controview/a;

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraShutterButton;->setCameraPresenter(Ldji/phone/controview/a;)V

    .line 116
    sget v0, Ldji/pilot/fpv/R$id;->lp_camera_switch_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 117
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_mode_iv:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 119
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Ldji/pilot/fpv/R$id;->scene_mode_settings_arrow:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 121
    sget v0, Ldji/pilot/fpv/R$id;->lp_camera_playback:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 122
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 180
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->ic_leftbar_slider_arrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    sget v0, Ldji/pilot/fpv/R$drawable;->leftbar_bg_mask:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->setBackgroundResource(I)V

    .line 190
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 185
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->ic_leftbar_slider_arrow_pre:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 195
    :try_start_0
    const-string v0, "dji.playback.entryActivity.DJIPlaybackMainActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Ldji/phone/c/a;->g()I

    move-result v0

    iput v0, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    .line 86
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraControView;->a()V

    .line 88
    iget v0, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    const-string v0, "DJILPCameraControllerView"

    const-string v1, "init: mCurrentModuleId == DJILPBaseModule.VIDEO_MODULE_INDEX"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->lp_selector_handle_mode_video_auto:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    iget v0, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    if-nez v0, :cond_1

    .line 101
    const-string v0, "DJILPCameraControllerView"

    const-string v1, "init: mCurrentModuleId == DJILPBaseModule.PHOTO_MODULE_INDEX"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    return-void
.end method

.method public isOnAttch()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Ldji/phone/controview/DJILPCameraControView;->i:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 136
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->init()V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraControView;->i:Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 157
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_switch:I

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJILPCameraControllerView"

    const-string v3, "longan_camera_switch clicked"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "DJILPCameraControllerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: mCurrentModuleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    const-string v1, "DJILPCameraControllerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: vId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_mode_iv:I

    if-ne v0, v1, :cond_1

    .line 165
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraControView;->b()V

    .line 168
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->lp_camera_switch_iv:I

    if-ne v0, v1, :cond_2

    .line 169
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraControView;->j:Ldji/phone/controview/a;

    invoke-virtual {v1}, Ldji/phone/controview/a;->a()V

    .line 172
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->lp_camera_playback:I

    if-ne v0, v1, :cond_3

    .line 173
    invoke-direct {p0}, Ldji/phone/controview/DJILPCameraControView;->c()V

    .line 175
    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 146
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/phone/controview/DJILPCameraControView;->i:Z

    .line 148
    return-void
.end method

.method public onEventMainThread(Ldji/phone/d/a$a;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/phone/controview/DJILPCameraControView;->k:[I

    .line 224
    invoke-direct {p0, p1}, Ldji/phone/controview/DJILPCameraControView;->a(Ldji/phone/d/a$a;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    return-void
.end method

.method public onEventMainThread(Ldji/phone/d/a$c;)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/phone/controview/DJILPCameraControView;->k:[I

    .line 278
    invoke-direct {p0, p1}, Ldji/phone/controview/DJILPCameraControView;->a(Ldji/phone/d/a$c;)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    sget-object v1, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v1, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    if-ne v0, v1, :cond_0

    .line 366
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->resetView()V

    .line 368
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 372
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraControView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v2, p0, Ldji/phone/controview/DJILPCameraControView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v2}, Ldji/device/common/view/DJIStateImageViewCompat;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 373
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    iget-object v2, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    invoke-virtual {v2}, Ldji/phone/controview/DJILPCameraShutterButton;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 374
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v2, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v2}, Ldji/device/common/view/DJIStateImageViewCompat;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 375
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraControView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    iget-object v2, p0, Ldji/phone/controview/DJILPCameraControView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v2}, Ldji/device/common/view/DJIStateImageViewCompat;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 376
    iget-object v1, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    iget-object v2, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v2}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->getRotation()F

    move-result v2

    invoke-static {v1, v2, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 377
    return-void
.end method

.method public onEventMainThread(Ldji/phone/tutorial/c$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    const-string v0, "DJILPCameraControllerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/phone/tutorial/c$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v0, Ldji/phone/controview/DJILPCameraControView$1;->a:[I

    invoke-virtual {p1}, Ldji/phone/tutorial/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 209
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->setVisibility(I)V

    goto :goto_0

    .line 212
    :pswitch_1
    invoke-virtual {p0, v3}, Ldji/phone/controview/DJILPCameraControView;->setVisibility(I)V

    .line 214
    :pswitch_2
    invoke-virtual {p0, v3}, Ldji/phone/controview/DJILPCameraControView;->setVisibility(I)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 128
    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :cond_0
    return-void
.end method

.method public resetView()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 358
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/phone/controview/DJILPCameraControView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$drawable;->ic_leftbar_slider_arrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    sget v0, Ldji/pilot/fpv/R$drawable;->leftbar_bg_mask:I

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->setBackgroundResource(I)V

    .line 361
    :cond_0
    return-void
.end method

.method public setCameraPresenter(Ldji/phone/controview/a;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/phone/controview/DJILPCameraControView;->j:Ldji/phone/controview/a;

    .line 347
    return-void
.end method

.method public setSwitchLensBtnEnable(Z)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 381
    return-void
.end method

.method public switchToPhotoUI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    const-string v0, "DJILPCameraControllerView"

    const-string v1, "switchToPhotoUI: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iput v2, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    .line 316
    invoke-static {}, Ldji/phone/controview/b;->getInstance()Ldji/phone/controview/b;

    move-result-object v0

    sget-object v1, Ldji/phone/controview/b$a;->a:Ldji/phone/controview/b$a;

    invoke-virtual {v0, v1}, Ldji/phone/controview/b;->a(Ldji/phone/controview/b$a;)V

    .line 317
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->switchToPhoto()V

    .line 318
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    iget-object v0, v0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 319
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    iget-object v0, v0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    .line 320
    iget v0, p0, Ldji/phone/controview/DJILPCameraControView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 321
    iput v2, p0, Ldji/phone/controview/DJILPCameraControView;->h:I

    .line 323
    :cond_0
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->j()Ldji/phone/d/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->onEventMainThread(Ldji/phone/d/a$a;)V

    .line 324
    return-void
.end method

.method public switchToRecordingUI(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    iget-object v0, v0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 328
    if-eqz p1, :cond_0

    .line 329
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/phone/e/b;

    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    sget-object v3, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    invoke-direct {v1, v2, v3}, Ldji/phone/e/b;-><init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v4}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v4}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v4}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0, v4}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 343
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0, v1}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public switchToTakePhotoUI(Z)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    iget-object v0, v0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 352
    return-void
.end method

.method public switchToVideoUI()V
    .locals 2

    .prologue
    .line 303
    const-string v0, "DJILPCameraControllerView"

    const-string v1, "switchToVideoUI: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const/4 v0, 0x1

    iput v0, p0, Ldji/phone/controview/DJILPCameraControView;->l:I

    .line 305
    invoke-static {}, Ldji/phone/controview/b;->getInstance()Ldji/phone/controview/b;

    move-result-object v0

    sget-object v1, Ldji/phone/controview/b$a;->b:Ldji/phone/controview/b$a;

    invoke-virtual {v0, v1}, Ldji/phone/controview/b;->a(Ldji/phone/controview/b$a;)V

    .line 306
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->a:Ldji/phone/controview/DJILPCameraModuleSwitcher;

    invoke-virtual {v0}, Ldji/phone/controview/DJILPCameraModuleSwitcher;->switchToRecord()V

    .line 308
    :cond_0
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    iget-object v0, v0, Ldji/phone/controview/DJILPCameraShutterButton;->a:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    .line 309
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraControView;->b:Ldji/phone/controview/DJILPCameraShutterButton;

    iget-object v0, v0, Ldji/phone/controview/DJILPCameraShutterButton;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 310
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/d/d;->i()Ldji/phone/d/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/controview/DJILPCameraControView;->onEventMainThread(Ldji/phone/d/a$c;)V

    .line 311
    return-void
.end method
