.class public Ldji/pilot/visual/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/objects/k$a;
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/c$a;,
        Ldji/pilot/visual/a/c$b;
    }
.end annotation


# static fields
.field private static final E:I = 0x100

.field private static final F:I = 0x101

.field private static final G:I = 0x300

.field private static final H:I = 0x301

.field private static final I:I = 0x302

.field private static final J:I = 0x303

.field private static final K:I = 0x304

.field private static final L:I = 0x305

.field private static final M:I = 0x306

.field private static final N:I = 0x307

.field private static final O:I = 0x400

.field private static final P:J = 0x320L

.field private static final Q:J

.field protected static final a:Ljava/lang/String;


# instance fields
.field private final A:Ldji/pilot/visual/a/c$a;

.field private final B:[F

.field private C:Z

.field private D:Z

.field private volatile R:Z

.field private S:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

.field public final b:[I

.field public final c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public j:Z

.field protected final k:Ldji/pilot/visual/a/a;

.field private volatile s:Ldji/pilot/visual/a/g$e;

.field private volatile t:I

.field private volatile u:Ldji/pilot/visual/a/g$f;

.field private v:Z

.field private w:Ldji/pilot/visual/a/d;

.field private x:Ldji/pilot/visual/a/f;

.field private y:Ldji/pilot/publics/objects/k;

.field private z:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/visual/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-array v0, v5, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/visual/a/c;->b:[I

    .line 75
    new-array v0, v5, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/visual/a/c;->c:[I

    .line 79
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iput v0, p0, Ldji/pilot/visual/a/c;->d:I

    .line 80
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v0, p0, Ldji/pilot/visual/a/c;->e:I

    .line 82
    iput v3, p0, Ldji/pilot/visual/a/c;->f:I

    iput v3, p0, Ldji/pilot/visual/a/c;->g:I

    .line 84
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 85
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 86
    iput-boolean v3, p0, Ldji/pilot/visual/a/c;->j:Z

    .line 88
    sget-object v0, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    .line 89
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/c;->t:I

    .line 91
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->u:Ldji/pilot/visual/a/g$f;

    .line 92
    iput-boolean v3, p0, Ldji/pilot/visual/a/c;->v:Z

    .line 93
    iput-object v4, p0, Ldji/pilot/visual/a/c;->w:Ldji/pilot/visual/a/d;

    .line 94
    iput-object v4, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    .line 95
    iput-object v4, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    .line 96
    iput-object v4, p0, Ldji/pilot/visual/a/c;->z:Landroid/os/Handler$Callback;

    .line 98
    new-instance v0, Ldji/pilot/visual/a/c$a;

    invoke-direct {v0}, Ldji/pilot/visual/a/c$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    .line 100
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/visual/a/c;->B:[F

    .line 568
    new-instance v0, Ldji/pilot/visual/a/a;

    invoke-direct {v0}, Ldji/pilot/visual/a/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    .line 647
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->C:Z

    .line 648
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->D:Z

    .line 838
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->R:Z

    .line 839
    iput-object v4, p0, Ldji/pilot/visual/a/c;->S:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    .line 748
    new-instance v0, Ldji/pilot/visual/a/d;

    invoke-direct {v0}, Ldji/pilot/visual/a/d;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->w:Ldji/pilot/visual/a/d;

    .line 749
    new-instance v0, Ldji/pilot/visual/a/f;

    invoke-direct {v0}, Ldji/pilot/visual/a/f;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    .line 751
    new-instance v0, Ldji/pilot/visual/a/c$4;

    invoke-direct {v0, p0}, Ldji/pilot/visual/a/c$4;-><init>(Ldji/pilot/visual/a/c;)V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->z:Landroid/os/Handler$Callback;

    .line 816
    new-instance v0, Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->z:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    .line 817
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/visual/a/c$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 927
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 928
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v1, v0, :cond_0

    .line 929
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->B()V

    .line 944
    :goto_0
    return-void

    .line 931
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 932
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$8;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$8;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 947
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v0

    .line 948
    if-ne v2, v0, :cond_0

    .line 949
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->C()V

    .line 963
    :goto_0
    return-void

    .line 951
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    sget-object v1, Ldji/midware/data/config/P3/b$a;->m:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$9;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$9;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 966
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    .line 967
    if-nez v0, :cond_0

    .line 968
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->D()V

    .line 983
    :goto_0
    return-void

    .line 970
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->a(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$10;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$10;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 986
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 987
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v1, :cond_0

    .line 988
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->E()V

    .line 1004
    :goto_0
    return-void

    .line 990
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 991
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$11;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$11;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 1007
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v0

    .line 1008
    if-ne v0, v2, :cond_0

    .line 1009
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->F()V

    .line 1025
    :goto_0
    return-void

    .line 1011
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 1012
    const-string v1, "ExposureCompensation"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$2;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 1028
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackEnabled()Z

    move-result v0

    .line 1029
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackTime()I

    move-result v1

    .line 1030
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1031
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->G()V

    .line 1047
    :goto_0
    return-void

    .line 1033
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(B)V

    .line 1034
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$3;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 1050
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 1051
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-eq v0, v1, :cond_0

    .line 1052
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/visual/a/c;->R:Z

    .line 1053
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1055
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->R:Z

    if-eqz v0, :cond_1

    .line 1056
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 1057
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 1058
    const v1, 0x7f091847

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 1059
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1060
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/c;->R:Z

    .line 1062
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/a/c;)Ldji/pilot/visual/a/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/visual/a/c;->w:Ldji/pilot/visual/a/d;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V
    .locals 3

    .prologue
    .line 651
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->C:Z

    if-eq p2, v0, :cond_2

    .line 652
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->C:Z

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getTrackStatus()Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    move-result-object v0

    .line 654
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 655
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 656
    const/4 v2, 0x0

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 657
    const v2, 0x7f09184c

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 658
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOST_TIMEOUT:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_3

    .line 659
    const v0, 0x7f091859

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 669
    :cond_0
    :goto_0
    iget v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-eqz v0, :cond_1

    .line 670
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 673
    :cond_1
    iput-boolean p2, p0, Ldji/pilot/visual/a/c;->C:Z

    .line 675
    :cond_2
    return-void

    .line 660
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->INVALID_SPEED:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_4

    .line 661
    const v0, 0x7f091852

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 662
    :cond_4
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NONE_IMAGE:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_5

    .line 663
    const v0, 0x7f091853

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 664
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->LOW_FRAME:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_6

    .line 665
    const v0, 0x7f091850

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 666
    :cond_6
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;->NFZ:Ldji/midware/data/model/P3/DataEyeGetPushException$TrackExceptionStatus;

    if-ne v0, v2, :cond_0

    .line 667
    const v0, 0x7f091816

    iput v0, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/a/c;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Ldji/pilot/visual/a/c;->R:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/visual/a/c;)Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    return-object v0
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V
    .locals 4

    .prologue
    const v3, 0x7f09180d

    const v2, 0x7f09180c

    .line 678
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->D:Z

    if-eq p2, v0, :cond_2

    .line 679
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->D:Z

    if-eqz v0, :cond_1

    .line 680
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 681
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 683
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInNonFlyZone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 685
    const v1, 0x7f091816

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 708
    :cond_0
    :goto_0
    iget v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-eqz v1, :cond_1

    .line 709
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 712
    :cond_1
    iput-boolean p2, p0, Ldji/pilot/visual/a/c;->D:Z

    .line 714
    :cond_2
    return-void

    .line 686
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFusionDataAbnormal()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 687
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 688
    const v1, 0x7f091852

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 689
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->cantDetour()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 690
    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 691
    const v1, 0x7f09180a

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 692
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 693
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 694
    const v1, 0x7f09181b

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 695
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 696
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 697
    const v1, 0x7f091823

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 698
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontImageDiff()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontSensorDemarkAbnormal()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 699
    :cond_8
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 700
    const v1, 0x7f091815

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 701
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isOutOfRange()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 702
    iput v3, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 703
    const v1, 0x7f09181a

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    goto :goto_0

    .line 704
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isUserTapStop()Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/visual/a/c;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldji/pilot/visual/a/c;->d(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->z()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 487
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 488
    iget-object v1, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flightMode-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 490
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    .line 491
    if-eqz p1, :cond_0

    .line 492
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 493
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_2

    .line 496
    if-eqz p1, :cond_0

    .line 497
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 498
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    goto :goto_0

    .line 500
    :cond_2
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 501
    if-eqz p1, :cond_0

    .line 502
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 503
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->D()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 864
    iget-object v0, p0, Ldji/pilot/visual/a/c;->S:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;-><init>()V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a(I)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->b(I)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/c;->S:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    .line 867
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->S:Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->a(Z)Ldji/midware/data/model/P3/DataCameraSetTrackingParms;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/a/c$5;-><init>(Ldji/pilot/visual/a/c;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetTrackingParms;->start(Ldji/midware/e/d;)V

    .line 881
    return-void
.end method

.method static synthetic e(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->E()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->F()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->G()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Ldji/pilot/visual/a/c$b;->a()Ldji/pilot/visual/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->C()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->B()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->A()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/k;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 192
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/c;->t:I

    .line 193
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->c()V

    .line 195
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 196
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 213
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->s()V

    .line 219
    :cond_0
    sget-object v0, Ldji/pilot/visual/a/g$e;->a:Ldji/pilot/visual/a/g$e;

    iput-object v0, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    .line 222
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->D:Z

    .line 223
    iput-boolean v2, p0, Ldji/pilot/visual/a/c;->C:Z

    .line 225
    iget-object v0, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c$a;->a()V

    .line 226
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 228
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method private w()Z
    .locals 5

    .prologue
    .line 509
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 510
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 511
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    .line 513
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    .line 514
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v4

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v3

    invoke-static {v4, v3}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v3

    .line 515
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    .line 516
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v3, :cond_1

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v0, :cond_1

    .line 524
    const/4 v0, 0x1

    .line 526
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/c;->R:Z

    .line 843
    iget-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->i()V

    .line 846
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 847
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/c;->d(Z)V

    .line 849
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->A()V

    .line 853
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->y()V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 884
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 885
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 886
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->z()V

    .line 902
    :goto_0
    return-void

    .line 888
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$6;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$6;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/4 v2, 0x3

    .line 905
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 907
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    .line 908
    if-ne v3, v1, :cond_0

    if-ne v2, v0, :cond_0

    .line 909
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->A()V

    .line 924
    :goto_0
    return-void

    .line 911
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 912
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/c$7;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$7;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/pilot/visual/a/d;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/visual/a/c;->w:Ldji/pilot/visual/a/d;

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/pilot/visual/a/c;->h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 243
    iput-object p2, p0, Ldji/pilot/visual/a/c;->i:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 244
    iput-boolean p3, p0, Ldji/pilot/visual/a/c;->j:Z

    .line 245
    return-void
.end method

.method public a(Ldji/pilot/visual/a/g$e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x101

    const/16 v2, 0x100

    .line 131
    iget-object v0, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    if-eq v0, p1, :cond_2

    .line 133
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->s()V

    .line 136
    :cond_0
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_3

    .line 137
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 139
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v3, v4, v5}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    :cond_1
    :goto_0
    iput-object p1, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    .line 149
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 151
    :cond_2
    return-void

    .line 141
    :cond_3
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_1

    .line 142
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->x()V

    .line 143
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 145
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldji/pilot/visual/a/c;->u:Ldji/pilot/visual/a/g$f;

    if-eq v0, p1, :cond_0

    .line 370
    iput-object p1, p0, Ldji/pilot/visual/a/c;->u:Ldji/pilot/visual/a/g$f;

    .line 371
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_1

    .line 372
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->v()V

    .line 376
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/pilot/visual/a/g$f;)V

    .line 377
    iget-object v0, p0, Ldji/pilot/visual/a/c;->w:Ldji/pilot/visual/a/d;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/d;->a(Ldji/pilot/visual/a/g$f;)V

    .line 378
    iget-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/visual/a/g$f;)V

    .line 379
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 381
    :cond_0
    return-void

    .line 374
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->u()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Ldji/pilot/visual/a/c;->v:Z

    .line 161
    return-void
.end method

.method public a([I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 232
    iget-object v0, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v1, p1, v3

    aput v1, v0, v3

    .line 233
    iget-object v1, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v0, p1, v2

    if-lez v0, :cond_0

    aget v0, p1, v2

    :goto_0
    aput v0, v1, v2

    .line 234
    iget-object v0, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v1, p2, v3

    aput v1, v0, v3

    .line 235
    iget-object v1, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v0, p2, v2

    if-lez v0, :cond_1

    aget v0, p2, v2

    :goto_1
    aput v0, v1, v2

    .line 237
    iget-object v0, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v0, v0, v2

    iget-object v1, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/visual/a/c;->d:I

    .line 238
    iget-object v0, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v0, v0, v2

    iget-object v1, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/visual/a/c;->e:I

    .line 239
    return-void

    .line 233
    :cond_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    goto :goto_0

    .line 235
    :cond_1
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    goto :goto_1
.end method

.method public a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    return v0
.end method

.method public a(FFFF)[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3faaaaab

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 259
    iget-object v0, p0, Ldji/pilot/visual/a/c;->B:[F

    .line 260
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 261
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 262
    iget-object v2, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v2, v2, v7

    iget-object v3, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 264
    int-to-float v3, v2

    div-float v3, p2, v3

    aput v3, v0, v7

    .line 265
    const/4 v3, 0x3

    int-to-float v2, v2

    div-float v2, p4, v2

    aput v2, v0, v3

    .line 267
    iget-boolean v2, p0, Ldji/pilot/visual/a/c;->j:Z

    if-eqz v2, :cond_1

    .line 268
    iget-object v2, p0, Ldji/pilot/visual/a/c;->h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_0

    .line 269
    iget-object v2, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    aput v2, v0, v4

    .line 270
    int-to-float v1, v1

    div-float v1, p3, v1

    aput v1, v0, v5

    .line 281
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";Stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 282
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 283
    return-object v0

    .line 273
    :cond_0
    iget-object v2, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v2, p1

    div-float/2addr v2, v6

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x3e000000    # 0.125f

    add-float/2addr v2, v3

    aput v2, v0, v4

    .line 274
    int-to-float v1, v1

    mul-float/2addr v1, v6

    div-float v1, p3, v1

    aput v1, v0, v5

    goto :goto_0

    .line 277
    :cond_1
    iget v1, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v1, v1

    div-float v1, p1, v1

    aput v1, v0, v4

    .line 278
    iget v1, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v1, v1

    div-float v1, p3, v1

    aput v1, v0, v5

    goto :goto_0
.end method

.method public b()Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    return-object v0
.end method

.method public b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$c;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 384
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 385
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v4

    const-string v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 388
    new-array v1, v5, [Ljava/lang/Integer;

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 388
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 391
    new-instance v1, Ldji/pilot/visual/a/c$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/c$1;-><init>(Ldji/pilot/visual/a/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 403
    return-void
.end method

.method public b(FFFF)[F
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x3faaaaab

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 298
    iget-object v0, p0, Ldji/pilot/visual/a/c;->B:[F

    .line 299
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 300
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 301
    iget-object v2, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v2, v2, v7

    iget-object v3, p0, Ldji/pilot/visual/a/c;->c:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 303
    int-to-float v3, v2

    mul-float/2addr v3, p2

    aput v3, v0, v7

    .line 304
    const/4 v3, 0x3

    int-to-float v2, v2

    mul-float/2addr v2, p4

    aput v2, v0, v3

    .line 306
    iget-boolean v2, p0, Ldji/pilot/visual/a/c;->j:Z

    if-eqz v2, :cond_1

    .line 307
    iget-object v2, p0, Ldji/pilot/visual/a/c;->h:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-ne v2, v3, :cond_0

    .line 308
    int-to-float v2, v1

    mul-float/2addr v2, p1

    iget-object v3, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v4

    .line 309
    int-to-float v1, v1

    mul-float/2addr v1, p3

    aput v1, v0, v5

    .line 320
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";Screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 321
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 323
    return-object v0

    .line 312
    :cond_0
    const/high16 v2, 0x3e000000    # 0.125f

    sub-float v2, p1, v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    mul-float/2addr v2, v6

    iget-object v3, p0, Ldji/pilot/visual/a/c;->b:[I

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v4

    .line 313
    int-to-float v1, v1

    mul-float/2addr v1, p3

    mul-float/2addr v1, v6

    aput v1, v0, v5

    goto :goto_0

    .line 316
    :cond_1
    iget v1, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    aput v1, v0, v4

    .line 317
    iget v1, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    aput v1, v0, v5

    goto :goto_0
.end method

.method public c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/c;->w:Ldji/pilot/visual/a/d;

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(FFFF)[F
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Ldji/pilot/visual/a/c;->B:[F

    .line 335
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 336
    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v2, v2

    div-float v2, p1, v2

    aput v2, v0, v1

    .line 337
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v2, v2

    div-float v2, p2, v2

    aput v2, v0, v1

    .line 338
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v2, v2

    div-float v2, p3, v2

    aput v2, v0, v1

    .line 339
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v2, v2

    div-float v2, p4, v2

    aput v2, v0, v1

    .line 340
    return-object v0
.end method

.method public d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(FFFF)[F
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Ldji/pilot/visual/a/c;->B:[F

    .line 356
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 357
    const/4 v1, 0x0

    iget v2, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 358
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    aput v2, v0, v1

    .line 359
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/visual/a/c;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    aput v2, v0, v1

    .line 360
    const/4 v1, 0x3

    iget v2, p0, Ldji/pilot/visual/a/c;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    aput v2, v0, v1

    .line 361
    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ldji/pilot/visual/a/g$e;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;-><init>()V

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->a(Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;)Ldji/midware/data/model/P3/DataSingleCommonCtrl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCommonCtrl;->start(Ldji/midware/e/d;)V

    .line 157
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Ldji/pilot/visual/a/c;->v:Z

    return v0
.end method

.method public i()Ldji/pilot/visual/a/c$a;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iget v0, v0, Ldji/pilot/visual/a/c$a;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 183
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/c;->c(Z)V

    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 186
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 188
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->a()V

    .line 189
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->t()V

    .line 201
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 202
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->b()V

    .line 206
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 365
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->u:Ldji/pilot/visual/a/g$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ldji/pilot/visual/a/g$c;
    .locals 1

    .prologue
    .line 571
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$c;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->f()Z

    move-result v0

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 439
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 440
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->t()V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->t()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 1

    .prologue
    .line 450
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne p1, v0, :cond_0

    .line 451
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 453
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->t()V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    invoke-direct {p0}, Ldji/pilot/visual/a/c;->t()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 429
    :goto_0
    iget v3, p0, Ldji/pilot/visual/a/c;->t:I

    if-eq v0, v3, :cond_2

    .line 430
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    sget-object v3, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-eq v1, v3, :cond_1

    .line 431
    :cond_0
    invoke-direct {p0, v2}, Ldji/pilot/visual/a/c;->d(Z)V

    .line 433
    :cond_1
    iput v0, p0, Ldji/pilot/visual/a/c;->t:I

    .line 436
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 428
    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    .line 600
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 721
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTracking()Z

    move-result v0

    .line 722
    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V

    .line 724
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInTapFly()Z

    move-result v0

    .line 725
    invoke-direct {p0, p1, v0}, Ldji/pilot/visual/a/c;->b(Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V

    .line 727
    iget-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataEyeGetPushException;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFunctionList;)V

    .line 604
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 555
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V

    .line 558
    iget-object v0, p0, Ldji/pilot/visual/a/c;->w:Ldji/pilot/visual/a/d;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/d;->a(Ldji/midware/data/model/P3/DataEyeGetPushPointState;)V

    .line 559
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 560
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 565
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 5

    .prologue
    const/16 v4, 0x101

    .line 537
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Ldji/pilot/visual/a/c;->s:Ldji/pilot/visual/a/g$e;

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V

    .line 540
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V

    .line 541
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 542
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 547
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V

    .line 608
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 7

    .prologue
    const v6, 0x3c8efa35

    const v5, 0x3dcccccd    # 0.1f

    .line 628
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 630
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRoll()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 631
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 632
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    .line 633
    iget-object v4, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iget v4, v4, Ldji/pilot/visual/a/c$a;->a:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    iget-object v4, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iget v4, v4, Ldji/pilot/visual/a/c$a;->c:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    iget-object v4, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iget v4, v4, Ldji/pilot/visual/a/c$a;->b:F

    sub-float v4, v1, v4

    .line 634
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    iget-object v4, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iget v4, v4, Ldji/pilot/visual/a/c$a;->d:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 635
    :cond_0
    iget-object v4, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iput v0, v4, Ldji/pilot/visual/a/c$a;->a:F

    .line 636
    iget-object v4, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iput v2, v4, Ldji/pilot/visual/a/c$a;->c:F

    .line 637
    iget-object v4, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iput v1, v4, Ldji/pilot/visual/a/c$a;->b:F

    .line 638
    iget-object v4, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    iput v3, v4, Ldji/pilot/visual/a/c$a;->d:F

    .line 639
    mul-float/2addr v2, v6

    mul-float/2addr v0, v6

    mul-float/2addr v1, v6

    invoke-static {v2, v0, v1}, Ldji/pilot/visual/util/d;->a(FFF)V

    .line 641
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 642
    iget-object v0, p0, Ldji/pilot/visual/a/c;->w:Ldji/pilot/visual/a/d;

    iget-object v1, p0, Ldji/pilot/visual/a/c;->A:Ldji/pilot/visual/a/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/d;->a(Ldji/pilot/visual/a/c$a;)V

    .line 645
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4

    .prologue
    .line 406
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 407
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isBeginnerMode()Z

    move-result v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isMultipleModeOpen()Z

    move-result v1

    invoke-static {v2, v1}, Ldji/pilot/fpv/d/b;->a(ZZ)Z

    move-result v1

    .line 409
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    .line 411
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-static {v3, v1, v0}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/config/P3/ProductType;ZLdji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 419
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 420
    return-void

    .line 414
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v2, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v2, :cond_0

    .line 415
    :cond_2
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 424
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 1

    .prologue
    .line 475
    sget-object v0, Ldji/pilot/fpv/model/n$a;->a:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_0

    .line 476
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->g()V

    .line 480
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/visual/a/g$d;)V
    .locals 1

    .prologue
    .line 461
    sget-object v0, Ldji/pilot/visual/a/g$d;->a:Ldji/pilot/visual/a/g$d;

    if-ne v0, p1, :cond_1

    .line 462
    sget-object v0, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    if-ne v0, p1, :cond_2

    .line 465
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Ldji/pilot/visual/a/c;->g()V

    .line 467
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    goto :goto_0

    .line 469
    :cond_2
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-ne v0, p1, :cond_0

    .line 470
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->h()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/a/a;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 612
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/c;->c(Z)V

    .line 484
    return-void
.end method

.method public p()Ldji/pilot/visual/a/g$c;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ldji/pilot/visual/a/c;->k:Ldji/pilot/visual/a/a;

    invoke-virtual {v0}, Ldji/pilot/visual/a/a;->g()Ldji/pilot/visual/a/g$c;

    move-result-object v0

    return-object v0
.end method

.method q()V
    .locals 1

    .prologue
    .line 615
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V

    .line 616
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 619
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/a/c;->d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Ldji/pilot/visual/a/c;->x:Ldji/pilot/visual/a/f;

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->j()V

    .line 857
    iget-object v0, p0, Ldji/pilot/visual/a/c;->y:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 858
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/c;->d(Z)V

    .line 861
    :cond_0
    return-void
.end method
