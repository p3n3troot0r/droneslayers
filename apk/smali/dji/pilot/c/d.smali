.class public Ldji/pilot/c/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:F

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 17
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sput-object v0, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 18
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->d:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sput-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 20
    sput v1, Ldji/pilot/c/d;->c:I

    .line 21
    sput v1, Ldji/pilot/c/d;->d:I

    .line 22
    sput v1, Ldji/pilot/c/d;->e:I

    .line 27
    sput v2, Ldji/pilot/c/d;->f:I

    .line 30
    sput v1, Ldji/pilot/c/d;->g:I

    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Ldji/pilot/c/d;->h:F

    .line 32
    const/4 v0, 0x1

    sput v0, Ldji/pilot/c/d;->i:I

    .line 33
    sput v2, Ldji/pilot/c/d;->j:I

    .line 34
    sput v1, Ldji/pilot/c/d;->k:I

    .line 35
    sput v2, Ldji/pilot/c/d;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
