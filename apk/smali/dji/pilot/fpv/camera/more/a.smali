.class public Ldji/pilot/fpv/camera/more/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d;
.implements Ldji/pilot/fpv/camera/more/d$b;
.implements Ldji/pilot/fpv/camera/more/d$d;
.implements Ldji/pilot/fpv/camera/more/d$e;
.implements Ldji/pilot/fpv/camera/more/d$f;
.implements Ldji/pilot/fpv/camera/more/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/a$b;,
        Ldji/pilot/fpv/camera/more/a$c;,
        Ldji/pilot/fpv/camera/more/a$a;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/String; = "_value"

.field private static final af:I = 0x0

.field private static final am:I = 0x1000

.field private static final an:I = 0x1001

.field private static final ao:I = 0x2000

.field private static final ap:I = 0x2001

.field private static final aq:I = 0x2002

.field private static final ar:I = 0x2003

.field private static final as:J = 0x12cL

.field private static final at:J = 0x64L

.field private static final au:I = 0x8


# instance fields
.field private volatile C:Z

.field private D:Landroid/content/Context;

.field private E:[Ljava/lang/String;

.field private F:[I

.field private G:[Ljava/lang/String;

.field private H:[I

.field private I:[Ljava/lang/String;

.field private J:[I

.field private K:[Ljava/lang/String;

.field private L:[Ljava/lang/String;

.field private M:[I

.field private N:[Ljava/lang/String;

.field private O:[Ljava/lang/String;

.field private P:[Ljava/lang/String;

.field private Q:[Ljava/lang/String;

.field private R:[I

.field private S:[Ljava/lang/String;

.field private T:[Ljava/lang/String;

.field private U:[I

.field private V:[I

.field private W:Landroid/media/SoundPool;

.field private X:I

.field private Y:I

.field private Z:I

.field public a:Ldji/pilot/fpv/camera/more/a$b;

.field private aA:[Ljava/lang/String;

.field private aB:[I

.field private aC:[Ljava/lang/String;

.field private aD:[I

.field private aE:[Ljava/lang/String;

.field private aF:[I

.field private aG:[Ljava/lang/String;

.field private aH:[I

.field private aI:[Ljava/lang/String;

.field private aJ:[I

.field private aK:[Ljava/lang/String;

.field private aL:[I

.field private aM:[Ljava/lang/String;

.field private aN:[I

.field private aO:[Ljava/lang/String;

.field private aP:[Ljava/lang/String;

.field private aQ:[Ljava/lang/String;

.field private aR:[I

.field private aS:[Ljava/lang/String;

.field private aT:[I

.field private aU:[Ljava/lang/String;

.field private aV:[Ljava/lang/String;

.field private aW:[I

.field private aX:[Ljava/lang/String;

.field private aY:[Ljava/lang/String;

.field private aZ:[I

.field private aa:I

.field private ab:Ldji/pilot/fpv/camera/more/d$a;

.field private ac:I

.field private ad:Ldji/pilot/fpv/camera/more/d$a;

.field private volatile ag:Z

.field private volatile ah:Z

.field private volatile ai:Z

.field private aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private volatile ak:I

.field private al:Ldji/pilot/fpv/camera/more/a/b;

.field private av:Landroid/os/Handler;

.field private aw:[Ljava/lang/String;

.field private ax:[I

.field private ay:[Ljava/lang/String;

.field private az:[I

.field protected b:Ldji/pilot/fpv/camera/more/a/a;

.field private ba:[Ljava/lang/String;

.field private bb:[I

.field private bc:[Ljava/lang/String;

.field private bd:[I

.field private be:[Ljava/lang/String;

.field private bf:[I

.field private bg:Ldji/pilot/fpv/camera/more/c;

.field private bh:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/a;->C:Z

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->E:[Ljava/lang/String;

    .line 75
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->F:[I

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->G:[Ljava/lang/String;

    .line 78
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->H:[I

    .line 80
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->I:[Ljava/lang/String;

    .line 81
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->J:[I

    .line 83
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->K:[Ljava/lang/String;

    .line 85
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->L:[Ljava/lang/String;

    .line 86
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->M:[I

    .line 88
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->N:[Ljava/lang/String;

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    .line 90
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    .line 92
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->Q:[Ljava/lang/String;

    .line 93
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:[I

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    .line 96
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->T:[Ljava/lang/String;

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->U:[I

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->V:[I

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    .line 102
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->X:I

    .line 103
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->Y:I

    .line 104
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->Z:I

    .line 106
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->aa:I

    .line 107
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ab:Ldji/pilot/fpv/camera/more/d$a;

    .line 109
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    .line 110
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ad:Ldji/pilot/fpv/camera/more/d$a;

    .line 115
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ah:Z

    .line 117
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    .line 118
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 119
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    .line 121
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    .line 122
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/b;

    .line 137
    new-instance v0, Ldji/pilot/fpv/camera/more/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/a$1;-><init>(Ldji/pilot/fpv/camera/more/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->av:Landroid/os/Handler;

    .line 452
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    .line 1702
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aw:[Ljava/lang/String;

    .line 1703
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ax:[I

    .line 1705
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ay:[Ljava/lang/String;

    .line 1706
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->az:[I

    .line 1708
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aA:[Ljava/lang/String;

    .line 1709
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aB:[I

    .line 1711
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aC:[Ljava/lang/String;

    .line 1712
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aD:[I

    .line 1714
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aE:[Ljava/lang/String;

    .line 1715
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aF:[I

    .line 1717
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aG:[Ljava/lang/String;

    .line 1718
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aH:[I

    .line 1878
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aI:[Ljava/lang/String;

    .line 1879
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aJ:[I

    .line 1880
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aK:[Ljava/lang/String;

    .line 1881
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aL:[I

    .line 1883
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aM:[Ljava/lang/String;

    .line 1884
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aN:[I

    .line 1885
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aO:[Ljava/lang/String;

    .line 1886
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aP:[Ljava/lang/String;

    .line 1887
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aQ:[Ljava/lang/String;

    .line 1888
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aR:[I

    .line 1889
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aS:[Ljava/lang/String;

    .line 1890
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aT:[I

    .line 1891
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aU:[Ljava/lang/String;

    .line 1892
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aV:[Ljava/lang/String;

    .line 1893
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aW:[I

    .line 1894
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aX:[Ljava/lang/String;

    .line 1895
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aY:[Ljava/lang/String;

    .line 1896
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aZ:[I

    .line 1897
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ba:[Ljava/lang/String;

    .line 1898
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->bb:[I

    .line 1899
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->bc:[Ljava/lang/String;

    .line 1900
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->bd:[I

    .line 1901
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->be:[Ljava/lang/String;

    .line 1902
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->bf:[I

    .line 1904
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->bg:Ldji/pilot/fpv/camera/more/c;

    .line 2220
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/a;->bh:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/more/a;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    return p1
.end method

.method public static a([III)I
    .locals 3

    .prologue
    .line 1668
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1669
    aget v2, p0, v0

    if-ne p1, v2, :cond_1

    move p2, v0

    .line 1673
    :cond_0
    return p2

    .line 1668
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/more/a;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/more/a;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    return p1
.end method

.method private aI()V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 209
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 210
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aJ()V

    .line 226
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a$2;-><init>(Ldji/pilot/fpv/camera/more/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private aJ()V
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 230
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    .line 231
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aK()V

    .line 248
    :goto_0
    return-void

    .line 233
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 234
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a$3;-><init>(Ldji/pilot/fpv/camera/more/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private aK()V
    .locals 2

    .prologue
    const/16 v1, 0xaa

    .line 251
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRealApertureSize()I

    move-result v0

    .line 252
    if-ne v1, v0, :cond_0

    .line 253
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aL()V

    .line 269
    :goto_0
    return-void

    .line 255
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetAperture;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetAperture;-><init>()V

    .line 256
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->a(S)Ldji/midware/data/model/P3/DataCameraSetAperture;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a$4;-><init>(Ldji/pilot/fpv/camera/more/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private aL()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 272
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 277
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a$5;-><init>(Ldji/pilot/fpv/camera/more/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private aM()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getXAxisFocusWindowNum()I

    .line 294
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getYAxisFocusWindowNum()I

    .line 298
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 300
    return-void
.end method

.method private aN()V
    .locals 2

    .prologue
    .line 1677
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1678
    const v1, 0x7f0d002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->E:[Ljava/lang/String;

    .line 1679
    const v1, 0x7f0d0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->F:[I

    .line 1681
    const v1, 0x7f0d0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->I:[Ljava/lang/String;

    .line 1682
    const v1, 0x7f0d0069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->J:[I

    .line 1684
    const v1, 0x7f0d001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->Q:[Ljava/lang/String;

    .line 1685
    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->R:[I

    .line 1687
    const v1, 0x7f0d0036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->K:[Ljava/lang/String;

    .line 1689
    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->L:[Ljava/lang/String;

    .line 1690
    const v1, 0x7f0d0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->M:[I

    .line 1692
    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->N:[Ljava/lang/String;

    .line 1693
    const v1, 0x7f0d0049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    .line 1695
    const v1, 0x7f0d0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->T:[Ljava/lang/String;

    .line 1696
    const v1, 0x7f0d000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->U:[I

    .line 1698
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->Z()V

    .line 1699
    return-void
.end method

.method private aO()[Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f091694

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1921
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    .line 1922
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v1

    .line 1923
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 1924
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f091695

    .line 1925
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f09169b

    .line 1926
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 1927
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1953
    :goto_0
    return-object v0

    .line 1929
    :cond_0
    if-lt v0, v6, :cond_2

    .line 1930
    if-eqz v1, :cond_1

    .line 1931
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 1932
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f091695

    .line 1933
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f09169f

    .line 1934
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f09169d

    .line 1935
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_0

    .line 1938
    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 1939
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f091695

    .line 1940
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 1944
    :cond_2
    if-eqz v1, :cond_4

    .line 1945
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aK:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1946
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aK:[Ljava/lang/String;

    .line 1948
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aK:[Ljava/lang/String;

    goto :goto_0

    .line 1950
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aI:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1951
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aI:[Ljava/lang/String;

    .line 1953
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aI:[Ljava/lang/String;

    goto :goto_0
.end method

.method private aP()[I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 1959
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    .line 1960
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric()Z

    move-result v1

    .line 1961
    if-lt v0, v3, :cond_0

    .line 1962
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1986
    :goto_0
    return-object v0

    .line 1965
    :cond_0
    if-lt v0, v2, :cond_2

    .line 1966
    if-eqz v1, :cond_1

    .line 1967
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 1971
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 1976
    :cond_2
    if-eqz v1, :cond_4

    .line 1977
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aL:[I

    if-nez v0, :cond_3

    .line 1978
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aL:[I

    .line 1981
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aL:[I

    goto :goto_0

    .line 1983
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aJ:[I

    if-nez v0, :cond_5

    .line 1984
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aJ:[I

    .line 1986
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aJ:[I

    goto :goto_0

    .line 1962
    nop

    :array_0
    .array-data 4
        0x7
        0x4
        0x1
    .end array-data

    .line 1967
    :array_1
    .array-data 4
        0x1
        0x7
        0x5
        0x6
    .end array-data

    .line 1971
    :array_2
    .array-data 4
        0x1
        0x7
    .end array-data
.end method

.method private aQ()Z
    .locals 1

    .prologue
    .line 2226
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->bh:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/more/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/more/a;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/a;->ah:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/more/a;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/more/a;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/more/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/more/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aJ()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/more/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aK()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/fpv/camera/more/a;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aL()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/camera/more/a;
    .locals 1

    .prologue
    .line 518
    invoke-static {}, Ldji/pilot/fpv/camera/more/a$c;->a()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->av:Landroid/os/Handler;

    return-object v0
.end method

.method private x(I)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const v2, 0x3e99999a    # 0.3f

    .line 661
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 662
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 663
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 664
    div-float/2addr v0, v1

    .line 665
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 668
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 669
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 649
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->X:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/a;->x(I)V

    .line 650
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->Y:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/a;->x(I)V

    .line 654
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 657
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->Z:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/a;->x(I)V

    .line 658
    return-void
.end method

.method public D()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public E()[I
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->M:[I

    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->N:[Ljava/lang/String;

    return-object v0
.end method

.method public G()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->Q:[Ljava/lang/String;

    return-object v0
.end method

.method public H()[I
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:[I

    return-object v0
.end method

.method public I()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->T:[Ljava/lang/String;

    return-object v0
.end method

.method public J()[I
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->U:[I

    return-object v0
.end method

.method public K()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->G:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->G:[Ljava/lang/String;

    .line 799
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->G:[Ljava/lang/String;

    return-object v0
.end method

.method public L()[I
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->H:[I

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->H:[I

    .line 807
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->H:[I

    return-object v0
.end method

.method public M()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aO()[Ljava/lang/String;

    move-result-object v0

    .line 814
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->E:[Ljava/lang/String;

    goto :goto_0
.end method

.method public N()[I
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aP()[I

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->F:[I

    goto :goto_0
.end method

.method public O()[I
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->n_:[I

    return-object v0
.end method

.method public P()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->I:[Ljava/lang/String;

    return-object v0
.end method

.method public Q()[I
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->J:[I

    return-object v0
.end method

.method public R()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->K:[Ljava/lang/String;

    return-object v0
.end method

.method public S()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 852
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 853
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    .line 854
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_0

    if-lt v1, v4, :cond_0

    .line 855
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902f4

    .line 856
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902f8

    .line 857
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902ef

    .line 858
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902ed

    .line 859
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902f3

    .line 860
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902f7

    .line 861
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 873
    :goto_0
    return-object v0

    .line 863
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 864
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 865
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 866
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 868
    :cond_2
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902f4

    .line 869
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902f5

    .line 870
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902ed

    .line 871
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902f3

    .line 872
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0902f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x8

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902f7

    .line 873
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0902f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method public T()[I
    .locals 3

    .prologue
    .line 879
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 880
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    .line 881
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v0, :cond_0

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    .line 882
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 890
    :goto_0
    return-object v0

    .line 885
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 886
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 887
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 888
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 890
    :cond_2
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 882
    nop

    :array_0
    .array-data 4
        0x17
        0x6
        0x16
        0x0
        0x1
        0x4
        0x5
        0xe
        0x10
        0x12
        0x13
    .end array-data

    .line 890
    :array_1
    .array-data 4
        0x17
        0x6
        0x0
        0x1
        0x4
        0x5
        0xe
        0x10
        0x12
        0x13
    .end array-data
.end method

.method public U()[Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f09030b

    const v5, 0x7f09030a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 897
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 898
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_0

    .line 899
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 900
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 901
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f0911ae

    .line 902
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 907
    :goto_0
    return-object v0

    .line 905
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 906
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 907
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public V()[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 917
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 918
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_0

    .line 919
    const/4 v0, 0x3

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 920
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 921
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v4

    .line 925
    :goto_0
    return-object v0

    .line 924
    :cond_0
    new-array v0, v4, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 925
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v1

    aput v1, v0, v3

    goto :goto_0
.end method

.method public W()[I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 940
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 941
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 942
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1005
    :goto_0
    return-object v0

    .line 946
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 947
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 948
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 953
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 957
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_5

    .line 958
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 959
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 965
    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 971
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_7

    .line 972
    :cond_6
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 976
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_8

    .line 977
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 980
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_9

    .line 981
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    if-lt v1, v2, :cond_9

    .line 982
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 987
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_a

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    if-ge v1, v3, :cond_b

    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_b

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_d

    .line 989
    :cond_b
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aQ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 990
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    goto/16 :goto_0

    .line 996
    :cond_c
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    goto/16 :goto_0

    .line 1000
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_e

    .line 1001
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    goto/16 :goto_0

    .line 1005
    :cond_e
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    goto/16 :goto_0

    .line 942
    nop

    :array_0
    .array-data 4
        0x7f020088
        0x7f020073
        0x7f0200a5
    .end array-data

    .line 948
    :array_1
    .array-data 4
        0x7f020088
        0x7f020073
        0x7f0200a5
    .end array-data

    .line 953
    :array_2
    .array-data 4
        0x7f020073
        0x7f0200a5
    .end array-data

    .line 959
    :array_3
    .array-data 4
        0x7f0200a3
        0x7f0200a4
        0x7f020088
        0x7f020073
        0x7f0200a5
    .end array-data

    .line 965
    :array_4
    .array-data 4
        0x7f0200a3
        0x7f0200a4
        0x7f020073
        0x7f0200a5
    .end array-data

    .line 972
    :array_5
    .array-data 4
        0x7f0200a3
        0x7f0200a4
        0x7f020088
        0x7f020073
    .end array-data

    .line 977
    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 982
    :array_7
    .array-data 4
        0x7f0200a3
        0x7f0200a4
        0x7f020088
        0x7f020073
        0x7f0200a5
    .end array-data

    .line 990
    :array_8
    .array-data 4
        0x7f0200a3
        0x7f0200a4
        0x7f020088
        0x7f020073
        0x7f0200a5
    .end array-data

    .line 996
    :array_9
    .array-data 4
        0x7f020088
        0x7f020073
    .end array-data

    .line 1001
    :array_a
    .array-data 4
        0x7f020073
        0x7f0200a5
    .end array-data

    .line 1005
    :array_b
    .array-data 4
        0x7f0200a3
        0x7f0200a4
        0x7f020073
        0x7f0200a5
    .end array-data
.end method

.method public X()[I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 1014
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1015
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 1016
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1076
    :goto_0
    return-object v0

    .line 1019
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 1020
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 1021
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 1025
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 1029
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_5

    .line 1030
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 1031
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 1035
    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 1040
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_7

    .line 1041
    :cond_6
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 1044
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_8

    .line 1045
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 1048
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_9

    .line 1049
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    if-lt v1, v2, :cond_9

    .line 1050
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 1053
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_a

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    if-lt v1, v3, :cond_a

    .line 1054
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    goto :goto_0

    .line 1057
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_b

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_d

    .line 1058
    :cond_b
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aQ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1059
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    goto/16 :goto_0

    .line 1063
    :cond_c
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    goto/16 :goto_0

    .line 1067
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_e

    .line 1068
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    goto/16 :goto_0

    .line 1071
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_f

    .line 1072
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    goto/16 :goto_0

    .line 1076
    :cond_f
    new-array v0, v4, [I

    fill-array-data v0, :array_c

    goto/16 :goto_0

    .line 1016
    nop

    :array_0
    .array-data 4
        0x18
        0xa
        0x4
    .end array-data

    .line 1021
    :array_1
    .array-data 4
        0x18
        0xa
        0x4
    .end array-data

    .line 1025
    :array_2
    .array-data 4
        0xa
        0x4
    .end array-data

    .line 1031
    :array_3
    .array-data 4
        0x16
        0x10
        0x18
        0xa
        0x4
    .end array-data

    .line 1035
    :array_4
    .array-data 4
        0x16
        0x10
        0xa
        0x4
    .end array-data

    .line 1041
    :array_5
    .array-data 4
        0x16
        0x10
        0x18
        0xa
    .end array-data

    .line 1045
    :array_6
    .array-data 4
        -0x1
        0x16
        0x10
        -0x1
        0x18
        -0x1
        0xa
    .end array-data

    .line 1050
    :array_7
    .array-data 4
        0x16
        0x10
        0x18
        0xa
        0x4
    .end array-data

    .line 1054
    :array_8
    .array-data 4
        0x16
        0x10
        0x18
        0xa
        0x4
    .end array-data

    .line 1059
    :array_9
    .array-data 4
        0x16
        0x10
        0x1f
        0xa
        0x4
    .end array-data

    .line 1063
    :array_a
    .array-data 4
        0x1f
        0xa
    .end array-data

    .line 1068
    :array_b
    .array-data 4
        0xa
        0x4
    .end array-data

    .line 1076
    :array_c
    .array-data 4
        0x16
        0x10
        0xa
        0x4
    .end array-data
.end method

.method public Y()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 1084
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1085
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 1086
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "2704x1520"

    aput-object v1, v0, v4

    const-string v1, "1920x1080"

    aput-object v1, v0, v5

    const-string v1, "1280x720"

    aput-object v1, v0, v3

    .line 1152
    :goto_0
    return-object v0

    .line 1089
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 1090
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 1091
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "2704x1520"

    aput-object v1, v0, v4

    const-string v1, "1920x1080"

    aput-object v1, v0, v5

    const-string v1, "1280x720"

    aput-object v1, v0, v3

    goto :goto_0

    .line 1095
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "1920x1080"

    aput-object v1, v0, v4

    const-string v1, "1280x720"

    aput-object v1, v0, v5

    goto :goto_0

    .line 1099
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_5

    .line 1100
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 1101
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4096x2160"

    aput-object v1, v0, v4

    const-string v1, "3840x2160"

    aput-object v1, v0, v5

    const-string v1, "2704x1520"

    aput-object v1, v0, v3

    const-string v1, "1920x1080"

    aput-object v1, v0, v6

    const-string v1, "1280x720"

    aput-object v1, v0, v7

    goto :goto_0

    .line 1105
    :cond_4
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "4096x2160"

    aput-object v1, v0, v4

    const-string v1, "3840x2160"

    aput-object v1, v0, v5

    const-string v1, "1920x1080"

    aput-object v1, v0, v3

    const-string v1, "1280x720"

    aput-object v1, v0, v6

    goto :goto_0

    .line 1109
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_6

    .line 1110
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "@T4K(SSD RAW)"

    aput-object v1, v0, v4

    const-string v1, "4096x2160"

    aput-object v1, v0, v5

    const-string v1, "3840x2160"

    aput-object v1, v0, v3

    const-string v1, "@T2.7K(SSD RAW)"

    aput-object v1, v0, v6

    const-string v1, "2704x1520"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "@T1080P(SSD RAW)"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1920x1080"

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 1115
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_8

    .line 1116
    :cond_7
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "4096x2160"

    aput-object v1, v0, v4

    const-string v1, "3840x2160"

    aput-object v1, v0, v5

    const-string v1, "2704x1520"

    aput-object v1, v0, v3

    const-string v1, "1920x1080"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1119
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_9

    .line 1120
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    if-lt v1, v3, :cond_9

    .line 1121
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4096x2160"

    aput-object v1, v0, v4

    const-string v1, "3840x2160"

    aput-object v1, v0, v5

    const-string v1, "2704x1520"

    aput-object v1, v0, v3

    const-string v1, "1920x1080"

    aput-object v1, v0, v6

    const-string v1, "1280x720"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1124
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_a

    .line 1125
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_a

    .line 1126
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4096x2160"

    aput-object v1, v0, v4

    const-string v1, "3840x2160"

    aput-object v1, v0, v5

    const-string v1, "2704x1520"

    aput-object v1, v0, v3

    const-string v1, "1920x1080"

    aput-object v1, v0, v6

    const-string v1, "1280x720"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1129
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_b

    .line 1130
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4096x2160"

    aput-object v1, v0, v4

    const-string v1, "3840x2160"

    aput-object v1, v0, v5

    const-string v1, "2720x1530"

    aput-object v1, v0, v3

    const-string v1, "1920x1080"

    aput-object v1, v0, v6

    const-string v1, "1280x720"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1133
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_d

    .line 1134
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aQ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1135
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "4096x2160"

    aput-object v1, v0, v4

    const-string v1, "3840x2160"

    aput-object v1, v0, v5

    const-string v1, "2720x1530"

    aput-object v1, v0, v3

    const-string v1, "1920x1080"

    aput-object v1, v0, v6

    const-string v1, "1280x720"

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 1139
    :cond_c
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "2720x1530"

    aput-object v1, v0, v4

    const-string v1, "1920x1080"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1143
    :cond_d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_e

    .line 1144
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "1920x1080"

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 1147
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_f

    .line 1148
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "1920x1080"

    aput-object v1, v0, v4

    const-string v1, "1280x720"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1152
    :cond_f
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "4096x2160"

    aput-object v1, v0, v4

    const-string v1, "3840x2160"

    aput-object v1, v0, v5

    const-string v1, "1920x1080"

    aput-object v1, v0, v3

    const-string v1, "1280x720"

    aput-object v1, v0, v6

    goto/16 :goto_0
.end method

.method public Z()V
    .locals 2

    .prologue
    .line 1721
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ay:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1722
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1724
    const v1, 0x7f0d0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ay:[Ljava/lang/String;

    .line 1725
    const v1, 0x7f0d0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->az:[I

    .line 1727
    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aw:[Ljava/lang/String;

    .line 1728
    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ax:[I

    .line 1730
    const v1, 0x7f0d0078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aA:[Ljava/lang/String;

    .line 1731
    const v1, 0x7f0d0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aB:[I

    .line 1733
    const v1, 0x7f0d0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aC:[Ljava/lang/String;

    .line 1734
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aD:[I

    .line 1739
    const v1, 0x7f0d0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aE:[Ljava/lang/String;

    .line 1740
    const v1, 0x7f0d0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aF:[I

    .line 1742
    new-instance v0, Ldji/pilot/fpv/camera/more/a$b;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/a$b;-><init>(Ldji/pilot/fpv/camera/more/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    .line 1743
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->a:Ldji/pilot/fpv/camera/more/a$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/a$b;->a(Landroid/content/Context;)V

    .line 1745
    :cond_0
    return-void

    .line 1734
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/more/a/a;->a(II)I

    move-result v0

    return v0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "****had["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/more/a;->ah:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ah:Z

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ah:Z

    .line 203
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aI()V

    .line 205
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 606
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 607
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    aget-object v0, v0, v3

    aput p1, v0, v2

    .line 608
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const-string v1, "key_camera_lineref_cwidth"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 609
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->i:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 611
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 432
    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->av:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/camera/more/a$6;-><init>(Ldji/pilot/fpv/camera/more/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->start(Ldji/midware/e/d;)V

    .line 449
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 522
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->C:Z

    if-nez v0, :cond_0

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->C:Z

    .line 524
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    .line 525
    new-instance v0, Ldji/pilot/fpv/camera/more/a/a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/camera/more/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    .line 527
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aN()V

    .line 529
    new-instance v0, Ldji/pilot/fpv/camera/more/c;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/camera/more/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bg:Ldji/pilot/fpv/camera/more/c;

    .line 530
    new-instance v0, Ldji/pilot/fpv/camera/more/a/b;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/camera/more/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/b;

    .line 532
    const-string v0, "key_camera_centerpoints"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:I

    .line 533
    const-string v0, "key_camera_cp_color"

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/d$a;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/d$a;->find(I)Ldji/pilot/fpv/camera/more/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ab:Ldji/pilot/fpv/camera/more/d$a;

    .line 535
    const-string v0, "key_camera_lineref"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    .line 536
    const-string v0, "key_camera_lineref_color"

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/d$a;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/d$a;->find(I)Ldji/pilot/fpv/camera/more/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ad:Ldji/pilot/fpv/camera/more/d$a;

    .line 537
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "key_camera_lineref_cwidth"

    sget-object v3, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    aput v2, v0, v1

    .line 539
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "key_camera_lineref_cheight"

    sget-object v3, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;F)F

    move-result v2

    aput v2, v0, v1

    .line 542
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, p0, v1}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :cond_0
    monitor-exit p0

    return-void

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ab:Ldji/pilot/fpv/camera/more/d$a;

    if-eq p1, v0, :cond_0

    .line 571
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a;->ab:Ldji/pilot/fpv/camera/more/d$a;

    .line 572
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const-string v1, "key_camera_cp_color"

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/more/d$a;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 573
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->f:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 575
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/a;->bh:Z

    .line 2223
    return-void
.end method

.method public aA()[Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0d00ab

    .line 2049
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 2050
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aX:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2051
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aX:[Ljava/lang/String;

    .line 2053
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aX:[Ljava/lang/String;

    .line 2063
    :goto_0
    return-object v0

    .line 2054
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 2055
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aU:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2056
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aU:[Ljava/lang/String;

    .line 2058
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aU:[Ljava/lang/String;

    goto :goto_0

    .line 2060
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aX:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2061
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aX:[Ljava/lang/String;

    .line 2063
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aX:[Ljava/lang/String;

    goto :goto_0
.end method

.method public aB()[Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0d00ac

    .line 2068
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 2069
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aY:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2070
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aY:[Ljava/lang/String;

    .line 2073
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aY:[Ljava/lang/String;

    .line 2085
    :goto_0
    return-object v0

    .line 2074
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 2075
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aV:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2076
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aV:[Ljava/lang/String;

    .line 2079
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aV:[Ljava/lang/String;

    goto :goto_0

    .line 2081
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aY:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2082
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aY:[Ljava/lang/String;

    .line 2085
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aY:[Ljava/lang/String;

    goto :goto_0
.end method

.method public aC()[I
    .locals 3

    .prologue
    const v2, 0x7f0d00ad

    .line 2090
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 2091
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aZ:[I

    if-nez v0, :cond_0

    .line 2092
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2093
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aZ:[I

    .line 2095
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aZ:[I

    .line 2107
    :goto_0
    return-object v0

    .line 2096
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 2097
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aW:[I

    if-nez v0, :cond_2

    .line 2098
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b0

    .line 2099
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aW:[I

    .line 2101
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aW:[I

    goto :goto_0

    .line 2103
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aZ:[I

    if-nez v0, :cond_4

    .line 2104
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aZ:[I

    .line 2107
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aZ:[I

    goto :goto_0
.end method

.method public aD()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 2112
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ba:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2113
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ba:[Ljava/lang/String;

    .line 2115
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ba:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2116
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ba:[Ljava/lang/String;

    return-object v0
.end method

.method public aE()[I
    .locals 2

    .prologue
    .line 2120
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bb:[I

    if-nez v0, :cond_0

    .line 2121
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bb:[I

    .line 2123
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bb:[I

    return-object v0
.end method

.method public aF()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2127
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->be:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2128
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->be:[Ljava/lang/String;

    .line 2130
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->be:[Ljava/lang/String;

    return-object v0
.end method

.method public aG()[I
    .locals 2

    .prologue
    .line 2134
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bf:[I

    if-nez v0, :cond_0

    .line 2135
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bf:[I

    .line 2137
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bf:[I

    return-object v0
.end method

.method public aH()Ldji/pilot/fpv/camera/more/c;
    .locals 1

    .prologue
    .line 2141
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bg:Ldji/pilot/fpv/camera/more/c;

    return-object v0
.end method

.method public aa()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aC:[Ljava/lang/String;

    return-object v0
.end method

.method public ab()[I
    .locals 1

    .prologue
    .line 1752
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aD:[I

    return-object v0
.end method

.method public ac()[Ljava/lang/String;
    .locals 6

    .prologue
    const v2, 0x7f0900fb

    const v5, 0x7f0900f5

    const/4 v0, 0x0

    .line 1760
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1761
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->B_:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aG:[Ljava/lang/String;

    .line 1762
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1763
    :goto_0
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->B_:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    .line 1764
    if-nez v0, :cond_0

    .line 1765
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->aG:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1763
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1767
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->aG:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 1771
    :cond_1
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->B_:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aG:[Ljava/lang/String;

    .line 1772
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1773
    :goto_2
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->B_:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1774
    if-nez v0, :cond_2

    .line 1775
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->aG:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1773
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1777
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->aG:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_3

    .line 1781
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aG:[Ljava/lang/String;

    return-object v0
.end method

.method public ad()[I
    .locals 1

    .prologue
    .line 1785
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1786
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aH:[I

    .line 1794
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aH:[I

    return-object v0

    .line 1790
    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aH:[I

    goto :goto_0

    .line 1786
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 1790
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public ae()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aA:[Ljava/lang/String;

    return-object v0
.end method

.method public af()[I
    .locals 1

    .prologue
    .line 1806
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aB:[I

    return-object v0
.end method

.method public ag()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aE:[Ljava/lang/String;

    return-object v0
.end method

.method public ah()[I
    .locals 1

    .prologue
    .line 1814
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aF:[I

    return-object v0
.end method

.method public ai()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ay:[Ljava/lang/String;

    return-object v0
.end method

.method public aj()[I
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->az:[I

    return-object v0
.end method

.method public ak()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aw:[Ljava/lang/String;

    return-object v0
.end method

.method public al()[I
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ax:[I

    return-object v0
.end method

.method public am()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1846
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f0900f5

    .line 1847
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f090ffa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f090ffb

    .line 1848
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f090ffc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f090ffd

    .line 1849
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public an()[I
    .locals 1

    .prologue
    .line 1854
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public ao()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1860
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f090ff4

    .line 1861
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v3, 0x7f090ff5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public ap()[I
    .locals 1

    .prologue
    .line 1866
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public aq()Ldji/pilot/fpv/camera/more/a/b;
    .locals 1

    .prologue
    .line 1872
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/b;

    return-object v0
.end method

.method public ar()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1907
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bc:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1908
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bc:[Ljava/lang/String;

    .line 1910
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bc:[Ljava/lang/String;

    return-object v0
.end method

.method public as()[I
    .locals 2

    .prologue
    .line 1914
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bd:[I

    if-nez v0, :cond_0

    .line 1915
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bd:[I

    .line 1917
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->bd:[I

    return-object v0
.end method

.method public at()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1992
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aM:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1993
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aM:[Ljava/lang/String;

    .line 1995
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aM:[Ljava/lang/String;

    return-object v0
.end method

.method public au()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1999
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aO:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2000
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aO:[Ljava/lang/String;

    .line 2002
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aO:[Ljava/lang/String;

    return-object v0
.end method

.method public av()[I
    .locals 2

    .prologue
    .line 2006
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aN:[I

    if-nez v0, :cond_0

    .line 2007
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aN:[I

    .line 2009
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aN:[I

    return-object v0
.end method

.method public aw()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2013
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isIsothermEnable()Z

    move-result v0

    .line 2014
    if-eqz v0, :cond_1

    .line 2015
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aQ:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2016
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aQ:[Ljava/lang/String;

    .line 2018
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aQ:[Ljava/lang/String;

    .line 2023
    :goto_0
    return-object v0

    .line 2020
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aP:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2021
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aP:[Ljava/lang/String;

    .line 2023
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aP:[Ljava/lang/String;

    goto :goto_0
.end method

.method public ax()[I
    .locals 2

    .prologue
    .line 2028
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aR:[I

    if-nez v0, :cond_0

    .line 2029
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aR:[I

    .line 2031
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aR:[I

    return-object v0
.end method

.method public ay()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 2035
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aS:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2036
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aS:[Ljava/lang/String;

    .line 2038
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aS:[Ljava/lang/String;

    return-object v0
.end method

.method public az()[I
    .locals 2

    .prologue
    .line 2042
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aT:[I

    if-nez v0, :cond_0

    .line 2043
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aT:[I

    .line 2045
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aT:[I

    return-object v0
.end method

.method public b(II)I
    .locals 3

    .prologue
    .line 931
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/more/a;->r(I)I

    move-result v1

    .line 932
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->D_:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 933
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->C_:[[I

    aget-object v2, v2, v1

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 934
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->C_:[[I

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 936
    :cond_0
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->C_:[[I

    aget-object v1, v2, v1

    aget v0, v1, v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 750
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 751
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 755
    :goto_1
    return v0

    .line 750
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 755
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    .line 305
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 307
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 619
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 620
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    aget-object v0, v0, v3

    aput p1, v0, v2

    .line 621
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const-string v1, "key_camera_lineref_cheight"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;F)Z

    .line 622
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->i:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 624
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ad:Ldji/pilot/fpv/camera/more/d$a;

    if-eq p1, v0, :cond_0

    .line 595
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a;->ad:Ldji/pilot/fpv/camera/more/d$a;

    .line 596
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const-string v1, "key_camera_lineref_color"

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/more/d$a;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 597
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->h:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 599
    :cond_0
    return-void
.end method

.method public b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1, p2}, Ldji/pilot/fpv/camera/more/a/a;->b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z

    move-result v0

    return v0
.end method

.method public b(I)[I
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;->a(I)[I

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 759
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 760
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 764
    :goto_1
    return v0

    .line 759
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 764
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 312
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    .line 313
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    .line 314
    iput v1, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    .line 316
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 317
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 318
    return-void
.end method

.method public c(I)[I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public c(II)[I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1180
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1181
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 1182
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 1183
    if-ne p2, v3, :cond_0

    .line 1184
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1432
    :goto_0
    return-object v0

    .line 1188
    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 1192
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 1193
    if-ne p2, v3, :cond_2

    .line 1194
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 1198
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 1203
    :cond_3
    if-ne p2, v3, :cond_4

    .line 1204
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 1208
    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 1213
    :cond_5
    if-ne p1, v2, :cond_14

    .line 1214
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_9

    .line 1215
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a;->aQ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1216
    if-ne p2, v3, :cond_6

    .line 1217
    new-array v0, v5, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 1221
    :cond_6
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 1226
    :cond_7
    if-ne p2, v3, :cond_8

    .line 1227
    new-array v0, v4, [I

    fill-array-data v0, :array_8

    goto :goto_0

    .line 1231
    :cond_8
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    goto :goto_0

    .line 1236
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_c

    .line 1237
    :cond_a
    if-ne p2, v3, :cond_b

    .line 1238
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    goto :goto_0

    .line 1242
    :cond_b
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    goto :goto_0

    .line 1246
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_e

    .line 1247
    if-ne p2, v3, :cond_d

    .line 1248
    new-array v0, v3, [I

    const/4 v1, 0x3

    aput v1, v0, v6

    goto :goto_0

    .line 1252
    :cond_d
    new-array v0, v3, [I

    aput v2, v0, v6

    goto :goto_0

    .line 1257
    :cond_e
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_10

    .line 1258
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_10

    .line 1259
    if-ne p2, v3, :cond_f

    .line 1260
    new-array v0, v5, [I

    fill-array-data v0, :array_c

    goto/16 :goto_0

    .line 1264
    :cond_f
    new-array v0, v5, [I

    fill-array-data v0, :array_d

    goto/16 :goto_0

    .line 1268
    :cond_10
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_12

    .line 1269
    if-ne p2, v3, :cond_11

    .line 1270
    new-array v0, v5, [I

    fill-array-data v0, :array_e

    goto/16 :goto_0

    .line 1274
    :cond_11
    new-array v0, v5, [I

    fill-array-data v0, :array_f

    goto/16 :goto_0

    .line 1279
    :cond_12
    if-ne p2, v3, :cond_13

    .line 1280
    new-array v0, v4, [I

    fill-array-data v0, :array_10

    goto/16 :goto_0

    .line 1284
    :cond_13
    new-array v0, v4, [I

    fill-array-data v0, :array_11

    goto/16 :goto_0

    .line 1290
    :cond_14
    const/4 v1, 0x7

    if-ne p1, v1, :cond_18

    .line 1291
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_16

    .line 1292
    if-ne p2, v3, :cond_15

    .line 1293
    new-array v0, v4, [I

    fill-array-data v0, :array_12

    goto/16 :goto_0

    .line 1297
    :cond_15
    new-array v0, v4, [I

    fill-array-data v0, :array_13

    goto/16 :goto_0

    .line 1302
    :cond_16
    if-ne p2, v3, :cond_17

    .line 1303
    new-array v0, v2, [I

    fill-array-data v0, :array_14

    goto/16 :goto_0

    .line 1307
    :cond_17
    new-array v0, v2, [I

    fill-array-data v0, :array_15

    goto/16 :goto_0

    .line 1312
    :cond_18
    if-ne p1, v4, :cond_1c

    .line 1313
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_1a

    .line 1314
    if-ne p2, v3, :cond_19

    .line 1315
    new-array v0, v4, [I

    fill-array-data v0, :array_16

    goto/16 :goto_0

    .line 1319
    :cond_19
    new-array v0, v4, [I

    fill-array-data v0, :array_17

    goto/16 :goto_0

    .line 1324
    :cond_1a
    if-ne p2, v3, :cond_1b

    .line 1325
    new-array v0, v2, [I

    fill-array-data v0, :array_18

    goto/16 :goto_0

    .line 1329
    :cond_1b
    new-array v0, v2, [I

    fill-array-data v0, :array_19

    goto/16 :goto_0

    .line 1334
    :cond_1c
    if-ne p1, v3, :cond_22

    .line 1335
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_20

    .line 1336
    if-ne p2, v3, :cond_1e

    .line 1337
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1338
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_1d

    .line 1339
    new-array v0, v2, [I

    fill-array-data v0, :array_1a

    goto/16 :goto_0

    .line 1343
    :cond_1d
    new-array v0, v4, [I

    fill-array-data v0, :array_1b

    goto/16 :goto_0

    .line 1348
    :cond_1e
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1349
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_1f

    .line 1350
    new-array v0, v2, [I

    fill-array-data v0, :array_1c

    goto/16 :goto_0

    .line 1354
    :cond_1f
    new-array v0, v4, [I

    fill-array-data v0, :array_1d

    goto/16 :goto_0

    .line 1360
    :cond_20
    if-ne p2, v3, :cond_21

    .line 1361
    new-array v0, v2, [I

    fill-array-data v0, :array_1e

    goto/16 :goto_0

    .line 1365
    :cond_21
    new-array v0, v2, [I

    fill-array-data v0, :array_1f

    goto/16 :goto_0

    .line 1370
    :cond_22
    if-nez p1, :cond_29

    .line 1371
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_26

    .line 1372
    if-ne p2, v3, :cond_24

    .line 1373
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1374
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_23

    .line 1375
    new-array v0, v2, [I

    fill-array-data v0, :array_20

    goto/16 :goto_0

    .line 1379
    :cond_23
    new-array v0, v4, [I

    fill-array-data v0, :array_21

    goto/16 :goto_0

    .line 1384
    :cond_24
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1385
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_25

    .line 1386
    new-array v0, v2, [I

    fill-array-data v0, :array_22

    goto/16 :goto_0

    .line 1390
    :cond_25
    new-array v0, v4, [I

    fill-array-data v0, :array_23

    goto/16 :goto_0

    .line 1396
    :cond_26
    if-ne p2, v3, :cond_27

    .line 1397
    new-array v0, v3, [I

    aput v3, v0, v6

    goto/16 :goto_0

    .line 1401
    :cond_27
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_28

    .line 1402
    new-array v0, v3, [I

    aput v3, v0, v6

    goto/16 :goto_0

    .line 1406
    :cond_28
    new-array v0, v2, [I

    fill-array-data v0, :array_24

    goto/16 :goto_0

    .line 1411
    :cond_29
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2b

    .line 1412
    if-ne p2, v3, :cond_2a

    .line 1413
    new-array v0, v2, [I

    fill-array-data v0, :array_25

    goto/16 :goto_0

    .line 1417
    :cond_2a
    new-array v0, v2, [I

    fill-array-data v0, :array_26

    goto/16 :goto_0

    .line 1421
    :cond_2b
    if-ne p1, v5, :cond_2d

    .line 1422
    if-ne p2, v3, :cond_2c

    .line 1423
    new-array v0, v3, [I

    aput v3, v0, v6

    goto/16 :goto_0

    .line 1427
    :cond_2c
    new-array v0, v2, [I

    fill-array-data v0, :array_27

    goto/16 :goto_0

    .line 1432
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1184
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1188
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
    .end array-data

    .line 1194
    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1198
    :array_3
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1204
    :array_4
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1208
    :array_5
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1217
    :array_6
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0xb
    .end array-data

    .line 1221
    :array_7
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0xb
    .end array-data

    .line 1227
    :array_8
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1231
    :array_9
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1238
    :array_a
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1242
    :array_b
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1260
    :array_c
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1264
    :array_d
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
    .end array-data

    .line 1270
    :array_e
    .array-data 4
        0x1
        0x3
        0x4
        0x6
        0x7
    .end array-data

    .line 1274
    :array_f
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
    .end array-data

    .line 1280
    :array_10
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1284
    :array_11
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1293
    :array_12
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1297
    :array_13
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1303
    :array_14
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1307
    :array_15
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1315
    :array_16
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1319
    :array_17
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1325
    :array_18
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1329
    :array_19
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1339
    :array_1a
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1343
    :array_1b
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1350
    :array_1c
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1354
    :array_1d
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1361
    :array_1e
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1365
    :array_1f
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1375
    :array_20
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1379
    :array_21
    .array-data 4
        0x1
        0x3
        0x4
        0x6
    .end array-data

    .line 1386
    :array_22
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1390
    :array_23
    .array-data 4
        0x1
        0x2
        0x4
        0x5
    .end array-data

    .line 1406
    :array_24
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1413
    :array_25
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 1417
    :array_26
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 1427
    :array_27
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 321
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->b(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->c(I)Ldji/midware/data/model/P3/DataCameraSetFocusWindow;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraSetFocusWindow;->start(Ldji/midware/e/d;)V

    .line 322
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d%d%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getMemberId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 323
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getModelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getHardVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 322
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    .line 325
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    .line 326
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MF Demarcate Key["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]value["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 330
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    invoke-static {v1, v0, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 332
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 333
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 334
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 558
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:I

    if-eq p1, v0, :cond_0

    .line 559
    iput p1, p0, Ldji/pilot/fpv/camera/more/a;->aa:I

    .line 560
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const-string v1, "key_camera_centerpoints"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 561
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->e:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 563
    :cond_0
    return-void
.end method

.method public d(II)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1438
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 1439
    if-ne p1, v5, :cond_5

    .line 1440
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 1441
    if-ne p2, v2, :cond_0

    .line 1442
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    const-string v1, "120fps"

    aput-object v1, v0, v6

    .line 1663
    :goto_0
    return-object v0

    .line 1446
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    const-string v1, "120fps"

    aput-object v1, v0, v6

    goto :goto_0

    .line 1450
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_3

    .line 1451
    if-ne p2, v2, :cond_2

    .line 1452
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "60fps"

    aput-object v1, v0, v4

    goto :goto_0

    .line 1456
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto :goto_0

    .line 1461
    :cond_3
    if-ne p2, v2, :cond_4

    .line 1462
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    goto :goto_0

    .line 1466
    :cond_4
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    goto :goto_0

    .line 1470
    :cond_5
    if-ne p1, v4, :cond_10

    .line 1471
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_7

    .line 1472
    if-ne p2, v2, :cond_6

    .line 1473
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    const-string v1, "96fps"

    aput-object v1, v0, v6

    goto :goto_0

    .line 1477
    :cond_6
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    const-string v1, "96fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1482
    :cond_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_8

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_a

    .line 1483
    :cond_8
    if-ne p2, v2, :cond_9

    .line 1484
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1488
    :cond_9
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1493
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_c

    .line 1494
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v1

    if-lt v1, v5, :cond_c

    .line 1495
    if-ne p2, v2, :cond_b

    .line 1496
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    const-string v1, "120fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1500
    :cond_b
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    const-string v1, "120fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1504
    :cond_c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_e

    .line 1505
    if-ne p2, v2, :cond_d

    .line 1506
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    const-string v1, "120fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1510
    :cond_d
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    const-string v1, "120fps"

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1515
    :cond_e
    if-ne p2, v2, :cond_f

    .line 1516
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1520
    :cond_f
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1526
    :cond_10
    const/4 v1, 0x7

    if-ne p1, v1, :cond_14

    .line 1527
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_12

    .line 1528
    if-ne p2, v2, :cond_11

    .line 1529
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1533
    :cond_11
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1538
    :cond_12
    if-ne p2, v2, :cond_13

    .line 1539
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1543
    :cond_13
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1548
    :cond_14
    if-ne p1, v6, :cond_18

    .line 1549
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_16

    .line 1550
    if-ne p2, v2, :cond_15

    .line 1551
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1555
    :cond_15
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1560
    :cond_16
    if-ne p2, v2, :cond_17

    .line 1561
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1565
    :cond_17
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1570
    :cond_18
    if-ne p1, v2, :cond_1e

    .line 1571
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_1c

    .line 1572
    if-ne p2, v2, :cond_1a

    .line 1573
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1574
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_19

    .line 1575
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1579
    :cond_19
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1584
    :cond_1a
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1585
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_1b

    .line 1586
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1590
    :cond_1b
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1596
    :cond_1c
    if-ne p2, v2, :cond_1d

    .line 1597
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1601
    :cond_1d
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1606
    :cond_1e
    if-nez p1, :cond_24

    .line 1607
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_22

    .line 1608
    if-ne p2, v2, :cond_20

    .line 1609
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1610
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_1f

    .line 1611
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1615
    :cond_1f
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "60fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1620
    :cond_20
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    .line 1621
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    if-ne v1, v0, :cond_21

    .line 1622
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1626
    :cond_21
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    const-string v1, "48fps"

    aput-object v1, v0, v4

    const-string v1, "50fps"

    aput-object v1, v0, v5

    goto/16 :goto_0

    .line 1632
    :cond_22
    if-ne p2, v2, :cond_23

    .line 1633
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1637
    :cond_23
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1642
    :cond_24
    const/4 v0, 0x6

    if-ne p1, v0, :cond_26

    .line 1643
    if-ne p2, v2, :cond_25

    .line 1644
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "30fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1648
    :cond_25
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1652
    :cond_26
    const/4 v0, 0x5

    if-ne p1, v0, :cond_28

    .line 1653
    if-ne p2, v2, :cond_27

    .line 1654
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    goto/16 :goto_0

    .line 1658
    :cond_27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "24fps"

    aput-object v1, v0, v3

    const-string v1, "25fps"

    aput-object v1, v0, v2

    goto/16 :goto_0

    .line 1663
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 337
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d%d%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getMemberId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 338
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getModelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getHardVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 337
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    iput-boolean v6, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    .line 340
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/more/a;->ah:Z

    .line 341
    iput-boolean v6, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    .line 342
    iput v5, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    .line 343
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 344
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 346
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 347
    sget-object v1, Ldji/midware/data/config/P3/b$a;->A:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 349
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 350
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 582
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    if-eq p1, v0, :cond_0

    .line 583
    iput p1, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    .line 584
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const-string v1, "key_camera_lineref"

    invoke-static {v0, v1, p1}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 585
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->g:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 587
    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 2

    .prologue
    .line 672
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->E_:[I

    .line 673
    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 674
    aget v0, v0, p1

    .line 676
    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    return v0
.end method

.method public g(I)I
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->M:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 361
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    if-nez v0, :cond_0

    .line 362
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ak:I

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->M:[I

    aget v0, v0, p1

    return v0
.end method

.method public i()[I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public i(I)[Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0x7f0d0040

    const v2, 0x7f0d003a

    .line 701
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 702
    packed-switch p1, :pswitch_data_0

    .line 728
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    .line 729
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    .line 732
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    return-object v0

    .line 704
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    .line 705
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    goto :goto_0

    .line 708
    :pswitch_1
    const v1, 0x7f0d0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    .line 709
    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    goto :goto_0

    .line 712
    :pswitch_2
    const v1, 0x7f0d0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    .line 713
    const v1, 0x7f0d003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    goto :goto_0

    .line 716
    :pswitch_3
    const v1, 0x7f0d0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    .line 717
    const v1, 0x7f0d003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    goto :goto_0

    .line 720
    :pswitch_4
    const v1, 0x7f0d0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    .line 721
    const v1, 0x7f0d003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    goto :goto_0

    .line 724
    :pswitch_5
    const v1, 0x7f0d0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->O:[Ljava/lang/String;

    .line 725
    const v1, 0x7f0d003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    goto :goto_0

    .line 702
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

.method public j(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 737
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 739
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public j()[I
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->b()[I

    move-result-object v0

    return-object v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 744
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 746
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->P:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(I)I
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:[I

    aget v0, v0, p1

    return v0
.end method

.method public l()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    return-object v0
.end method

.method public m(I)I
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->R:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->e()V

    .line 480
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->f()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->U:[I

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public o(I)I
    .locals 2

    .prologue
    .line 818
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->N()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public o()[I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->g()[I

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 386
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    .line 401
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/manager/P3/o;)V

    .line 402
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/manager/P3/o;)V

    .line 403
    return-void

    .line 395
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 396
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 397
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ah:Z

    .line 399
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 378
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_1

    .line 379
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ai:Z

    .line 380
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/a$a;->d:Ldji/pilot/fpv/camera/more/a$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 382
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 496
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3

    .prologue
    .line 406
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 407
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_2

    .line 408
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aj:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 409
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/a;->a(I)V

    .line 413
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 415
    const v2, 0x7f0d0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a;->N:[Ljava/lang/String;

    .line 416
    const v2, 0x7f0d004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a;->S:[Ljava/lang/String;

    .line 418
    const v2, 0x7f0d0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a;->T:[Ljava/lang/String;

    .line 419
    const v2, 0x7f0d000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a;->U:[I

    .line 421
    const v2, 0x7f0d0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/a;->aw:[Ljava/lang/String;

    .line 422
    const v2, 0x7f0d0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/a;->ax:[I

    .line 426
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 427
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->al:Ldji/pilot/fpv/camera/more/a/b;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 429
    :cond_2
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;)V
    .locals 1

    .prologue
    .line 369
    sget-object v0, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;->b:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView$a;

    if-ne p1, v0, :cond_0

    .line 370
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->ag:Z

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->a()V

    .line 374
    :cond_0
    return-void
.end method

.method public p(I)I
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->J:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public p()[I
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public q(I)I
    .locals 2

    .prologue
    .line 913
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a;->V()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->b:Ldji/pilot/fpv/camera/more/a/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 1160
    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    .line 1175
    :goto_0
    return v0

    .line 1162
    :cond_0
    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    .line 1163
    const/4 v0, 0x1

    goto :goto_0

    .line 1164
    :cond_1
    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 1165
    const/4 v0, 0x2

    goto :goto_0

    .line 1166
    :cond_2
    if-ne p1, v0, :cond_3

    .line 1167
    const/4 v0, 0x3

    goto :goto_0

    .line 1168
    :cond_3
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_4

    .line 1169
    const/4 v0, 0x6

    goto :goto_0

    .line 1170
    :cond_4
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_5

    .line 1171
    const/4 v0, 0x5

    goto :goto_0

    .line 1172
    :cond_5
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_6

    .line 1173
    const/4 v0, 0x7

    goto :goto_0

    .line 1175
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized r()V
    .locals 1

    .prologue
    .line 547
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->C:Z

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/more/a;->C:Z

    .line 549
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    :cond_0
    monitor-exit p0

    return-void

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->aa:I

    return v0
.end method

.method public s(I)I
    .locals 0

    .prologue
    .line 1756
    return p1
.end method

.method public t(I)I
    .locals 2

    .prologue
    .line 1802
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aB:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public t()Ldji/pilot/fpv/camera/more/d$a;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ab:Ldji/pilot/fpv/camera/more/d$a;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Ldji/pilot/fpv/camera/more/a;->ac:I

    return v0
.end method

.method public u(I)I
    .locals 2

    .prologue
    .line 1818
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->aF:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public v(I)I
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->az:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public v()Ldji/pilot/fpv/camera/more/d$a;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ad:Ldji/pilot/fpv/camera/more/d$a;

    return-object v0
.end method

.method public w()F
    .locals 2

    .prologue
    .line 602
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public w(I)I
    .locals 2

    .prologue
    .line 1838
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->ax:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    return v0
.end method

.method public x()F
    .locals 2

    .prologue
    .line 614
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->aq_:[[F

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public y()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 627
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 628
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    .line 629
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f080007

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->X:I

    .line 630
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f080005

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->Y:I

    .line 631
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a;->D:Landroid/content/Context;

    const v2, 0x7f080006

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a;->Z:I

    .line 633
    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 636
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/camera/more/a;->X:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/camera/more/a;->Y:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/camera/more/a;->Z:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 640
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a;->W:Landroid/media/SoundPool;

    .line 643
    :cond_0
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->X:I

    .line 644
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->Y:I

    .line 645
    iput v2, p0, Ldji/pilot/fpv/camera/more/a;->Z:I

    .line 646
    return-void
.end method
