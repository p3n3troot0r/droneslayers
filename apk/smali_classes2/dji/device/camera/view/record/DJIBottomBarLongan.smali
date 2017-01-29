.class public Ldji/device/camera/view/record/DJIBottomBarLongan;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static final s:Ljava/lang/String; = "DJIBottomBarLongan"

.field private static t:[I = null

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4


# instance fields
.field a:I

.field b:I

.field c:Landroid/view/animation/Animation;

.field d:Z

.field e:Ldji/publics/DJIUI/DJITextView;

.field f:Ldji/publics/DJIUI/DJITextView;

.field g:Ldji/publics/DJIUI/DJITextView;

.field h:Ldji/publics/DJIUI/DJITextView;

.field i:Landroid/widget/ImageView;

.field j:Ldji/publics/DJIUI/DJILinearLayout;

.field k:Ldji/publics/DJIUI/DJILinearLayout;

.field l:Ldji/midware/data/model/P3/DataOSDGetMicControl;

.field m:Landroid/widget/ImageView;

.field n:Ldji/device/common/view/LonganBLN;

.field o:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field p:Z

.field q:Z

.field r:F

.field private y:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_volume9:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/camera/view/record/DJIBottomBarLongan;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->l:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    .line 99
    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->n:Ldji/device/common/view/LonganBLN;

    .line 100
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->o:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->p:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->q:Z

    .line 248
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->y:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 322
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/record/DJIBottomBarLongan$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/record/DJIBottomBarLongan$2;-><init>(Ldji/device/camera/view/record/DJIBottomBarLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    .line 457
    const v0, 0x40bbd70a    # 5.87f

    iput v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->r:F

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->l:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    .line 99
    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->n:Ldji/device/common/view/LonganBLN;

    .line 100
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->o:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->p:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->q:Z

    .line 248
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->y:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 322
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/record/DJIBottomBarLongan$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/record/DJIBottomBarLongan$2;-><init>(Ldji/device/camera/view/record/DJIBottomBarLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    .line 457
    const v0, 0x40bbd70a    # 5.87f

    iput v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->r:F

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->l:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    .line 99
    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->n:Ldji/device/common/view/LonganBLN;

    .line 100
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->o:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->p:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->q:Z

    .line 248
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->y:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 322
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/record/DJIBottomBarLongan$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/record/DJIBottomBarLongan$2;-><init>(Ldji/device/camera/view/record/DJIBottomBarLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    .line 457
    const v0, 0x40bbd70a    # 5.87f

    iput v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->r:F

    .line 114
    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/record/DJIBottomBarLongan;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 183
    sget v0, Ldji/pilot/fpv/R$id;->longan_bottombar_time_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->e:Ldji/publics/DJIUI/DJITextView;

    .line 184
    sget v0, Ldji/pilot/fpv/R$id;->longan_bottombar_generate_time_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->f:Ldji/publics/DJIUI/DJITextView;

    .line 185
    sget v0, Ldji/pilot/fpv/R$id;->longan_bottombar_remain_time_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->g:Ldji/publics/DJIUI/DJITextView;

    .line 186
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->c:Landroid/view/animation/Animation;

    .line 187
    sget v0, Ldji/pilot/fpv/R$id;->longan_bottombar_record_info_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->k:Ldji/publics/DJIUI/DJILinearLayout;

    .line 188
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_recorder_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->m:Landroid/widget/ImageView;

    .line 189
    sget v0, Ldji/pilot/fpv/R$id;->longan_bottom_timelapse_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 190
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_ext:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->h:Ldji/publics/DJIUI/DJITextView;

    .line 191
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_volume_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->i:Landroid/widget/ImageView;

    .line 192
    sget v0, Ldji/pilot/fpv/R$id;->longan_sd_bln:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/LonganBLN;

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->n:Ldji/device/common/view/LonganBLN;

    .line 193
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->resetView()V

    .line 194
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->onEventMainThread(Ldji/device/camera/a/a;)V

    .line 195
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 196
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getVideoVoiceEnable()V

    .line 197
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/common/b;->c(I)J

    move-result-wide v0

    sget-wide v2, Ldji/device/common/b;->k:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 198
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->b()V

    .line 200
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/device/camera/view/record/DJIBottomBarLongan;Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/device/camera/view/record/DJIBottomBarLongan;->a(Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;)Z

    move-result v0

    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;)Z
    .locals 2

    .prologue
    .line 496
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->getMicType()Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->IN:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    if-ne v0, v1, :cond_1

    .line 497
    iget-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    .line 497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 499
    :cond_1
    iget-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->p:Z

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ldji/midware/data/model/P3/DataOSDGetMicControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOSDGetMicControl;-><init>()V

    iput-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->l:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    .line 204
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->l:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    new-instance v1, Ldji/device/camera/view/record/DJIBottomBarLongan$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/record/DJIBottomBarLongan$1;-><init>(Ldji/device/camera/view/record/DJIBottomBarLongan;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOSDGetMicControl;->start(Ldji/midware/e/d;)V

    .line 218
    return-void
.end method

.method static synthetic b(Ldji/device/camera/view/record/DJIBottomBarLongan;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 221
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->j:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 224
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->k:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->j:Ldji/publics/DJIUI/DJILinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 230
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedTime()I

    move-result v1

    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/device/common/a/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/device/common/a/a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v2, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    return-void
.end method

.method private getRadio()F
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 295
    .line 297
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    .line 299
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 301
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 303
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 304
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 306
    if-ge v0, v1, :cond_3

    .line 318
    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 319
    return v0

    .line 312
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 313
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 315
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 316
    :goto_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 315
    :cond_1
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 316
    :cond_2
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_3
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method private getScreenSize()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 165
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 166
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 167
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 168
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 169
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->a:I

    .line 170
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->b:I

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 174
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->a:I

    .line 175
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->b:I

    goto :goto_0
.end method

.method private getVideoViewHeight()I
    .locals 6

    .prologue
    .line 272
    sget v0, Ldji/midware/media/DJIVideoDecoder;->width:I

    .line 273
    sget v1, Ldji/midware/media/DJIVideoDecoder;->height:I

    .line 274
    const v2, 0x3fe38e39

    .line 275
    const v3, 0x3faaaaab

    .line 277
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getRadio()F

    move-result v4

    .line 278
    sub-float v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_0

    .line 279
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v3, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->y:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 285
    :goto_0
    iget-object v3, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->y:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v3, v4, :cond_1

    .line 286
    iget v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 290
    :goto_1
    return v0

    .line 281
    :cond_0
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v3, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->y:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_0

    .line 288
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    iget v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private getVideoVoiceEnable()V
    .locals 2

    .prologue
    .line 512
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;-><init>()V

    .line 513
    new-instance v1, Ldji/device/camera/view/record/DJIBottomBarLongan$3;

    invoke-direct {v1, p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan$3;-><init>(Ldji/device/camera/view/record/DJIBottomBarLongan;Ldji/midware/data/model/P3/DataCameraGetAudio;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->start(Ldji/midware/e/d;)V

    .line 525
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 119
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->a()V

    .line 120
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->resetView()V

    .line 133
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 125
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 251
    sget-object v0, Ldji/device/camera/view/record/DJIBottomBarLongan$4;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_0
    :pswitch_0
    return-void

    .line 253
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring()Z

    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 246
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 358
    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->d()V

    .line 360
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    invoke-virtual {p1}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    invoke-virtual {v1, v4, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 367
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/d$a;)V
    .locals 1

    .prologue
    .line 528
    sget-object v0, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    if-ne p1, v0, :cond_0

    .line 529
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->n:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0}, Ldji/device/common/view/LonganBLN;->startAnim()V

    .line 533
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->n:Ldji/device/common/view/LonganBLN;

    invoke-virtual {v0}, Ldji/device/common/view/LonganBLN;->stopAnim()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 410
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_1

    .line 445
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 411
    :cond_1
    sget-object v0, Ldji/device/camera/view/record/DJIBottomBarLongan$4;->b:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 414
    :pswitch_1
    iput-boolean v4, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->d:Z

    .line 415
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 416
    invoke-virtual {p0, v3}, Ldji/device/camera/view/record/DJIBottomBarLongan;->setTranslationX(F)V

    goto :goto_0

    .line 420
    :pswitch_2
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->show()V

    goto :goto_0

    .line 431
    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->d:Z

    .line 432
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 433
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->setTranslationX(F)V

    goto :goto_0

    .line 437
    :pswitch_4
    iput-boolean v4, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->d:Z

    .line 438
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 439
    invoke-virtual {p0, v3}, Ldji/device/camera/view/record/DJIBottomBarLongan;->setTranslationX(F)V

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 448
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 451
    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_0

    .line 452
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->show()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 373
    invoke-static {}, Ldji/device/camera/a/b;->getInstance()Ldji/device/camera/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/b;->d()Ldji/device/camera/a/b$c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne v0, v1, :cond_2

    .line 374
    invoke-static {}, Ldji/device/camera/a/c;->getInstance()Ldji/device/camera/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_2

    .line 377
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseRecordedFrame()I

    move-result v1

    .line 378
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/timelapse/b;->c()Ldji/device/timelapse/b$b;

    move-result-object v0

    sget-object v2, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    if-ne v0, v2, :cond_3

    .line 379
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseDuration()I

    move-result v0

    .line 383
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordIntervalTime()I

    move-result v2

    .line 384
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 385
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 386
    neg-long v0, v0

    .line 387
    :cond_0
    invoke-static {v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->convertSecondToTime(J)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->c()V

    .line 393
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->z:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 396
    :cond_1
    sget-object v0, Ldji/device/timelapse/b;->h:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_2
    return-void

    .line 381
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushTimelapseParms;->getDuration(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 459
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/device/camera/a/a;->getInstance()Ldji/device/camera/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/a/a;->d()Ldji/device/camera/a/a$a;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-eq v0, v1, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->getMicType()Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->IN:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    if-ne v0, v1, :cond_2

    .line 464
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 470
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->getMicVolume()I

    move-result v0

    int-to-float v0, v0

    .line 471
    invoke-direct {p0, p1}, Ldji/device/camera/view/record/DJIBottomBarLongan;->a(Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 472
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 473
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->i:Landroid/widget/ImageView;

    sget-object v1, Ldji/device/camera/view/record/DJIBottomBarLongan;->t:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_1

    .line 475
    :cond_3
    iget v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->r:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 476
    if-ge v0, v3, :cond_4

    .line 477
    iget-object v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->i:Landroid/widget/ImageView;

    sget-object v2, Ldji/device/camera/view/record/DJIBottomBarLongan;->t:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    :goto_2
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->m:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_record_recorder:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 479
    :cond_4
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->i:Landroid/widget/ImageView;

    sget-object v1, Ldji/device/camera/view/record/DJIBottomBarLongan;->t:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 484
    :cond_5
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->m:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_record_recorder_no_voice:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->i:Landroid/widget/ImageView;

    sget-object v1, Ldji/device/camera/view/record/DJIBottomBarLongan;->t:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/set/a$a;)V
    .locals 2

    .prologue
    .line 504
    const-string v0, "key_video_voice"

    iget-object v1, p1, Ldji/pilot/set/a$a;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 505
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getVideoVoiceEnable()V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    const-string v0, "key_inner_mic"

    iget-object v1, p1, Ldji/pilot/set/a$a;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 507
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->b()V

    goto :goto_0
.end method

.method public resetView()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 136
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 138
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getScreenSize()V

    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 142
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    :cond_0
    iget-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->d:Z

    if-eqz v0, :cond_1

    .line 145
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->setTranslationX(F)V

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getScreenSize()V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    iget v1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->b:I

    invoke-direct {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getVideoViewHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 152
    invoke-virtual {p0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    :cond_3
    iget-boolean v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan;->d:Z

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->setTranslationX(F)V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 402
    if-eqz p1, :cond_0

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->setVisibility(I)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->setVisibility(I)V

    goto :goto_0
.end method
