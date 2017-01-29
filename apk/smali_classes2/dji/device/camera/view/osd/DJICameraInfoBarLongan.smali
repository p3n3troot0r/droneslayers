.class public Ldji/device/camera/view/osd/DJICameraInfoBarLongan;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final ag:I = 0x1

.field private static final ah:I = 0x2

.field private static final ai:I = 0x3

.field private static final aj:I = 0x4

.field private static final ak:I = 0x5

.field private static final al:I = 0x6

.field private static final am:I = 0x7

.field private static final an:I = 0x8

.field public static e:F = 0.0f

.field private static final i:Ljava/lang/String; = "DJICameraInfoBarLongan"


# instance fields
.field private A:Ldji/publics/DJIUI/DJITextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Ldji/publics/DJIUI/DJILinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Z

.field private I:Z

.field private J:[I

.field private K:[I

.field private L:[Ljava/lang/String;

.field private M:[I

.field private N:[Ljava/lang/String;

.field private O:[Ljava/lang/String;

.field private P:[I

.field private Q:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

.field private R:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:J

.field a:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

.field private ap:Landroid/os/Handler;

.field b:I

.field c:I

.field d:I

.field f:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field g:Landroid/view/animation/Animation;

.field h:Z

.field private j:Ldji/publics/DJIUI/DJILinearLayout;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ldji/publics/DJIUI/DJITextView;

.field private q:Ldji/publics/DJIUI/DJITextView;

.field private r:Ldji/publics/DJIUI/DJITextView;

.field private s:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/publics/DJIUI/DJITextView;

.field private w:Ldji/publics/DJIUI/DJITextView;

.field private x:Ldji/publics/DJIUI/DJITextView;

.field private y:Ldji/publics/DJIUI/DJIImageView;

.field private z:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    sput v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v3, 0x7fffffff

    .line 164
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 91
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->H:Z

    .line 92
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_1:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_2:I

    aput v1, v0, v7

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_4:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    .line 102
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery2:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery2:I

    aput v1, v0, v7

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery9:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery10:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery_error:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->K:[I

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RAW"

    aput-object v1, v0, v4

    const-string v1, "JPEG"

    aput-object v1, v0, v6

    const-string v1, "J+R"

    aput-object v1, v0, v7

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->N:[Ljava/lang/String;

    .line 128
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->R:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 129
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->S:I

    .line 130
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->T:Ljava/lang/String;

    .line 131
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->U:I

    .line 132
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->V:I

    .line 133
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->W:J

    .line 134
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->aa:I

    .line 135
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ab:I

    .line 136
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ac:I

    .line 137
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ad:I

    .line 138
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ae:I

    .line 139
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->af:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 156
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->f:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 161
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->h:Z

    .line 718
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;-><init>(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v3, 0x7fffffff

    .line 168
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 91
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->H:Z

    .line 92
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_1:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_2:I

    aput v1, v0, v7

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_4:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    .line 102
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery2:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery2:I

    aput v1, v0, v7

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery9:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery10:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery_error:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->K:[I

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RAW"

    aput-object v1, v0, v4

    const-string v1, "JPEG"

    aput-object v1, v0, v6

    const-string v1, "J+R"

    aput-object v1, v0, v7

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->N:[Ljava/lang/String;

    .line 128
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->R:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 129
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->S:I

    .line 130
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->T:Ljava/lang/String;

    .line 131
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->U:I

    .line 132
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->V:I

    .line 133
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->W:J

    .line 134
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->aa:I

    .line 135
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ab:I

    .line 136
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ac:I

    .line 137
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ad:I

    .line 138
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ae:I

    .line 139
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->af:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 156
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->f:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 161
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->h:Z

    .line 718
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;-><init>(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v3, 0x7fffffff

    .line 172
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 91
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->H:Z

    .line 92
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_1:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_2:I

    aput v1, v0, v7

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_statebar_wifi_4:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    .line 102
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery2:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/fpv/R$drawable;->longan_battery2:I

    aput v1, v0, v7

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery9:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery10:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_battery_error:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->K:[I

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RAW"

    aput-object v1, v0, v4

    const-string v1, "JPEG"

    aput-object v1, v0, v6

    const-string v1, "J+R"

    aput-object v1, v0, v7

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->N:[Ljava/lang/String;

    .line 128
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->R:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 129
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->S:I

    .line 130
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->T:Ljava/lang/String;

    .line 131
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->U:I

    .line 132
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->V:I

    .line 133
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->W:J

    .line 134
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->aa:I

    .line 135
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ab:I

    .line 136
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ac:I

    .line 137
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ad:I

    .line 138
    iput v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ae:I

    .line 139
    iput-object v5, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->af:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 156
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->f:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 161
    iput-boolean v4, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->h:Z

    .line 718
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;

    invoke-direct {v1, p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$2;-><init>(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    .line 173
    return-void
.end method

.method private a(I[I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    .line 511
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 512
    aget v3, p2, v0

    if-ne v3, p1, :cond_0

    .line 517
    :goto_1
    return v0

    .line 511
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 244
    sget v0, Ldji/pilot/fpv/R$id;->longan_amf_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 245
    sget v0, Ldji/pilot/fpv/R$id;->topbar_shutter_label:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->l:Ldji/publics/DJIUI/DJITextView;

    .line 246
    sget v0, Ldji/pilot/fpv/R$id;->topbar_iso_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->k:Ldji/publics/DJIUI/DJITextView;

    .line 247
    sget v0, Ldji/pilot/fpv/R$id;->topbar_fnumbe_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->m:Ldji/publics/DJIUI/DJITextView;

    .line 248
    sget v0, Ldji/pilot/fpv/R$id;->topbar_ev_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->n:Ldji/publics/DJIUI/DJITextView;

    .line 257
    sget v0, Ldji/pilot/fpv/R$id;->topbar_PSM_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->o:Ldji/publics/DJIUI/DJITextView;

    .line 258
    sget v0, Ldji/pilot/fpv/R$id;->topbar_iso_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->p:Ldji/publics/DJIUI/DJITextView;

    .line 259
    sget v0, Ldji/pilot/fpv/R$id;->topbar_shutter_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->q:Ldji/publics/DJIUI/DJITextView;

    .line 260
    sget v0, Ldji/pilot/fpv/R$id;->topbar_fnumbe_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->r:Ldji/publics/DJIUI/DJITextView;

    .line 261
    sget v0, Ldji/pilot/fpv/R$id;->topbar_ev_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->s:Ldji/publics/DJIUI/DJITextView;

    .line 262
    sget v0, Ldji/pilot/fpv/R$id;->topbar_photoformat_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->t:Ldji/publics/DJIUI/DJITextView;

    .line 263
    sget v0, Ldji/pilot/fpv/R$id;->topbar_timelapseformat_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->u:Ldji/publics/DJIUI/DJITextView;

    .line 264
    sget v0, Ldji/pilot/fpv/R$id;->topbar_remain_number:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->v:Ldji/publics/DJIUI/DJITextView;

    .line 265
    sget v0, Ldji/pilot/fpv/R$id;->topbar_videoformat_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    .line 266
    sget v0, Ldji/pilot/fpv/R$id;->topbar_videofps_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    .line 267
    sget v0, Ldji/pilot/fpv/R$id;->topbar_wifi_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->y:Ldji/publics/DJIUI/DJIImageView;

    .line 268
    sget v0, Ldji/pilot/fpv/R$id;->topbar_battery_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->z:Ldji/publics/DJIUI/DJIImageView;

    .line 269
    sget v0, Ldji/pilot/fpv/R$id;->topbar_battery_value:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->A:Ldji/publics/DJIUI/DJITextView;

    .line 270
    sget v0, Ldji/pilot/fpv/R$id;->longan_info_ae_line:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->D:Landroid/view/View;

    .line 271
    sget v0, Ldji/pilot/fpv/R$id;->longan_camera_infobar_aelock_ly:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->E:Ldji/publics/DJIUI/DJILinearLayout;

    .line 272
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->E:Ldji/publics/DJIUI/DJILinearLayout;

    new-instance v1, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$1;

    invoke-direct {v1, p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$1;-><init>(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    sget v0, Ldji/pilot/fpv/R$id;->longan_ae_tv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->C:Landroid/widget/TextView;

    .line 285
    sget v0, Ldji/pilot/fpv/R$id;->longan_ae_lock_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->B:Landroid/widget/ImageView;

    .line 287
    sget v0, Ldji/pilot/fpv/R$id;->topbar_follow_focus_text:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->G:Ldji/publics/DJIUI/DJITextView;

    .line 289
    sget v0, Ldji/pilot/fpv/R$id;->topbar_follow_focus_iv:I

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->F:Landroid/widget/LinearLayout;

    .line 303
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .line 305
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    sget v1, Ldji/pilot/fpv/R$array;->camera_ev_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->L:[Ljava/lang/String;

    .line 307
    sget v1, Ldji/pilot/fpv/R$array;->camera_ev_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->M:[I

    .line 308
    sget v1, Ldji/pilot/fpv/R$array;->fpv_camera_video_fps_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->P:[I

    .line 309
    sget v1, Ldji/pilot/fpv/R$array;->fpv_camera_video_resolution_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->O:[Ljava/lang/String;

    .line 311
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$anim;->longan_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->g:Landroid/view/animation/Animation;

    .line 313
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getScreenSize()V

    .line 315
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->longan_camerainfobar_y_land:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->c:I

    .line 316
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$dimen;->dp_80_in_sw320dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->d:I

    .line 318
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->resetView()V

    .line 320
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    .line 323
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->parmsViewShow()V

    .line 324
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->b()V

    .line 327
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 656
    if-gtz p1, :cond_1

    .line 657
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->y:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    const/16 v0, 0x19

    if-gt p1, v0, :cond_2

    .line 659
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->y:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 660
    :cond_2
    const/16 v0, 0x32

    if-gt p1, v0, :cond_3

    .line 661
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->y:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 662
    :cond_3
    const/16 v0, 0x4b

    if-gt p1, v0, :cond_4

    .line 663
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->y:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 664
    :cond_4
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 665
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->y:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->a(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 331
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 332
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSignal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V

    .line 333
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V

    .line 334
    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/16 v6, 0xb

    .line 672
    add-int/lit8 v1, p1, -0x3

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/high16 v2, 0x42c20000    # 97.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 673
    if-le v1, v0, :cond_2

    .line 674
    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 676
    :cond_0
    div-int/lit8 v1, v0, 0xa

    .line 677
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-le v1, v6, :cond_3

    .line 679
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->z:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->K:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 680
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->A:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "Err"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 673
    goto :goto_0

    .line 682
    :cond_3
    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->A:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->z:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->K:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 684
    if-nez v1, :cond_4

    .line 685
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1

    .line 687
    :cond_4
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic b(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->d()V

    return-void
.end method

.method static synthetic c(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->af:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x7fffffff

    .line 337
    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->R:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 338
    iput v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->S:I

    .line 339
    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->T:Ljava/lang/String;

    .line 340
    iput v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->U:I

    .line 341
    iput v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->V:I

    .line 342
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->W:J

    .line 343
    iput v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->aa:I

    .line 344
    iput v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ac:I

    .line 345
    iput v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ad:I

    .line 346
    iput v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ae:I

    .line 347
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 393
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 394
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->R:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v1, :cond_0

    .line 395
    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->R:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 397
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_a

    .line 398
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_0
    :goto_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_b

    .line 405
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->E:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 406
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->B:Landroid/widget/ImageView;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 407
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->C:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 408
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 409
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 418
    :goto_1
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v1

    .line 419
    iget v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->S:I

    if-eq v1, v2, :cond_1

    .line 420
    iput v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->S:I

    .line 422
    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->p:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :cond_1
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelShutterString()Ljava/lang/String;

    move-result-object v1

    .line 426
    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 427
    iput-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->T:Ljava/lang/String;

    .line 428
    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_2
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getApertureSize()I

    move-result v1

    .line 432
    iget v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->V:I

    if-eq v1, v2, :cond_3

    .line 433
    iput v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->V:I

    .line 434
    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->r:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_c

    .line 439
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v0

    .line 444
    :goto_2
    iget v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->U:I

    if-eq v0, v1, :cond_4

    .line 445
    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->U:I

    .line 446
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->L:[Ljava/lang/String;

    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->M:[I

    invoke-direct {p0, v0, v2}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->a(I[I)I

    move-result v0

    aget-object v0, v1, v0

    .line 447
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType()I

    move-result v0

    .line 451
    iget v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ab:I

    if-eq v1, v0, :cond_5

    .line 452
    if-nez v0, :cond_d

    .line 453
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->u:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "Video"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :cond_5
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedShots()J

    move-result-wide v0

    .line 463
    iget-wide v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->W:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v2, v3, :cond_6

    .line 464
    iput-wide v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->W:J

    .line 465
    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->v:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :cond_6
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    .line 469
    iget v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->aa:I

    if-eq v1, v0, :cond_7

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_7

    .line 470
    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->aa:I

    .line 471
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->N:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_f

    .line 472
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->t:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :cond_7
    :goto_4
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v0

    .line 479
    iget v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ac:I

    if-eq v1, v0, :cond_8

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_8

    .line 480
    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ac:I

    .line 482
    const/4 v1, 0x5

    if-gt v0, v1, :cond_10

    .line 483
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "720p"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_8
    :goto_5
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    .line 494
    iget v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ad:I

    if-eq v1, v0, :cond_9

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_9

    .line 495
    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ad:I

    .line 496
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->P:[I

    array-length v1, v1

    if-le v0, v1, :cond_13

    .line 497
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_9
    :goto_6
    return-void

    .line 400
    :cond_a
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->o:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 411
    :cond_b
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->E:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v8}, Ldji/publics/DJIUI/DJILinearLayout;->setEnabled(Z)V

    .line 412
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->B:Landroid/widget/ImageView;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 413
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->C:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 414
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 415
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->C:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_1

    .line 441
    :cond_c
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ao:Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v0

    goto/16 :goto_2

    .line 454
    :cond_d
    if-ne v0, v8, :cond_e

    .line 456
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->u:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "Picture"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 457
    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 459
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->u:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "J+V"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 474
    :cond_f
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->t:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->N:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 484
    :cond_10
    const/16 v1, 0xd

    if-gt v0, v1, :cond_11

    .line 485
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "1080p"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 486
    :cond_11
    const/16 v1, 0x16

    if-gt v0, v1, :cond_12

    .line 487
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "4k"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 488
    :cond_12
    const/16 v1, 0x18

    if-ne v0, v1, :cond_8

    .line 489
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "2.7k"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 499
    :cond_13
    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    .line 500
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "SLO"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 502
    :cond_14
    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->P:[I

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method static synthetic d(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->f()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 234
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 521
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 526
    iput-boolean v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->H:Z

    .line 527
    return-void
.end method

.method static synthetic e(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->e()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 530
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 535
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->H:Z

    .line 536
    return-void
.end method

.method static synthetic f(Ldji/device/camera/view/osd/DJICameraInfoBarLongan;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 539
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->u:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 544
    iput-boolean v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->H:Z

    .line 545
    return-void
.end method

.method private getScreenSize()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 218
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 220
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 221
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 222
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->a:I

    .line 223
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->b:I

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 227
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->a:I

    .line 228
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->b:I

    goto :goto_0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    .line 804
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 806
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->f:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 807
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 178
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->a()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 193
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 194
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getScreenSize()V

    .line 195
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->resetView()V

    .line 196
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 187
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 619
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 631
    :pswitch_0
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 604
    iget-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 612
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->af:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->af:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 614
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 5

    .prologue
    .line 700
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 701
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/a/b$c;)V
    .locals 1

    .prologue
    .line 825
    sget-object v0, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/a/c;)V
    .locals 2

    .prologue
    .line 817
    invoke-virtual {p1}, Ldji/device/camera/a/c;->c()Ldji/device/camera/a/c$b;

    move-result-object v0

    sget-object v1, Ldji/device/camera/a/c$b;->g:Ldji/device/camera/a/c$b;

    if-ne v0, v1, :cond_0

    .line 818
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 822
    :goto_0
    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;)V
    .locals 1

    .prologue
    .line 833
    sget-object v0, Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;->c:Ldji/device/camera/view/focus/DJIMFDemarcateViewLongan$a;

    if-ne p1, v0, :cond_0

    .line 834
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->show()V

    .line 836
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/a/b$a;)V
    .locals 3

    .prologue
    .line 582
    const-string v0, "DJICameraInfoBarLongan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/device/camera/view/focus/a/b$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->b:[I

    invoke-virtual {p1}, Ldji/device/camera/view/focus/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 594
    :goto_0
    return-void

    .line 585
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 588
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->F:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$e;)V
    .locals 2

    .prologue
    .line 810
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$e;->c:Ldji/device/common/DJIUIEventManagerLongan$e;

    if-ne p1, v0, :cond_0

    .line 811
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    .line 812
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 814
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/16 v2, 0x8

    .line 757
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->d:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 791
    :goto_0
    return-void

    .line 759
    :pswitch_0
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->hide()V

    goto :goto_0

    .line 762
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 765
    :pswitch_2
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->hide()V

    goto :goto_0

    .line 768
    :pswitch_3
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 771
    :pswitch_4
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 774
    :pswitch_5
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->hide()V

    goto :goto_0

    .line 777
    :pswitch_6
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 780
    :pswitch_7
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->hide()V

    goto :goto_0

    .line 783
    :pswitch_8
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 786
    :pswitch_9
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->hide()V

    goto :goto_0

    .line 757
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
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 635
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 653
    :goto_0
    return-void

    .line 637
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    .line 639
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->b()V

    .line 641
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 645
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    .line 646
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ap:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 555
    iget-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->I:Z

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 558
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->parmsViewShow()V

    .line 559
    :cond_1
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->d()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRelativeCapacity()I

    move-result v0

    .line 712
    iget v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ae:I

    if-eq v1, v0, :cond_0

    .line 713
    iput v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->ae:I

    .line 714
    invoke-direct {p0, v0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->b(I)V

    .line 716
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->Q:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->Q:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 564
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;->getCtrlType()Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v0

    iput-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->Q:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    .line 565
    sget-object v0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan$3;->a:[I

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->Q:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 579
    :cond_1
    :goto_0
    return-void

    .line 567
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->G:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->longan_top_bar_follow_focus_Aperture:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 570
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->G:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->longan_top_bar_follow_focus_Focus:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 573
    :pswitch_2
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->G:Ldji/publics/DJIUI/DJITextView;

    sget v1, Ldji/pilot/fpv/R$string;->longan_top_bar_follow_focus_Zoom:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public parmsViewGo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    invoke-direct {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->c()V

    .line 351
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->o:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->p:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->q:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->r:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->s:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->t:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->v:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->y:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->J:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 361
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->z:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->K:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 362
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->A:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    return-void
.end method

.method public parmsViewShow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->l:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->p:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->r:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->s:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 376
    iget-boolean v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->H:Z

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->v:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 383
    :goto_0
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->y:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->z:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->A:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->w:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->x:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public resetView()V
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 201
    iget v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->c:I

    int-to-float v1, v1

    sput v1, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->e:F

    .line 202
    sget v1, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->e:F

    invoke-virtual {p0, v1}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->setY(F)V

    .line 203
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->setOrientation(I)V

    .line 204
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 205
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_35_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 213
    :goto_0
    return-void

    .line 207
    :cond_0
    iget v1, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->b:I

    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/device/common/a/a;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sput v1, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->e:F

    .line 208
    sget v1, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->e:F

    invoke-virtual {p0, v1}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->setY(F)V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->setOrientation(I)V

    .line 210
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 211
    invoke-virtual {p0}, Ldji/device/camera/view/osd/DJICameraInfoBarLongan;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$dimen;->dp_80_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 795
    invoke-static {}, Ldji/device/activity/DJIPreviewActivityLongan;->isPopViewShown()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/device/activity/DJIPreviewActivityLongan;->isHideAll:Z

    if-nez v0, :cond_0

    .line 796
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 797
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->e:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 800
    :cond_0
    return-void
.end method
