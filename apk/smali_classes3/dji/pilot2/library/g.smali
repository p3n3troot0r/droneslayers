.class public Ldji/pilot2/library/g;
.super Ljava/lang/Object;


# static fields
.field private static c:Ldji/pilot2/library/g;


# instance fields
.field a:I

.field private b:Ldji/logic/album/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/g;->c:Ldji/pilot2/library/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/g;->b:Ldji/logic/album/a/e;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/library/g;->a:I

    .line 33
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/g;->b:Ldji/logic/album/a/e;

    .line 34
    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/g;)Ldji/logic/album/a/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot2/library/g;->b:Ldji/logic/album/a/e;

    return-object v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ldji/pilot/fpv/d/b;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 112
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/library/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/library/g;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/library/g;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v0

    return v0
.end method

.method public static getInstance()Ldji/pilot2/library/g;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/pilot2/library/g;->c:Ldji/pilot2/library/g;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/pilot2/library/g;

    invoke-direct {v0}, Ldji/pilot2/library/g;-><init>()V

    sput-object v0, Ldji/pilot2/library/g;->c:Ldji/pilot2/library/g;

    .line 42
    :cond_0
    sget-object v0, Ldji/pilot2/library/g;->c:Ldji/pilot2/library/g;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/logic/album/a/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->a(Z)V

    .line 58
    sget-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {p1, v0}, Ldji/logic/album/a/d$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 104
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "********************************pullfileBegin***********************"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    invoke-static {}, Ldji/pilot/publics/e/c;->b()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ldji/pilot2/library/g;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot2/library/g$1;

    invoke-direct {v2, p0, p1, v0}, Ldji/pilot2/library/g$1;-><init>(Ldji/pilot2/library/g;Ldji/logic/album/a/d$a;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/library/d;->a(Z)V

    .line 99
    sget-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {p1, v0}, Ldji/logic/album/a/d$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/g;->b:Ldji/logic/album/a/e;

    invoke-virtual {v0, p1}, Ldji/logic/album/a/e;->a(Ldji/logic/album/a/d$a;)V

    goto :goto_0
.end method
