.class public Ldji/device/common/view/set/view/LonganShotcutsWBView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/view/LonganShotcutsWBView$b;,
        Ldji/device/common/view/set/view/LonganShotcutsWBView$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x1000

.field private static final e:I = 0x2000

.field private static final f:J = 0x32L

.field private static final g:J = 0x14L

.field private static final h:[I


# instance fields
.field a:Lantistatic/spinnerwheel/WheelHorizontalView;

.field b:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field private final i:[Ldji/device/common/view/set/view/LonganShotcutsWBView$b;

.field private j:Ldji/publics/DJIUI/DJILinearLayout;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Ldji/device/common/view/set/view/LonganShotcutsWBView$a;

.field private o:I

.field private p:I

.field private q:[I

.field private r:Lantistatic/spinnerwheel/d;

.field private s:Lantistatic/spinnerwheel/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_newfn_wb_auto:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_newfn_wb_indoor:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_newfn_wb_outdoor:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_newfn_wb_tungsten:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_newfn_wb_neon:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$id;->longan_camera_newfn_wb_custom:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    sget-object v0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->h:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/device/common/view/set/view/LonganShotcutsWBView$b;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->i:[Ldji/device/common/view/set/view/LonganShotcutsWBView$b;

    .line 61
    iput-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 63
    iput-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->k:Landroid/view/View$OnClickListener;

    .line 65
    iput-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->l:Landroid/content/Context;

    .line 68
    iput-boolean v2, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->m:Z

    .line 69
    iput-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->n:Ldji/device/common/view/set/view/LonganShotcutsWBView$a;

    .line 70
    iput v2, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->c:I

    .line 71
    const v0, 0x7fffffff

    iput v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->o:I

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->p:I

    .line 74
    iput-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->q:[I

    .line 165
    new-instance v0, Ldji/device/common/view/set/view/LonganShotcutsWBView$2;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/LonganShotcutsWBView$2;-><init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->r:Lantistatic/spinnerwheel/d;

    .line 177
    new-instance v0, Ldji/device/common/view/set/view/LonganShotcutsWBView$3;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/LonganShotcutsWBView$3;-><init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->s:Lantistatic/spinnerwheel/b;

    .line 78
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCustomWBPos(I)I

    move-result v0

    .line 109
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 111
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b:Ldji/device/widget/b;

    invoke-virtual {v1, v0}, Ldji/device/widget/b;->i(I)V

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganShotcutsWBView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganShotcutsWBView;ZI)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    const/16 v3, 0x2000

    .line 257
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->n:Ldji/device/common/view/set/view/LonganShotcutsWBView$a;

    invoke-virtual {v0, v3}, Ldji/device/common/view/set/view/LonganShotcutsWBView$a;->removeMessages(I)V

    .line 258
    if-eqz p1, :cond_0

    .line 259
    invoke-direct {p0, p2}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->c(I)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->n:Ldji/device/common/view/set/view/LonganShotcutsWBView$a;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->n:Ldji/device/common/view/set/view/LonganShotcutsWBView$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p2, v2}, Ldji/device/common/view/set/view/LonganShotcutsWBView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/common/view/set/view/LonganShotcutsWBView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganShotcutsWBView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->m:Z

    return v0
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganShotcutsWBView;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->m:Z

    return p1
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->h:[I

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->l:Landroid/content/Context;

    .line 132
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCutsomNameValues()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b:Ldji/device/widget/b;

    .line 133
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_wheel_item_camera_set_port:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 134
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->longan_camera_settings_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 135
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_shotcuts_wb_wheel:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 136
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 138
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->s:Lantistatic/spinnerwheel/b;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 139
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->r:Lantistatic/spinnerwheel/d;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 140
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v3}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 141
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b:Ldji/device/widget/b;

    invoke-virtual {v0, v3}, Ldji/device/widget/b;->i(I)V

    .line 143
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    sget v1, Ldji/pilot/fpv/R$dimen;->fpv_top_min_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->c:I

    .line 146
    new-instance v0, Ldji/device/common/view/set/view/LonganShotcutsWBView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/device/common/view/set/view/LonganShotcutsWBView$a;-><init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;Ldji/device/common/view/set/view/LonganShotcutsWBView$1;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->n:Ldji/device/common/view/set/view/LonganShotcutsWBView$a;

    .line 147
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getWhiteBalanceCmdIdAr()[I

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->q:[I

    .line 149
    new-instance v0, Ldji/device/common/view/set/view/LonganShotcutsWBView$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/LonganShotcutsWBView$1;-><init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->k:Landroid/view/View$OnClickListener;

    .line 163
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 117
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    iget-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->q:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 118
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->q:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 119
    iget v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->p:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 125
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    .line 127
    const-string v0, "kevin 11.25"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->q:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method

.method static synthetic b(Ldji/device/common/view/set/view/LonganShotcutsWBView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCutsomWBValues()[I

    move-result-object v0

    aget v0, v0, p1

    .line 238
    iget v1, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->p:I

    if-eq v1, v0, :cond_0

    .line 239
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 240
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    new-instance v2, Ldji/device/common/view/set/view/LonganShotcutsWBView$4;

    invoke-direct {v2, p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsWBView$4;-><init>(Ldji/device/common/view/set/view/LonganShotcutsWBView;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 223
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 233
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v2

    .line 83
    iget v3, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->o:I

    if-eq v0, v3, :cond_1

    .line 84
    iput v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->o:I

    .line 85
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getWhiteBalancePos(I)I

    move-result v3

    move v0, v1

    .line 87
    :goto_0
    sget-object v4, Ldji/device/common/view/set/view/LonganShotcutsWBView;->h:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 88
    iget-object v4, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->i:[Ldji/device/common/view/set/view/LonganShotcutsWBView$b;

    aget-object v4, v4, v0

    iget-object v4, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->i:[Ldji/device/common/view/set/view/LonganShotcutsWBView$b;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 98
    :cond_1
    iget v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->p:I

    if-eq v2, v0, :cond_2

    iget-boolean v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->m:Z

    if-nez v0, :cond_2

    .line 99
    iput v2, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->p:I

    .line 101
    invoke-direct {p0, v2}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->a(I)V

    .line 105
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 189
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->b()V

    .line 191
    sget-object v2, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceImgRes:[I

    .line 192
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getWhiteBalanceAr()[Ljava/lang/String;

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 195
    new-instance v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;-><init>(Ldji/device/common/view/set/view/LonganShotcutsWBView$1;)V

    .line 196
    sget-object v0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->h:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 197
    iget-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v5, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_title:I

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 198
    iget-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v5, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_value_iv:I

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 199
    iget-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v5, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 200
    iget-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v5, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->b:Ldji/publics/DJIUI/DJITextView;

    aget-object v5, v3, v1

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->c:Ldji/publics/DJIUI/DJIImageView;

    aget v5, v2, v1

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 203
    iget-object v0, v4, Ldji/device/common/view/set/view/LonganShotcutsWBView$b;->d:Ldji/publics/DJIUI/DJIImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->i:[Ldji/device/common/view/set/view/LonganShotcutsWBView$b;

    aput-object v4, v0, v1

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_newfn_wb_custom_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsWBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsWBView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 208
    return-void
.end method
