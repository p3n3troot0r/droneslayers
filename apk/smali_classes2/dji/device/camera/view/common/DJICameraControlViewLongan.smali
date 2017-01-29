.class public Ldji/device/camera/view/common/DJICameraControlViewLongan;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/view/common/DJICameraControlViewLongan$a;,
        Ldji/device/camera/view/common/DJICameraControlViewLongan$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field private static final D:I = 0x4

.field private static final E:I = 0x5

.field private static final F:I = 0x6

.field private static final G:I = 0x7

.field private static final L:[I

.field private static final M:[I

.field public static final c:I = 0x6e5

.field public static final d:I = 0x5b9

.field public static j:Z


# instance fields
.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field a:Ldji/device/camera/view/common/DJICameraControlViewLongan$b;

.field b:Ldji/device/common/view/DJICameraAnimViewCompat;

.field e:Ldji/device/camera/a/a;

.field f:Ldji/device/camera/a/c;

.field g:Ldji/device/camera/a/e;

.field h:Ldji/device/camera/a/b;

.field i:Ldji/device/camera/a/d;

.field protected k:Landroid/os/Handler;

.field l:Z

.field m:I

.field private final n:Ljava/lang/String;

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Ldji/device/common/view/DJICameraSwitchView;

.field private q:Ldji/device/common/view/DJIStateImageViewCompat;

.field private r:Ldji/device/camera/view/common/LonganShutterButton;

.field private s:Ldji/device/common/view/DJIStateImageViewCompat;

.field private t:Ldji/device/common/view/DJIStateImageViewCompat;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/media/AudioManager;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private z:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    sput-boolean v3, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j:Z

    .line 132
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_single:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_multiple:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_pano:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_interval:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_video_auto:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_video_timelapse:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_slow_720p:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_video_slo:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_video_timelapse:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->L:[I

    .line 143
    new-array v0, v7, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_parms:I

    aput v1, v0, v3

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_parms_s:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_parms_m:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_selector_parms_a:I

    aput v1, v0, v6

    sput-object v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->M:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const-string v0, "DJICameraControlViewLongan"

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->n:Ljava/lang/String;

    .line 105
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->z:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->H:Z

    .line 117
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->I:Z

    .line 118
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->J:Z

    .line 124
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e:Ldji/device/camera/a/a;

    .line 125
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->f:Ldji/device/camera/a/c;

    .line 126
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g:Ldji/device/camera/a/e;

    .line 127
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->h:Ldji/device/camera/a/b;

    .line 128
    invoke-static {}, Ldji/device/camera/a/d;->getInstance()Ldji/device/camera/a/d;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->i:Ldji/device/camera/a/d;

    .line 129
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->K:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 197
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    .line 383
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->l:Z

    .line 384
    iput v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m:I

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const-string v0, "DJICameraControlViewLongan"

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->n:Ljava/lang/String;

    .line 105
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->z:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->H:Z

    .line 117
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->I:Z

    .line 118
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->J:Z

    .line 124
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e:Ldji/device/camera/a/a;

    .line 125
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->f:Ldji/device/camera/a/c;

    .line 126
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g:Ldji/device/camera/a/e;

    .line 127
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->h:Ldji/device/camera/a/b;

    .line 128
    invoke-static {}, Ldji/device/camera/a/d;->getInstance()Ldji/device/camera/a/d;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->i:Ldji/device/camera/a/d;

    .line 129
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->K:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 197
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    .line 383
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->l:Z

    .line 384
    iput v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m:I

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    const-string v0, "DJICameraControlViewLongan"

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->n:Ljava/lang/String;

    .line 105
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->z:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->H:Z

    .line 117
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->I:Z

    .line 118
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->J:Z

    .line 124
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e:Ldji/device/camera/a/a;

    .line 125
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->f:Ldji/device/camera/a/c;

    .line 126
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g:Ldji/device/camera/a/e;

    .line 127
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->h:Ldji/device/camera/a/b;

    .line 128
    invoke-static {}, Ldji/device/camera/a/d;->getInstance()Ldji/device/camera/a/d;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->i:Ldji/device/camera/a/d;

    .line 129
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->K:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 197
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    .line 383
    iput-boolean v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->l:Z

    .line 384
    iput v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m:I

    .line 160
    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/common/DJICameraControlViewLongan;)Ldji/device/common/view/DJIStateImageViewCompat;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 257
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_switch:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJICameraSwitchView;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    .line 258
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJICameraSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_mode_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 260
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_control_shutter_view:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/camera/view/common/LonganShutterButton;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->r:Ldji/device/camera/view/common/LonganShutterButton;

    .line 262
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->r:Ldji/device/camera/view/common/LonganShutterButton;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->b:Ldji/device/common/view/DJICameraAnimViewCompat;

    invoke-virtual {v0, v1}, Ldji/device/camera/view/common/LonganShutterButton;->addSoundPlayer(Ldji/device/common/view/DJICameraAnimViewCompat;)V

    .line 263
    sget v0, Ldji/pilot/fpv/R$id;->force_stop_remain_time_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->u:Landroid/widget/TextView;

    .line 264
    sget v0, Ldji/pilot/fpv/R$id;->longan_pasm_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 265
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    sget v0, Ldji/pilot/fpv/R$id;->longan_preview_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 267
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-boolean v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->I:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 271
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Ljava/lang/Boolean;)V

    .line 274
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$3;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$3;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJICameraSwitchView;->setOnModeChengeCallback(Ldji/device/common/view/DJICameraSwitchView$c;)V

    .line 281
    return-void
.end method

.method private a(Ldji/device/camera/a/a$a;)V
    .locals 2

    .prologue
    .line 423
    sget-object v0, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne p1, v0, :cond_2

    .line 424
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraSwitchView;->getState()Ldji/device/common/view/DJICameraSwitchView$a;

    move-result-object v0

    sget-object v1, Ldji/device/common/view/DJICameraSwitchView$a;->b:Ldji/device/common/view/DJICameraSwitchView$a;

    if-ne v0, v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->closeSettingView()V

    .line 430
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$6;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$6;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJICameraSwitchView;->switchToRecord(Ldji/device/common/view/DJICameraSwitchView$b;)V

    goto :goto_0

    .line 437
    :cond_2
    sget-object v0, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne p1, v0, :cond_0

    .line 438
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraSwitchView;->getState()Ldji/device/common/view/DJICameraSwitchView$a;

    move-result-object v0

    sget-object v1, Ldji/device/common/view/DJICameraSwitchView$a;->a:Ldji/device/common/view/DJICameraSwitchView$a;

    if-eq v0, v1, :cond_0

    .line 442
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->closeSettingView()V

    .line 444
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$7;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$7;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJICameraSwitchView;->switchToPhoto(Ldji/device/common/view/DJICameraSwitchView$b;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/camera/view/common/DJICameraControlViewLongan;Ldji/device/camera/a/a$a;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Ldji/device/camera/a/a$a;)V

    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/common/DJICameraControlViewLongan;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 4

    .prologue
    .line 461
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICameraControlViewLongan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch camera mode to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/camera/settings/a;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 463
    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 590
    :goto_0
    iget-object v3, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v4, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v5, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 591
    iget-object v3, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v4, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v5, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 592
    iget-object v3, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v4, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v5, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v4, v1, v0, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 593
    return-void

    :cond_0
    move v0, v2

    .line 589
    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 500
    if-eqz p1, :cond_1

    .line 502
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->t:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->u:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 387
    iget v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m:I

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->getInstance()Ldji/midware/data/model/P3/DataCameraSwitchUSB;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->a(I)Ldji/midware/data/model/P3/DataCameraSwitchUSB;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$4;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$4;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->start(Ldji/midware/e/d;)V

    .line 419
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->getInstance()Ldji/midware/data/model/P3/DataCameraSwitchUSB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->a(I)Ldji/midware/data/model/P3/DataCameraSwitchUSB;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$5;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$5;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSwitchUSB;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->z:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 456
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJICameraControlViewLongan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switch camera mode to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/device/camera/settings/a;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 458
    return-void

    .line 455
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0
.end method

.method static synthetic c(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->f()V

    return-void
.end method

.method static synthetic d(Ldji/device/camera/view/common/DJICameraControlViewLongan;)Ldji/device/common/view/DJICameraSwitchView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 475
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->s:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 477
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/device/camera/view/common/DJICameraControlViewLongan;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 482
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->q:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 484
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->J:Z

    .line 488
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->z:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->clear()V

    .line 489
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->clear()V

    .line 490
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->K:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 491
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->disableAll()V

    .line 492
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public static getIsSettingParms()Z
    .locals 1

    .prologue
    .line 510
    sget-boolean v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j:Z

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->w:Landroid/view/animation/Animation;

    .line 522
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->main_contain_slide_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->x:Landroid/view/animation/Animation;

    .line 524
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g:Ldji/device/camera/a/e;

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g:Ldji/device/camera/a/e;

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    if-ne v0, v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/set/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 535
    const-string v1, "DJICameraControlViewLongan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is open buffer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    sget-boolean v1, Ldji/device/activity/DJIPreviewActivityLongan;->openRecord:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 537
    sget-object v0, Ldji/midware/media/j/g$a;->b:Ldji/midware/media/j/g$a;

    invoke-static {v0}, Ldji/midware/media/j/g;->a(Ldji/midware/media/j/g$a;)V

    .line 539
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/set/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 540
    invoke-static {v0}, Ldji/midware/media/j/g;->a(Z)V

    .line 542
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/g$b;->a:Ldji/midware/media/j/g$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g:Ldji/device/camera/a/e;

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->e:Ldji/device/camera/a/e$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g:Ldji/device/camera/a/e;

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->f:Ldji/device/camera/a/e$a;

    if-ne v0, v1, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/set/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 556
    sget-boolean v1, Ldji/device/activity/DJIPreviewActivityLongan;->openRecord:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/g$b;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 577
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 578
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 579
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_1

    .line 581
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    .line 582
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x4650

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 586
    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->q:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 970
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->d:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 978
    :goto_0
    return-void

    .line 974
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->p:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 975
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->c:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->s:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 988
    :goto_0
    return-void

    .line 985
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->r:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public addAnimaView(Ldji/device/common/view/DJICameraAnimViewCompat;)Ldji/device/camera/view/common/DJICameraControlViewLongan;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->b:Ldji/device/common/view/DJICameraAnimViewCompat;

    .line 164
    return-object p0
.end method

.method public addListener(Ldji/device/camera/view/common/DJICameraControlViewLongan$b;)Ldji/device/camera/view/common/DJICameraControlViewLongan;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan$b;

    .line 169
    return-object p0
.end method

.method public closeSettingView()V
    .locals 1

    .prologue
    .line 466
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->d()V

    .line 467
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e()V

    .line 469
    const/4 v0, 0x0

    sput-boolean v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j:Z

    .line 470
    return-void
.end method

.method public disableAll()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1084
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1085
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1086
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1087
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1088
    return-void
.end method

.method public enableBtns()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1091
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1092
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1093
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1094
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1095
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1097
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

    if-ne v0, v1, :cond_1

    .line 1099
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1100
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1101
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1104
    :cond_1
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->e()Ldji/device/camera/a/b$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/b$b;->b:Ldji/device/camera/a/b$b;

    if-ne v0, v1, :cond_2

    .line 1105
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1106
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1107
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1108
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1111
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 1113
    :cond_3
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->h()V

    .line 175
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a()V

    .line 176
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->resetView()V

    .line 178
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->z:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->z:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 183
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 185
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 186
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e:Ldji/device/camera/a/a;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventBackgroundThread(Ldji/device/camera/a/a;)V

    .line 187
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->f:Ldji/device/camera/a/c;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventMainThread(Ldji/device/camera/a/c;)V

    .line 188
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->g:Ldji/device/camera/a/e;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventMainThread(Ldji/device/camera/a/e;)V

    .line 189
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->i:Ldji/device/camera/a/d;

    invoke-virtual {v0}, Ldji/device/camera/a/d;->c()Ldji/device/camera/a/d$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventBackgroundThread(Ldji/device/camera/a/d$a;)V

    .line 191
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->d()Ldji/device/camera/a/b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventMainThread(Ldji/device/camera/a/b$c;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->v:Landroid/media/AudioManager;

    .line 195
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 286
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->init()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 355
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_switch:I

    if-ne v0, v1, :cond_1

    .line 356
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICameraControlViewLongan"

    const-string v2, "longan_camera_switch clicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_mode_iv:I

    if-ne v0, v1, :cond_2

    .line 363
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->m()V

    goto :goto_0

    .line 367
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->longan_pasm_iv:I

    if-ne v0, v1, :cond_3

    .line 368
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->l()V

    goto :goto_0

    .line 372
    :cond_3
    sget v1, Ldji/pilot/fpv/R$id;->longan_preview_iv:I

    if-ne v0, v1, :cond_0

    .line 373
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/device/activity/DJIPreviewActivityLongan$a;

    invoke-direct {v1}, Ldji/device/activity/DJIPreviewActivityLongan$a;-><init>()V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 306
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->resetView()V

    .line 307
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 295
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->stop()V

    .line 296
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->setDataMode(Z)V

    .line 297
    invoke-static {}, Ldji/midware/media/j/g;->b()V

    .line 298
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 301
    return-void
.end method

.method public onEventBackgroundThread(Ldji/device/camera/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 654
    sget-object v0, Ldji/device/camera/view/common/DJICameraControlViewLongan$2;->a:[I

    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 656
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraSwitchView;->getState()Ldji/device/common/view/DJICameraSwitchView$a;

    move-result-object v0

    sget-object v1, Ldji/device/common/view/DJICameraSwitchView$a;->a:Ldji/device/common/view/DJICameraSwitchView$a;

    if-eq v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    sget-object v2, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 664
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v0}, Ldji/device/common/view/DJICameraSwitchView;->getState()Ldji/device/common/view/DJICameraSwitchView$a;

    move-result-object v0

    sget-object v1, Ldji/device/common/view/DJICameraSwitchView$a;->b:Ldji/device/common/view/DJICameraSwitchView$a;

    if-eq v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    sget-object v2, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/device/camera/a/d$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 918
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e:Ldji/device/camera/a/a;

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 956
    :goto_0
    :pswitch_0
    return-void

    .line 920
    :cond_0
    sget-object v0, Ldji/device/camera/view/common/DJICameraControlViewLongan$2;->f:[I

    invoke-virtual {p1}, Ldji/device/camera/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 923
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICameraControlViewLongan"

    const-string v2, "receive state no"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 925
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_1

    .line 928
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 929
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 930
    iput-boolean v4, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->H:Z

    .line 931
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j()V

    goto :goto_0

    .line 940
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICameraControlViewLongan"

    const-string v2, "receive state RECORDING"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 942
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 943
    iput-boolean v3, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->H:Z

    .line 945
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->i()V

    goto :goto_0

    .line 920
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/device/common/DJIUIEventManagerLongan$c;)V
    .locals 1

    .prologue
    .line 959
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->a:Ldji/device/common/DJIUIEventManagerLongan$c;

    if-ne p1, v0, :cond_1

    .line 960
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->disableAll()V

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$c;->b:Ldji/device/common/DJIUIEventManagerLongan$c;

    if-ne p1, v0, :cond_0

    .line 963
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->enableBtns()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 875
    sget-object v0, Ldji/device/camera/view/common/DJICameraControlViewLongan$2;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 893
    :goto_0
    return-void

    .line 877
    :pswitch_0
    const-string v0, "DJICameraControlViewLongan"

    const-string v1, "camera connect ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    iput-boolean v3, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->J:Z

    .line 879
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->p:Ldji/device/common/view/DJICameraSwitchView;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 880
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 881
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 882
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    invoke-virtual {v1, v5, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 885
    :pswitch_1
    const-string v0, "DJICameraControlViewLongan"

    const-string v1, "camera connect lost"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    invoke-virtual {v1, v5, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x14

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 802
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 808
    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->K:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->_equals(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->J:Z

    if-nez v1, :cond_2

    .line 809
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJICameraControlViewLongan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curSdcardState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 810
    iput-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->K:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 811
    sget-object v0, Ldji/device/camera/view/common/DJICameraControlViewLongan$2;->d:[I

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->K:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 827
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 833
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    const/16 v1, 0x5b9

    if-lt v0, v1, :cond_5

    .line 834
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_5

    .line 835
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    const/16 v1, 0x6e5

    if-lt v0, v1, :cond_4

    .line 836
    invoke-static {}, Ldji/device/camera/a/e;->getInstance()Ldji/device/camera/a/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/e$a;->b:Ldji/device/camera/a/e$a;

    if-ne v0, v1, :cond_3

    .line 837
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 815
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v6, v6, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 822
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->t:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v6, v6, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 839
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v5, v1, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    .line 842
    :cond_4
    new-instance v0, Ldji/device/camera/view/common/DJICameraControlViewLongan$9;

    invoke-direct {v0, p0, p1}, Ldji/device/camera/view/common/DJICameraControlViewLongan$9;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 854
    :cond_5
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    new-instance v0, Ldji/device/camera/view/common/DJICameraControlViewLongan$10;

    invoke-direct {v0, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$10;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/camera/a/a;)V
    .locals 1

    .prologue
    .line 1124
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 1125
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$a;)V
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Ldji/device/camera/a/b$a;->b:Ldji/device/camera/a/b$a;

    if-ne p1, v0, :cond_0

    .line 1046
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$b;)V
    .locals 1

    .prologue
    .line 1035
    sget-object v0, Ldji/device/camera/a/b$b;->b:Ldji/device/camera/a/b$b;

    if-ne p1, v0, :cond_1

    .line 1036
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->disableAll()V

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    sget-object v0, Ldji/device/camera/a/b$b;->a:Ldji/device/camera/a/b$b;

    if-ne p1, v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->enableBtns()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1068
    sget-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_1

    .line 1070
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->disableAll()V

    .line 1071
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v2, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1072
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->closeSettingView()V

    .line 1074
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v4}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->enableBtns()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e:Ldji/device/camera/a/a;

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 754
    :goto_0
    return-void

    .line 688
    :cond_0
    sget-object v0, Ldji/device/camera/view/common/DJICameraControlViewLongan$2;->b:[I

    invoke-virtual {p1}, Ldji/device/camera/a/c;->d()Ldji/device/camera/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/a/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 750
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_singlephoto_0s:I

    .line 753
    :goto_1
    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 690
    :pswitch_0
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_singlephoto_0s:I

    goto :goto_1

    .line 693
    :pswitch_1
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_singlephoto_5s:I

    goto :goto_1

    .line 696
    :pswitch_2
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_singlephoto_10s:I

    goto :goto_1

    .line 699
    :pswitch_3
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_hdr:I

    goto :goto_1

    .line 702
    :pswitch_4
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_burst_3:I

    goto :goto_1

    .line 705
    :pswitch_5
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_burst_5:I

    goto :goto_1

    .line 708
    :pswitch_6
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_burst_7:I

    goto :goto_1

    .line 711
    :pswitch_7
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_aeb_3:I

    goto :goto_1

    .line 714
    :pswitch_8
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_aeb_5:I

    goto :goto_1

    .line 717
    :pswitch_9
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_pano_auto:I

    goto :goto_1

    .line 720
    :pswitch_a
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_pano_auto_180:I

    goto :goto_1

    .line 723
    :pswitch_b
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_pano_manu:I

    goto :goto_1

    .line 726
    :pswitch_c
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_pano_ball:I

    goto :goto_1

    .line 729
    :pswitch_d
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_pano_selfie:I

    goto :goto_1

    .line 732
    :pswitch_e
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_pano_sectorial:I

    goto :goto_1

    .line 735
    :pswitch_f
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_interval_3:I

    goto :goto_1

    .line 738
    :pswitch_10
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_interval_5:I

    goto :goto_1

    .line 741
    :pswitch_11
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_interval_10:I

    goto :goto_1

    .line 744
    :pswitch_12
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_interval_30:I

    goto :goto_1

    .line 747
    :pswitch_13
    sget v0, Ldji/pilot/fpv/R$drawable;->longan_selector_handle_mode_video_timelapse:I

    goto :goto_1

    .line 688
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/camera/a/d$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1057
    sget-object v0, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    if-ne p1, v0, :cond_1

    .line 1058
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->closeSettingView()V

    .line 1059
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->disableAll()V

    .line 1060
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    sget-object v0, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    if-ne p1, v0, :cond_0

    .line 1063
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->enableBtns()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x4

    .line 764
    const-string v1, "mode issue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "control received"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "camera mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e:Ldji/device/camera/a/a;

    invoke-virtual {v3}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e:Ldji/device/camera/a/a;

    invoke-virtual {v1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v1

    sget-object v2, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v1, v2, :cond_0

    .line 791
    :goto_0
    return-void

    .line 773
    :cond_0
    sget-object v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$2;->c:[I

    invoke-virtual {p1}, Ldji/device/camera/a/e;->b()Ldji/device/camera/a/e$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/device/camera/a/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 790
    :goto_1
    :pswitch_0
    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldji/device/camera/view/common/DJICameraControlViewLongan;->L:[I

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 778
    :pswitch_1
    const/4 v0, 0x5

    .line 779
    goto :goto_1

    .line 781
    :pswitch_2
    const/4 v0, 0x6

    .line 782
    goto :goto_1

    .line 784
    :pswitch_3
    const/4 v0, 0x7

    .line 785
    goto :goto_1

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 991
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->c:Ldji/device/common/DJIUIEventManagerLongan$e;

    if-ne p1, v0, :cond_0

    .line 992
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->k:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 994
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$g;)V
    .locals 1

    .prologue
    .line 1049
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->a:Ldji/device/common/DJIUIEventManagerLongan$g;

    if-ne p1, v0, :cond_1

    .line 1050
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->disableAll()V

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1051
    :cond_1
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->b:Ldji/device/common/DJIUIEventManagerLongan$g;

    if-ne p1, v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->enableBtns()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 997
    sget-object v0, Ldji/device/camera/view/common/DJICameraControlViewLongan$2;->g:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1032
    :goto_0
    return-void

    .line 999
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->setVisibility(I)V

    .line 1000
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->closeSettingView()V

    .line 1023
    :goto_1
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    :cond_0
    sput-boolean v3, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j:Z

    .line 1025
    invoke-direct {p0, v3}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Z)V

    goto :goto_0

    .line 1003
    :pswitch_1
    invoke-virtual {p0, v2}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->setVisibility(I)V

    goto :goto_1

    .line 1006
    :pswitch_2
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_1

    .line 1009
    :pswitch_3
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->e()V

    .line 1010
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_1

    .line 1013
    :pswitch_4
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v2}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_1

    .line 1016
    :pswitch_5
    invoke-direct {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->d()V

    .line 1017
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, v3}, Ldji/device/common/view/DJIStateImageViewCompat;->setSelected(Z)V

    goto :goto_1

    .line 1027
    :cond_1
    sput-boolean v2, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j:Z

    .line 1028
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->H:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1029
    invoke-direct {p0, v2}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Z)V

    goto :goto_0

    .line 997
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

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3

    .prologue
    .line 897
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 898
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_2

    .line 899
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    sget-object v1, Ldji/device/camera/view/common/DJICameraControlViewLongan;->M:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    .line 907
    :cond_1
    :goto_0
    return-void

    .line 900
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_3

    .line 901
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    sget-object v1, Ldji/device/camera/view/common/DJICameraControlViewLongan;->M:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    goto :goto_0

    .line 902
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_4

    .line 903
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    sget-object v1, Ldji/device/camera/view/common/DJICameraControlViewLongan;->M:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    goto :goto_0

    .line 904
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_1

    .line 905
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->s:Ldji/device/common/view/DJIStateImageViewCompat;

    sget-object v1, Ldji/device/camera/view/common/DJICameraControlViewLongan;->M:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setImageResource(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 1128
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-eq v0, v1, :cond_1

    .line 1129
    :cond_0
    invoke-static {}, Ldji/device/camera/a/d;->getInstance()Ldji/device/camera/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/d;->c()Ldji/device/camera/a/d$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    if-eq v0, v1, :cond_1

    .line 1130
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->d()Ldji/device/camera/a/b$c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-eq v0, v1, :cond_1

    .line 1131
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->e()Ldji/device/camera/a/b$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/b$b;->b:Ldji/device/camera/a/b$b;

    if-ne v0, v1, :cond_2

    .line 1132
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    .line 1136
    :goto_0
    return-void

    .line 1134
    :cond_2
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->q:Ldji/device/common/view/DJIStateImageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/DJIStateImageViewCompat;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;)V
    .locals 1

    .prologue
    .line 1118
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getIsPowerOff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->closeSettingView()V

    .line 1121
    :cond_0
    return-void
.end method

.method public resetView()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 310
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 312
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan$b;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan$b;

    invoke-interface {v0, v5}, Ldji/device/camera/view/common/DJICameraControlViewLongan$b;->b(Z)V

    .line 316
    :cond_0
    invoke-virtual {p0, v5}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->setOrientation(I)V

    .line 317
    invoke-virtual {p0, v6}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->setHorizontalGravity(I)V

    .line 318
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->o:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 320
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 322
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->w:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    :cond_1
    sget-boolean v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j:Z

    if-eqz v0, :cond_2

    .line 326
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->t:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 348
    :cond_2
    :goto_0
    return-void

    .line 331
    :cond_3
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan$b;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan$b;

    invoke-interface {v0, v4}, Ldji/device/camera/view/common/DJICameraControlViewLongan$b;->b(Z)V

    .line 335
    :cond_4
    invoke-virtual {p0, v4}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->setOrientation(I)V

    .line 336
    invoke-virtual {p0, v6}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->setVerticalGravity(I)V

    .line 337
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->o:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 338
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 339
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 341
    invoke-virtual {p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 342
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->x:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    :cond_5
    sget-boolean v0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->j:Z

    if-eqz v0, :cond_2

    .line 345
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->u:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPhotoMode()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 562
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan;->y:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    new-instance v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$8;

    invoke-direct {v1, p0}, Ldji/device/camera/view/common/DJICameraControlViewLongan$8;-><init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    .line 574
    return-void
.end method
