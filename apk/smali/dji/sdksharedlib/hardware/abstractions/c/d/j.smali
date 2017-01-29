.class public Ldji/sdksharedlib/hardware/abstractions/c/d/j;
.super Ldji/sdksharedlib/hardware/abstractions/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;,
        Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;,
        Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;
    }
.end annotation


# static fields
.field private static final F:I = 0x0

.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field private static final I:I = 0x3

.field private static final J:I = 0x4

.field private static final K:I = 0x5

.field private static final L:I = 0x6

.field private static final M:I = 0x7

.field private static final N:I = 0x8

.field private static final O:I = 0x9

.field private static o:F

.field private static p:I

.field private static q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

.field private static r:Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;

.field private static s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field private static t:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;


# instance fields
.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x461c4000    # 10000.0f

    sput v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    .line 74
    const/16 v0, 0x64

    sput v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    .line 169
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->getInstance()Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    .line 170
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->getInstance()Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->r:Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;

    .line 172
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 173
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->t:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;-><init>()V

    return-void
.end method

.method static synthetic O()V
    .locals 0

    .prologue
    .line 71
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->V()V

    return-void
.end method

.method private P()Z
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isThermometricValid()Z

    move-result v0

    return v0
.end method

.method private Q()Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 1809
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEnabledPhoto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1810
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 1832
    :goto_0
    return-object v0

    .line 1813
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 1814
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 1815
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1818
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1819
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1820
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_3

    .line 1821
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1824
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1825
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v0, v1, :cond_4

    .line 1826
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 1832
    :cond_4
    :goto_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->S()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0

    .line 1829
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    goto :goto_1
.end method

.method private R()Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 1837
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 1838
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 1839
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 1847
    :goto_0
    return-object v0

    .line 1842
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1843
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 1847
    :goto_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->S()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0

    .line 1845
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    goto :goto_1
.end method

