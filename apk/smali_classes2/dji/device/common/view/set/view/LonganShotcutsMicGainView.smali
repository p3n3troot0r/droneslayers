.class public Ldji/device/common/view/set/view/LonganShotcutsMicGainView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x3

.field private static final C:I = 0x4

.field private static final D:I = 0x1e

.field public static final a:Ljava/lang/String; = "."

.field private static final w:J = 0x58L

.field private static final y:Ljava/lang/String; = "LonganShotcutsMicGainView"

.field private static final z:I = 0x1


# instance fields
.field private E:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

.field private F:Landroid/view/View;

.field b:Ldji/device/common/view/DJIStateImageViewCompat;

.field c:Ldji/device/common/view/DJIStateImageViewCompat;

.field d:Ldji/device/common/view/DJIStateTextView;

.field e:Landroid/widget/SeekBar;

.field f:Landroid/widget/TextView;

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Ldji/publics/DJIUI/DJIRelativeLayout;

.field m:Ldji/publics/DJIUI/DJIRelativeLayout;

.field n:Ldji/publics/DJIUI/DJIRelativeLayout;

.field o:Ldji/device/common/view/set/view/DJISwitchCompat;

.field p:Ldji/device/common/view/set/view/DJISwitchCompat;

.field q:Ldji/device/common/view/set/view/DJISwitchCompat;

.field r:Ldji/midware/data/model/P3/DataOsdGetMicGain;

.field s:Ldji/midware/data/model/P3/DataCameraGetAudio;

.field t:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

.field u:Ldji/midware/data/model/P3/DataOSDGetMicControl;

.field v:Landroid/os/Handler;