.method private S()Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 1851
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_NO_SDCARD:Ldji/common/error/DJICameraError;

    .line 1866
    :goto_0
    return-object v0

    .line 1855
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$35;->b:[I

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1863
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_SDCARD_ERROR:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1859
    :pswitch_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERASDCARDFULL:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1861
    :pswitch_1
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_NO_SDCARD:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1866
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1855
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private T()Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 1871
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 1872
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 1885
    :goto_0
    return-object v0

    .line 1875
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_1

    .line 1877
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_1

    .line 1879
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_2

    .line 1880
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1883
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->t:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 1885
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->S()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0
.end method

.method private U()Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 1890
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 1891
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    .line 1903
    :goto_0
    return-object v0

    .line 1894
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_1

    .line 1895
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_2

    .line 1898
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    goto :goto_0

    .line 1901
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->t:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 1903
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->S()Ldji/common/error/DJIError;

    move-result-object v0

    goto :goto_0
.end method

.method private static V()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1909
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->c()Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v0, v1, :cond_0

    .line 1910
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_0

    .line 1914
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1915
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1916
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->setResult(Z)V

    .line 1922
    :goto_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 1942
    :cond_0
    :goto_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->c()Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v0, v1, :cond_2

    .line 1943
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v0, v1, :cond_2

    .line 1945
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_6

    .line 1946
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1948
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1949
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->setResult(Z)V

    .line 1952
    :cond_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b()V

    .line 1972
    :cond_2
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1973
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 1978
    :goto_3
    return-void

    .line 1919
    :cond_3
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->a()V

    goto :goto_0

    .line 1927
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_0

    .line 1929
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1930
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->setResult(Z)V

    .line 1936
    :goto_4
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    goto :goto_1

    .line 1933
    :cond_5
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->a()V

    goto :goto_4

    .line 1958
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v0, v1, :cond_2

    .line 1961
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1962
    invoke-static {}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->setResult(Z)V

    .line 1965
    :cond_7
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->b()V

    goto :goto_2

    .line 1975
    :cond_8
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->s:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    goto :goto_3
.end method

.method private W()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1981
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 1982
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->c()Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    move-result-object v1

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v1, v2, :cond_3

    .line 1983
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->t:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v1, v2, :cond_2

    .line 1984
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_0

    .line 1985
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_0

    .line 1986
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v1, v2, :cond_2

    .line 1987
    :cond_0
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getThreadInitiatedState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1989
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->setResult(Z)V

    .line 1991
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->getInstance()Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->a()V

    .line 1993
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->t:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 2012
    :cond_2
    :goto_0
    return-void

    .line 1999
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_2

    .line 2000
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v1, v2, :cond_2

    .line 2001
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_2

    .line 2002
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getThreadInitiatedState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2004
    invoke-static {}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->getInstance()Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->setResult(Z)V

    .line 2006
    :cond_4
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->getInstance()Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->b()V

    .line 2009
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->t:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    goto :goto_0
.end method

.method private a(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;
    .locals 2

    .prologue
    .line 2026
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;

    invoke-direct {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;-><init>()V

    .line 2027
    const/16 v1, 0xff

    iput v1, v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->captureCount:I

    .line 2028
    iput p1, v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->timeIntervalInSeconds:I

    .line 2029
    return-object v0
.end method

.method private a(III)Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;
    .locals 2

    .prologue
    .line 2033
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;

    invoke-direct {v0}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;-><init>()V

    .line 2034
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    move-result-object v1

    aget-object v1, v1, p1

    iput-object v1, v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;->focalLength:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    .line 2036
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    move-result-object v1

    aget-object v1, v1, p3

    iput-object v1, v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;->frameRateUpperBound:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFrameRateUpperBound;

    .line 2038
    packed-switch p2, :pswitch_data_0

    .line 2048
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    iput-object v1, v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;->thermalResolution:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    .line 2052
    :goto_0
    return-object v0

    .line 2040
    :pswitch_0
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Resolution_640x512:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    iput-object v1, v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;->thermalResolution:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    goto :goto_0

    .line 2044
    :pswitch_1
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;->Resolution_336x256:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    iput-object v1, v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;->thermalResolution:Ldji/common/camera/DJICameraSettingsDef$CameraThermalResolution;

    goto :goto_0

    .line 2038
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(II)Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;
    .locals 1

    .prologue
    .line 2016
    if-nez p1, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2017
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->NTSC:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    .line 2022
    :goto_0
    return-object v0

    .line 2018
    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2019
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->PAL:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    goto :goto_0

    .line 2022
    :cond_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/c/d/j;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->W()V

    return-void
.end method

.method private a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2366
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 2367
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v3

    .line 2368
    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/c/d/j$35;->c:[I

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v1, v2

    .line 2383
    :goto_1
    :pswitch_0
    return v1

    :cond_0
    move v0, v2

    .line 2366
    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 2376
    goto :goto_1

    :pswitch_2
    move v1, v3

    .line 2380
    goto :goto_1

    .line 2368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2420
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$35;->c:[I

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2436
    :goto_0
    :pswitch_0
    return v0

    .line 2424
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 2426
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 2428
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 2430
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 2420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(I)Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;
    .locals 2

    .prologue
    .line 2056
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2057
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x1:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    .line 2074
    :goto_0
    return-object v0

    .line 2059
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 2060
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x2:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    goto :goto_0

    .line 2062
    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_2

    .line 2063
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x4:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    goto :goto_0

    .line 2065
    :cond_2
    const/16 v0, 0x320

    if-ne p1, v0, :cond_4

    .line 2066
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 2068
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x8:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    goto :goto_0

    .line 2070
    :cond_3
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x4:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    goto :goto_0

    .line 2074
    :cond_4
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    goto :goto_0
.end method

.method private c(I)Ldji/common/camera/DJICameraSettingsDef$CameraThermalPalette;
    .locals 1

    .prologue
    .line 2078
    packed-switch p1, :pswitch_data_0

    .line 2139
    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalPalette;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalPalette;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0

    .line 2080
    :pswitch_0
    const/4 p1, 0x0

    .line 2081
    goto :goto_0

    .line 2084
    :pswitch_1
    const/4 p1, 0x1

    .line 2085
    goto :goto_0

    .line 2088
    :pswitch_2
    const/4 p1, 0x2

    .line 2089
    goto :goto_0

    .line 2092
    :pswitch_3
    const/4 p1, 0x3

    .line 2093
    goto :goto_0

    .line 2096
    :pswitch_4
    const/4 p1, 0x4

    .line 2097
    goto :goto_0

    .line 2100
    :pswitch_5
    const/4 p1, 0x5

    .line 2101
    goto :goto_0

    .line 2104
    :pswitch_6
    const/4 p1, 0x6

    .line 2105
    goto :goto_0

    .line 2108
    :pswitch_7
    const/4 p1, 0x7

    .line 2109
    goto :goto_0

    .line 2112
    :pswitch_8
    const/16 p1, 0x8

    .line 2113
    goto :goto_0

    .line 2116
    :pswitch_9
    const/16 p1, 0x9

    .line 2117
    goto :goto_0

    .line 2120
    :pswitch_a
    const/16 p1, 0xa

    .line 2121
    goto :goto_0

    .line 2124
    :pswitch_b
    const/16 p1, 0xb

    .line 2125
    goto :goto_0

    .line 2128
    :pswitch_c
    const/16 p1, 0xc

    .line 2129
    goto :goto_0

    .line 2132
    :pswitch_d
    const/16 p1, 0xd

    .line 2133
    goto :goto_0

    .line 2078
    :pswitch_data_0
    .packed-switch 0x18
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
    .end packed-switch
.end method

.method private d(I)Ldji/common/camera/DJICameraSettingsDef$CameraMode;
    .locals 1

    .prologue
    .line 2143
    packed-switch p1, :pswitch_data_0

    .line 2155
    :goto_0
    invoke-static {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    move-result-object v0

    return-object v0

    .line 2145
    :pswitch_0
    const/4 p1, 0x2

    .line 2146
    goto :goto_0

    .line 2149
    :pswitch_1
    const/4 p1, 0x4

    .line 2150
    goto :goto_0

    .line 2143
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;
    .locals 1

    .prologue
    .line 2399
    packed-switch p1, :pswitch_data_0

    .line 2415
    :pswitch_0
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    :goto_0
    return-object v0

    .line 2401
    :pswitch_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->JPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    goto :goto_0

    .line 2404
    :pswitch_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14Bit:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    goto :goto_0

    .line 2408
    :pswitch_3
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->RadiometricJPEG:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    goto :goto_0

    .line 2410
    :pswitch_4
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14BitLinearLowTempResolution:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    goto :goto_0

    .line 2412
    :pswitch_5
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;->TIFF14BitLinearHighTempResolution:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    goto :goto_0

    .line 2399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected F()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalContrast"
    .end annotation

    .prologue
    .line 576
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 577
    if-eqz p2, :cond_0

    .line 578
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    .line 584
    :cond_2
    if-eqz p2, :cond_0

    .line 585
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 589
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 590
    sget-object v1, Ldji/midware/data/config/P3/b$a;->T:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 591
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$37;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$37;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSpotMeteringArea"
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1379
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1381
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1389
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1417
    :goto_0
    return-void

    .line 1393
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;-><init>()V

    .line 1395
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sget v2, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sget v3, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sget v4, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sget v5, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->a(SSSS)Ldji/midware/data/model/P3/DataCameraTauAreaAxis;

    .line 1399
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$19;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$19;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1415
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CameraMode"
    .end annotation

    .prologue
    .line 335
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne p1, v0, :cond_1

    .line 336
    if-eqz p2, :cond_0

    .line 337
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, p1, :cond_2

    .line 343
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    if-eqz p2, :cond_0

    .line 345
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 351
    :cond_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->MediaDownload:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, p1, :cond_3

    .line 352
    sget-object p1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 355
    :cond_3
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->value()I

    move-result v0

    .line 357
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    .line 359
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->find(I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    .line 360
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$1;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoFileFormat"
    .end annotation

    .prologue
    .line 406
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    if-eqz p2, :cond_0

    .line 408
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;)I

    move-result v0

    .line 415
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 416
    const-string v2, "ImageFormat"

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 417
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 419
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$12;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$12;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PhotoIntervalParam"
    .end annotation

    .prologue
    const/16 v2, 0xff

    .line 512
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 513
    :cond_0
    if-eqz p2, :cond_1

    .line 514
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 519
    :cond_2
    iget v0, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->captureCount:I

    if-eq v0, v2, :cond_3

    .line 520
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 524
    :cond_3
    iget v0, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->timeIntervalInSeconds:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    iget v0, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->timeIntervalInSeconds:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_5

    .line 525
    :cond_4
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 529
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->getInstance()Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    .line 530
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    iget v1, p1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;->timeIntervalInSeconds:I

    .line 531
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->b(I)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;

    .line 532
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->a(Ldji/midware/data/model/P3/DataCameraSetTimeParams$TYPE;)Ldji/midware/data/model/P3/DataCameraSetTimeParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$34;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$34;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 533
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTimeParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalDigitalZoomScale"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1161
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    if-ne p1, v0, :cond_1

    .line 1162
    if-eqz p2, :cond_0

    .line 1163
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->x8:Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    if-ne p1, v0, :cond_2

    .line 1170
    if-eqz p2, :cond_0

    .line 1171
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1179
    :cond_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$35;->a:[I

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1196
    :goto_1
    if-eq v0, v2, :cond_3

    .line 1197
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v2

    .line 1198
    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 1199
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b(Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v1

    int-to-float v0, v0

    .line 1200
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    .line 1201
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$13;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$13;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 1182
    goto :goto_1

    .line 1184
    :pswitch_1
    const/4 v0, 0x2

    .line 1185
    goto :goto_1

    .line 1187
    :pswitch_2
    const/4 v0, 0x4

    .line 1188
    goto :goto_1

    .line 1190
    :pswitch_3
    const/16 v0, 0x8

    .line 1191
    goto :goto_1

    .line 1217
    :cond_3
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalExternalParamProfile;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalCustomExternalSceneSettingsProfile"
    .end annotation

    .prologue
    .line 1423
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1425
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalExternalParamProfile;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalExternalParamProfile;

    if-ne p1, v0, :cond_1

    .line 1426
    if-eqz p2, :cond_0

    .line 1427
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParamType;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;-><init>()V

    .line 1432
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->values()[Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v1

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalExternalParamProfile;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->a(Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;)Ldji/midware/data/model/P3/DataCameraTauExterParamType;

    .line 1433
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$20;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$20;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParamType;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1450
    :cond_2
    if-eqz p2, :cond_0

    .line 1451
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalFFCMode"
    .end annotation

    .prologue
    .line 1251
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1252
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    if-ne p1, v0, :cond_1

    .line 1253
    if-eqz p2, :cond_0

    .line 1254
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1281
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;-><init>()V

    .line 1259
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->values()[Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v1

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->a(Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;)Ldji/midware/data/model/P3/DataCameraTauFFCMode;

    .line 1260
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$15;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$15;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1277
    :cond_2
    if-eqz p2, :cond_0

    .line 1278
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalGainMode"
    .end annotation

    .prologue
    .line 1224
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    if-ne p1, v0, :cond_0

    .line 1225
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1246
    :goto_0
    return-void

    .line 1229
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;-><init>()V

    .line 1230
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->ordinal()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->a(Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;)Ldji/midware/data/model/P3/DataCameraTauParamGainMode;

    .line 1231
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$14;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$14;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermUnit"
    .end annotation

    .prologue
    .line 982
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    if-ne p1, v0, :cond_0

    .line 983
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1005
    :goto_0
    return-void

    .line 987
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;-><init>()V

    .line 988
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 990
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$7;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalPalette;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalPalette"
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 657
    .line 658
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalPalette;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 719
    :goto_0
    if-eq v0, v1, :cond_0

    .line 720
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 721
    sget-object v2, Ldji/midware/data/config/P3/b$a;->Z:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 723
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$39;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$39;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 741
    :goto_1
    return-void

    .line 660
    :pswitch_0
    const/16 v0, 0x18

    .line 661
    goto :goto_0

    .line 664
    :pswitch_1
    const/16 v0, 0x19

    .line 665
    goto :goto_0

    .line 668
    :pswitch_2
    const/16 v0, 0x1a

    .line 669
    goto :goto_0

    .line 672
    :pswitch_3
    const/16 v0, 0x1b

    .line 673
    goto :goto_0

    .line 676
    :pswitch_4
    const/16 v0, 0x1c

    .line 677
    goto :goto_0

    .line 680
    :pswitch_5
    const/16 v0, 0x1d

    .line 681
    goto :goto_0

    .line 684
    :pswitch_6
    const/16 v0, 0x1e

    .line 685
    goto :goto_0

    .line 688
    :pswitch_7
    const/16 v0, 0x1f

    .line 689
    goto :goto_0

    .line 692
    :pswitch_8
    const/16 v0, 0x20

    .line 693
    goto :goto_0

    .line 696
    :pswitch_9
    const/16 v0, 0x21

    .line 697
    goto :goto_0

    .line 700
    :pswitch_a
    const/16 v0, 0x22

    .line 701
    goto :goto_0

    .line 704
    :pswitch_b
    const/16 v0, 0x23

    .line 705
    goto :goto_0

    .line 708
    :pswitch_c
    const/16 v0, 0x24

    .line 709
    goto :goto_0

    .line 712
    :pswitch_d
    const/16 v0, 0x25

    .line 713
    goto :goto_0

    .line 739
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_1

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalROI"
    .end annotation

    .prologue
    .line 627
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    if-ne p1, v0, :cond_1

    .line 628
    if-eqz p2, :cond_0

    .line 629
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamROI;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamROI;-><init>()V

    .line 635
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->ordinal()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->a(Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;)Ldji/midware/data/model/P3/DataCameraTauParamROI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 637
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$38;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$38;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalScene"
    .end annotation

    .prologue
    .line 745
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    if-ne p1, v0, :cond_0

    .line 746
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 769
    :goto_0
    return-void

    .line 749
    :cond_0
    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->ordinal()I

    move-result v0

    .line 750
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauParamAGC;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;-><init>()V

    .line 751
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->a(Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;)Ldji/midware/data/model/P3/DataCameraTauParamAGC;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 753
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$40;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "VideoStandard"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 450
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    if-eqz p2, :cond_0

    .line 452
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_CONNECTION_NOT_OK:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    if-ne p1, v0, :cond_2

    .line 458
    if-eqz p2, :cond_0

    .line 459
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 468
    :cond_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->NTSC:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    if-ne v0, p1, :cond_3

    .line 470
    const/4 v0, 0x3

    move v1, v2

    .line 479
    :goto_1
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 480
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 481
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 482
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 483
    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->c(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 485
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$23;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$23;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 471
    :cond_3
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;->PAL:Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    if-ne v0, p1, :cond_4

    .line 472
    const/16 v1, 0x1a

    .line 473
    const/4 v0, 0x2

    goto :goto_1

    .line 475
    :cond_4
    sget-object v0, Ldji/common/error/DJICameraError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/DJICameraThermalMeasurementMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalMeasurementMode"
    .end annotation

    .prologue
    .line 1349
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraThermalMeasurementMode;->Unknown:Ldji/common/camera/DJICameraThermalMeasurementMode;

    if-eq p1, v0, :cond_0

    .line 1350
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;-><init>()V

    .line 1351
    invoke-virtual {p1}, Ldji/common/camera/DJICameraThermalMeasurementMode;->value()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v1

    .line 1350
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->a(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$18;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$18;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1352
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->start(Ldji/midware/e/d;)V

    .line 1366
    :goto_0
    return-void

    .line 1364
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-static {p2, v0}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/common/camera/ThermalSpotMeteringTargetPoint;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSpotMeteringTargetPoint"
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1315
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1317
    invoke-virtual {p1}, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->getX()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1318
    invoke-virtual {p1}, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->getX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 1319
    invoke-virtual {p1}, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 1320
    invoke-virtual {p1}, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1321
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1345
    :goto_0
    return-void

    .line 1325
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;-><init>()V

    .line 1326
    invoke-virtual {p1}, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Ldji/common/camera/ThermalSpotMeteringTargetPoint;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->a(FF)Ldji/midware/data/model/P3/DataCameraTauParamThermometric;

    .line 1327
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$17;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$17;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1343
    :cond_2
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ThermalTriggerFFC"
    .end annotation

    .prologue
    .line 1286
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;-><init>()V

    .line 1289
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$16;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$16;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauTriggerFFC;->start(Ldji/midware/e/d;)V

    .line 1309
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    if-eqz p1, :cond_0

    .line 1306
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartShootPhoto"
    .end annotation

    .prologue
    .line 2163
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2164
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2221
    :cond_0
    :goto_0
    return-void

    .line 2169
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->Q()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2170
    if-eqz v0, :cond_2

    .line 2171
    if-eqz p1, :cond_0

    .line 2172
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2178
    :cond_2
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->c()Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v0, v1, :cond_3

    .line 2179
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2183
    :cond_3
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;

    invoke-direct {v0, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2219
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$30;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c()V

    .line 86
    return-void
.end method

.method public a(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalAtmosphericTemperature"
    .end annotation

    .prologue
    .line 1459
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1461
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1462
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 1463
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1468
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->e:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1469
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$21;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$21;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1485
    :cond_2
    if-eqz p2, :cond_0

    .line 1486
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermEnabled"
    .end annotation

    .prologue
    .line 961
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;-><init>()V

    .line 962
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->a(Z)Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 963
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$6;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermEnable;->start(Ldji/midware/e/d;)V

    .line 978
    return-void
.end method

.method protected a(Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)Z
    .locals 1

    .prologue
    .line 1799
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    if-ne v0, p1, :cond_1

    .line 1801
    :cond_0
    const/4 v0, 0x1

    .line 1803
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalDDE"
    .end annotation

    .prologue
    .line 775
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 776
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 777
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 804
    :goto_0
    return-void

    .line 781
    :cond_1
    const/16 v0, -0x14

    if-lt p1, v0, :cond_2

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    .line 782
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 786
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;-><init>()V

    .line 787
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 789
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "LoadFactorySettings"
    .end annotation

    .prologue
    .line 553
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraLoadParams;->getInstance()Ldji/midware/data/model/P3/DataCameraLoadParams;

    move-result-object v0

    .line 554
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->setMode(Ldji/midware/data/model/P3/DataCameraSaveParams$USER;)Ldji/midware/data/model/P3/DataCameraLoadParams;

    .line 555
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$36;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$36;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraLoadParams;->start(Ldji/midware/e/d;)V

    .line 571
    return-void
.end method

.method public b(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalAtmosphericTransmissionCoefficient"
    .end annotation

    .prologue
    .line 1494
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1496
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1497
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    .line 1498
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1524
    :cond_1
    :goto_0
    return-void

    .line 1502
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1503
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->d:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1504
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$22;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$22;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1520
    :cond_3
    if-eqz p2, :cond_1

    .line 1521
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalTemperatureDataEnabled"
    .end annotation

    .prologue
    .line 1134
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;-><init>()V

    .line 1135
    if-eqz p1, :cond_0

    .line 1136
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->a(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    .line 1141
    :goto_0
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$11;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$11;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->start(Ldji/midware/e/d;)V

    .line 1156
    return-void

    .line 1138
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->a:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;->a(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c()V

    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 100
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalACE"
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 824
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 825
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 826
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 850
    :goto_0
    return-void

    .line 830
    :cond_1
    const/4 v0, -0x8

    if-lt p1, v0, :cond_2

    if-le p1, v2, :cond_3

    .line 831
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 835
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;-><init>()V

    .line 836
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamConstrast;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 838
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalContrast"
    .end annotation

    .prologue
    .line 611
    if-nez p1, :cond_0

    .line 623
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 616
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 617
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 621
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getContrast()I

    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalBackgroundTemperature"
    .end annotation

    .prologue
    .line 1529
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1531
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1532
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 1533
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1537
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1538
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->c:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1539
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$24;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$24;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1555
    :cond_2
    if-eqz p2, :cond_0

    .line 1556
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSSO"
    .end annotation

    .prologue
    .line 871
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 872
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 873
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 900
    :goto_0
    return-void

    .line 877
    :cond_1
    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    .line 878
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 882
    :cond_3
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;-><init>()V

    .line 883
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamOptizate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 885
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$4;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalDDE"
    .end annotation

    .prologue
    .line 808
    if-nez p1, :cond_0

    .line 819
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 814
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 815
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 818
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getDDE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalSceneEmissivity"
    .end annotation

    .prologue
    .line 1564
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1566
    mul-int/lit8 v0, p1, 0x64

    int-to-short v0, v0

    .line 1567
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    .line 1568
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1594
    :cond_1
    :goto_0
    return-void

    .line 1572
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1573
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->b:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1574
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$25;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$25;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1590
    :cond_3
    if-eqz p2, :cond_1

    .line 1591
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->e()V

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalBrightness"
    .end annotation

    .prologue
    .line 920
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 921
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 944
    :goto_0
    return-void

    .line 925
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x3fff

    if-le p1, v0, :cond_2

    .line 926
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 929
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;-><init>()V

    .line 930
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamBrightness;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 932
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalACE"
    .end annotation

    .prologue
    .line 854
    if-nez p1, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 859
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_3

    .line 860
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 863
    :cond_3
    if-eqz p1, :cond_0

    .line 864
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getACE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowReflection"
    .end annotation

    .prologue
    .line 1599
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1601
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1602
    if-ltz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTransmission()S

    move-result v1

    sget v2, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 1604
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1630
    :cond_1
    :goto_0
    return-void

    .line 1608
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1609
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->g:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1610
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$26;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$26;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1626
    :cond_3
    if-eqz p2, :cond_1

    .line 1627
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermUpperValue"
    .end annotation

    .prologue
    .line 1010
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v0

    if-nez v0, :cond_1

    .line 1011
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 1012
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1047
    :goto_0
    return-void

    .line 1017
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1018
    const/16 v0, -0x28

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_3

    .line 1019
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1024
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermMiddle()S

    move-result v0

    if-ge p1, v0, :cond_4

    .line 1025
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1029
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;-><init>()V

    .line 1030
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->m:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 1032
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$8;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalSSO"
    .end annotation

    .prologue
    .line 904
    if-nez p1, :cond_0

    .line 915
    :goto_0
    return-void

    .line 908
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 909
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 910
    :cond_1
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 914
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getSSO()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowReflectedTemperature"
    .end annotation

    .prologue
    .line 1635
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1637
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1638
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 1639
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1665
    :cond_0
    :goto_0
    return-void

    .line 1643
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1644
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->i:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1645
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$27;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$27;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1661
    :cond_2
    if-eqz p2, :cond_0

    .line 1662
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermMiddleValue"
    .end annotation

    .prologue
    .line 1052
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 1054
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1090
    :goto_0
    return-void

    .line 1059
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1060
    const/16 v0, -0x28

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_3

    .line 1061
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1066
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermLower()S

    move-result v0

    if-lt p1, v0, :cond_4

    .line 1067
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUpper()S

    move-result v0

    if-le p1, v0, :cond_5

    .line 1068
    :cond_4
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1072
    :cond_5
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;-><init>()V

    .line 1073
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->l:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 1075
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$9;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalBrightness"
    .end annotation

    .prologue
    .line 949
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 950
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 951
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 957
    :cond_1
    :goto_0
    return-void

    .line 954
    :cond_2
    if-eqz p1, :cond_1

    .line 955
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getBrightness()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public g(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowTemperature"
    .end annotation

    .prologue
    .line 1670
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1673
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 1674
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1678
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1679
    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->h:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1680
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$28;

    invoke-direct {v0, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$28;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1696
    :cond_2
    if-eqz p2, :cond_0

    .line 1697
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalIsothermLowerValue"
    .end annotation

    .prologue
    .line 1096
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v0

    if-nez v0, :cond_1

    .line 1097
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 1098
    :cond_0
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1130
    :goto_0
    return-void

    .line 1103
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1104
    const/16 v0, -0x28

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_3

    .line 1105
    :cond_2
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1110
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermMiddle()S

    move-result v0

    if-le p1, v0, :cond_4

    .line 1111
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_INVALID_PARAM:Ldji/common/error/DJICameraError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 1115
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;-><init>()V

    .line 1116
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;->k:Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(Ldji/midware/data/model/P3/DataCameraTauParamer$ParamCmd;)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    int-to-short v2, p1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->a(S)Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    .line 1118
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$10;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermValue;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ThermalMeasurementMode"
    .end annotation

    .prologue
    .line 1370
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable;-><init>()V

    .line 1372
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->a()I

    move-result v0

    .line 1372
    invoke-static {v0}, Ldji/common/camera/DJICameraThermalMeasurementMode;->find(I)Ldji/common/camera/DJICameraThermalMeasurementMode;

    move-result-object v0

    .line 1371
    invoke-static {p1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 1374
    return-void
.end method

.method public h(SLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ThermalWindowTransmissionCoefficient"
    .end annotation

    .prologue
    .line 1705
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1707
    sget v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v0, p1

    int-to-short v0, v0

    .line 1708
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    .line 1709
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflection()S

    move-result v1

    sget v2, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->p:I

    mul-int/2addr v1, v2

    rsub-int v1, v1, 0x2710

    if-le v0, v1, :cond_2

    .line 1711
    :cond_0
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_INVALID:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1737
    :cond_1
    :goto_0
    return-void

    .line 1715
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauExterParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauExterParams;-><init>()V

    .line 1716
    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;->f:Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;

    invoke-virtual {v0, v1, p1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->a(Ldji/midware/data/model/P3/DataCameraTauExterParams$ExterParamId;S)Ldji/midware/data/model/P3/DataCameraTauExterParams;

    .line 1717
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$29;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$29;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauExterParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 1733
    :cond_3
    if-eqz p2, :cond_1

    .line 1734
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopShootPhoto"
    .end annotation

    .prologue
    .line 2225
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->R()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2226
    if-eqz v0, :cond_1

    .line 2227
    if-eqz p1, :cond_0

    .line 2228
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 2266
    :cond_0
    :goto_0
    return-void

    .line 2233
    :cond_1
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->q:Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;

    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$b;->c()Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v0, v1, :cond_2

    .line 2234
    if-eqz p1, :cond_0

    .line 2235
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2239
    :cond_2
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2264
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$31;->start()V

    goto :goto_0
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartRecordVideo"
    .end annotation

    .prologue
    .line 2270
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->T()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2271
    if-nez v0, :cond_3

    .line 2272
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->r:Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;

    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->c()Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->a:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v0, v1, :cond_2

    .line 2273
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_0

    .line 2275
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_1

    .line 2277
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2303
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$32;->start()V

    .line 2316
    :cond_1
    :goto_0
    return-void

    .line 2307
    :cond_2
    if-eqz p1, :cond_1

    .line 2308
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2312
    :cond_3
    if-eqz p1, :cond_1

    .line 2313
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StopRecordVideo"
    .end annotation

    .prologue
    .line 2321
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->U()Ldji/common/error/DJIError;

    move-result-object v0

    .line 2322
    if-nez v0, :cond_3

    .line 2323
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->r:Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;

    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$c;->c()Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;->b:Ldji/sdksharedlib/hardware/abstractions/c/d/j$a;

    if-ne v0, v1, :cond_2

    .line 2324
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_0

    .line 2326
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_1

    .line 2328
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j$33;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$33;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/d/j;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 2351
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j$33;->start()V

    .line 2363
    :cond_1
    :goto_0
    return-void

    .line 2354
    :cond_2
    if-eqz p1, :cond_1

    .line 2355
    sget-object v0, Ldji/common/error/DJICameraError;->CAMERA_UNSUPPORTED_CMD_STATE:Ldji/common/error/DJICameraError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 2359
    :cond_3
    if-eqz p1, :cond_1

    .line 2360
    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 180
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->V()V

    .line 181
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->W()V

    .line 182
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 18

    .prologue
    .line 186
    if-eqz p1, :cond_1

    .line 187
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v2, v3, :cond_0

    .line 189
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricTemp()F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->u:F

    .line 190
    move-object/from16 v0, p0

    iget v2, v0, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->u:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "ThermalTemperatureData"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 194
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getImageFormat()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->e(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;

    move-result-object v3

    .line 196
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFormat()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFps()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(II)Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;

    move-result-object v4

    .line 198
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getPhotoInterval()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;

    move-result-object v5

    .line 202
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getROIType()Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->a()I

    move-result v6

    aget-object v6, v2, v6

    .line 204
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getLenFocusLength()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->value()I

    move-result v2

    .line 205
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoResolution()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;->value()I

    move-result v7

    .line 206
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getLenFps()Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    move-result-object v8

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->ordinal()I

    move-result v8

    .line 207
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7, v8}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(III)Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;

    move-result-object v7

    .line 209
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getZoomScale()I

    move-result v8

    .line 210
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType()Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v2

    sget-object v9, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v2, v9, :cond_2

    const/4 v2, 0x1

    .line 212
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermLower()S

    move-result v9

    .line 213
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermMiddle()S

    move-result v10

    .line 214
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUpper()S

    move-result v11

    .line 216
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getIsothermUnit()I

    move-result v13

    aget-object v12, v12, v13

    .line 217
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isIsothermEnable()Z

    move-result v13

    .line 219
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v15

    invoke-virtual {v15}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->a()I

    move-result v15

    aget-object v14, v14, v15

    .line 220
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getDigitalFilter()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(I)Ldji/common/camera/DJICameraSettingsDef$CameraThermalPalette;

    move-result-object v15

    .line 221
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getGainMode()Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->a()I

    move-result v16

    .line 222
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;

    move-result-object v17

    aget-object v16, v17, v16

    .line 225
    const-string v17, "PhotoFileFormat"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 226
    const-string v3, "VideoStandard"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 227
    const-string v3, "PhotoIntervalParam"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 228
    const-string v3, "ThermalROI"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 229
    const-string v3, "ThermalProfile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 230
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(I)Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;

    move-result-object v3

    const-string v4, "ThermalDigitalZoomScale"

    .line 231
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 230
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 232
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ThermalTemperatureDataEnabled"

    .line 233
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 232
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ThermalIsothermLowerValue"

    .line 235
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 234
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ThermalIsothermMiddleValue"

    .line 237
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 236
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ThermalIsothermUpperValue"

    .line 239
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 238
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 240
    const-string v2, "ThermalIsothermUnit"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 241
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ThermalIsothermEnabled"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 242
    const-string v2, "ThermalScene"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 243
    const-string v2, "ThermalPalette"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 244
    const-string v2, "ThermalGainMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    invoke-virtual/range {p0 .. p0}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ThermalIsOverallTemperatureMeterSupported"

    .line 248
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 247
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getFFCMode()Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->ordinal()I

    move-result v2

    .line 252
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;

    move-result-object v3

    aget-object v2, v3, v2

    .line 253
    const-string v3, "ThermalFFCMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricXAxis()F

    move-result v2

    .line 257
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricYAxis()F

    move-result v3

    .line 258
    new-instance v4, Ldji/common/camera/ThermalSpotMeteringTargetPoint;

    invoke-direct {v4, v2, v3}, Ldji/common/camera/ThermalSpotMeteringTargetPoint;-><init>(FF)V

    .line 259
    const-string v2, "ThermalSpotMeteringTargetPoint"

    .line 260
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 263
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricLeft()I

    move-result v2

    int-to-float v2, v2

    sget v3, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    div-float/2addr v2, v3

    .line 264
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricRight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    div-float/2addr v3, v4

    .line 265
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricBottom()I

    move-result v4

    int-to-float v4, v4

    sget v5, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    div-float/2addr v4, v5

    .line 266
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricTop()I

    move-result v5

    int-to-float v5, v5

    sget v6, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->o:F

    div-float/2addr v5, v6

    .line 267
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    const-string v2, "ThermalSpotMeteringArea"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 271
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricAverage()F

    move-result v3

    .line 272
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMin()F

    move-result v4

    .line 273
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMinX()I

    move-result v5

    .line 274
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMinY()I

    move-result v6

    .line 275
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMax()F

    move-result v7

    .line 276
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMaxX()I

    move-result v8

    .line 277
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMaxY()I

    move-result v9

    .line 279
    new-instance v2, Ldji/common/camera/ThermalAreaTemperatureAggregations;

    invoke-direct/range {v2 .. v9}, Ldji/common/camera/ThermalAreaTemperatureAggregations;-><init>(FFIIFII)V

    .line 287
    const-string v3, "ThermalSpotMeteringAreaTemperatureAggregations"

    .line 288
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 287
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getExterParamType()Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraTauExterParamType$ExterParamType;->ordinal()I

    move-result v2

    .line 292
    invoke-static {v2}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalExternalParamProfile;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraThermalExternalParamProfile;

    move-result-object v2

    .line 293
    const-string v3, "ThermalCustomExternalSceneSettingsProfile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAtmosphereTemperature()S

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    .line 297
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "ThermalAtmosphericTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAtmosphereTransmission()S

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    .line 300
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "ThermalAtmosphericTransmissionCoefficient"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getBackgroundTemperature()S

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    .line 303
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "ThermalBackgroundTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getTargetEmissivity()S

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    .line 305
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "ThermalSceneEmissivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflection()S

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    .line 307
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "ThermalWindowReflection"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowReflectedTemperature()S

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    .line 309
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "ThermalWindowReflectedTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTemperature()S

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    .line 311
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "ThermalWindowTemperature"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getWindowTransmission()S

    move-result v2

    div-int/lit8 v2, v2, 0x64

    int-to-short v2, v2

    .line 313
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "ThermalWindowTransmissionCoefficient"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/c/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    :cond_1
    return-void

    .line 210
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