.field private x:Ldji/midware/data/model/P3/DataCommonGetVersion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->x:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 213
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->E:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    .line 373
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$4;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->v:Landroid/os/Handler;

    .line 416
    iput-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->F:Landroid/view/View;

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->getInstance()Ldji/midware/data/model/P3/DataOsdGetMicGain;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->r:Ldji/midware/data/model/P3/DataOsdGetMicGain;

    .line 86
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->r:Ldji/midware/data/model/P3/DataOsdGetMicGain;

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$7;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->start(Ldji/midware/e/d;)V

    .line 237
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->d()V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setGain(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetAudio;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->s:Ldji/midware/data/model/P3/DataCameraGetAudio;

    .line 301
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->s:Ldji/midware/data/model/P3/DataCameraGetAudio;

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$11;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$11;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetAudio;->start(Ldji/midware/e/d;)V

    .line 313
    return-void
.end method

.method static synthetic b(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->t:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    .line 317
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->t:Ldji/midware/data/model/P3/DataCameraGetRecordFan;

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$12;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$12;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetRecordFan;->start(Ldji/midware/e/d;)V

    .line 329
    return-void
.end method

.method static synthetic c(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Ldji/midware/data/model/P3/DataOSDGetMicControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOSDGetMicControl;-><init>()V

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->u:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    .line 333
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->u:Ldji/midware/data/model/P3/DataOSDGetMicControl;

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$2;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$2;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOSDGetMicControl;->start(Ldji/midware/e/d;)V

    .line 346
    return-void
.end method

.method static synthetic d(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->c()V

    return-void
.end method

.method static synthetic e(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->x:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 349
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->x:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 350
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->x:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$3;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$3;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 371
    return-void
.end method

.method private setGain(I)V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->getInstance()Ldji/midware/data/model/P3/DataOsdSetMicGain;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->a(I)Ldji/midware/data/model/P3/DataOsdSetMicGain;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$6;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$6;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetMicGain;->start(Ldji/midware/e/d;)V

    .line 212
    return-void
.end method

.method private setInnerMicEnable(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 185
    new-instance v2, Ldji/midware/data/model/P3/DataOsdSetMicControl;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataOsdSetMicControl;-><init>()V

    .line 186
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdSetMicControl;->a(II)Ldji/midware/data/model/P3/DataOsdSetMicControl;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$5;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$5;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetMicControl;->start(Ldji/midware/e/d;)V

    .line 197
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;)V

    .line 152
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 153
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 163
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 91
    sget v0, Ldji/pilot/fpv/R$id;->longan_mic_gain_default_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateTextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->d:Ldji/device/common/view/DJIStateTextView;

    .line 92
    sget v0, Ldji/pilot/fpv/R$id;->longan_mic_gain_minus_iv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 93
    sget v0, Ldji/pilot/fpv/R$id;->longan_mic_gain_plus_iv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 94
    sget v0, Ldji/pilot/fpv/R$id;->longan_mic_gain_value_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->f:Landroid/widget/TextView;

    .line 96
    sget v0, Ldji/pilot/fpv/R$id;->longan_mic_bar:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->e:Landroid/widget/SeekBar;

    .line 97
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->e:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 98
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->e:Landroid/widget/SeekBar;

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$1;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 119
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_sound_switch_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 120
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_fan_switch_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 121
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_inner_mic_switch_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->n:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 122
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_sound_switch:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJISwitchCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->o:Ldji/device/common/view/set/view/DJISwitchCompat;

    .line 123
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_fan_switch:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJISwitchCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->p:Ldji/device/common/view/set/view/DJISwitchCompat;

    .line 124
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_inner_mic_switch:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJISwitchCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->q:Ldji/device/common/view/set/view/DJISwitchCompat;

    .line 125
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->d:Ldji/device/common/view/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->b:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->n:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->b()V

    .line 133
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->c()V

    .line 134
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 135
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->e()V

    .line 137
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 169
    sget v4, Ldji/pilot/fpv/R$id;->longan_mic_gain_minus_iv:I

    if-ne v3, v4, :cond_2

    .line 170
    iget v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->g:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setGain(I)V

    .line 182
    :cond_0
    :goto_1
    return-void

    .line 170
    :cond_1
    iget v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->g:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 171
    :cond_2
    sget v4, Ldji/pilot/fpv/R$id;->longan_mic_gain_plus_iv:I

    if-ne v3, v4, :cond_4

    .line 172
    iget v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->g:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setGain(I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->g:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_4
    sget v1, Ldji/pilot/fpv/R$id;->longan_mic_gain_default_tv:I

    if-ne v3, v1, :cond_5

    .line 174
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setGain(I)V

    goto :goto_1

    .line 175
    :cond_5
    sget v1, Ldji/pilot/fpv/R$id;->longan_record_sound_switch_ly:I

    if-ne v3, v1, :cond_7

    .line 176
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->o:Ldji/device/common/view/set/view/DJISwitchCompat;

    invoke-virtual {v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->isChecked()Z

    move-result v1

    if-nez v1, :cond_6

    move v0, v2

    :cond_6
    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setIsSoundTurnOn(Z)V

    goto :goto_1

    .line 177
    :cond_7
    sget v1, Ldji/pilot/fpv/R$id;->longan_record_fan_switch_ly:I

    if-ne v3, v1, :cond_9

    .line 178
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->p:Ldji/device/common/view/set/view/DJISwitchCompat;

    invoke-virtual {v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->isChecked()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p0, v2}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setIsFanTurnOff(Z)V

    goto :goto_1

    :cond_8
    move v2, v0

    goto :goto_3

    .line 179
    :cond_9
    sget v1, Ldji/pilot/fpv/R$id;->longan_record_inner_mic_switch_ly:I

    if-ne v3, v1, :cond_0

    .line 180
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->q:Ldji/device/common/view/set/view/DJISwitchCompat;

    invoke-virtual {v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->isChecked()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    invoke-direct {p0, v2}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setInnerMicEnable(Z)V

    goto :goto_1

    :cond_a
    move v2, v0

    goto :goto_4
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 419
    sget v0, Ldji/pilot/fpv/R$id;->longan_record_fan_switch_div:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->F:Landroid/view/View;

    .line 421
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 423
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 424
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->m:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 427
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->getMicType()Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    move-result-object v0

    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->E:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    if-eq v0, v1, :cond_0

    .line 217
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->getMicType()Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->E:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    .line 218
    invoke-direct {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->a()V

    .line 220
    :cond_0
    return-void
.end method

.method protected setIsFanTurnOff(Z)V
    .locals 3

    .prologue
    .line 258
    iget-boolean v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->i:Z

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_turnoff_fan_tip:I

    new-instance v2, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9;

    invoke-direct {v2, p0, p1}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$9;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;Z)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 297
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->p:Ldji/device/common/view/set/view/DJISwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->setEnabled(Z)V

    .line 283
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;-><init>()V

    .line 284
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->a(Z)Ldji/midware/data/model/P3/DataCameraSetRecordFan;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$10;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$10;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecordFan;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method protected setIsSoundTurnOn(Z)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->o:Ldji/device/common/view/set/view/DJISwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJISwitchCompat;->setEnabled(Z)V

    .line 241
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetAudio;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetAudio;-><init>()V

    .line 242
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAudio;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$8;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$8;-><init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAudio;->start(Ldji/midware/e/d;)V

    .line 255
    return-void
.end method
