.class public Ldji/device/camera/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LonganCameraModeManager"

.field private static c:Ldji/device/camera/a/a;


# instance fields
.field a:Z

.field private d:Ldji/device/camera/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/a;->c:Ldji/device/camera/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    iput-object v0, p0, Ldji/device/camera/a/a;->d:Ldji/device/camera/a/a$a;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/camera/a/a;->a:Z

    .line 26
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/camera/a/a;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/device/camera/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/camera/a/a;->c:Ldji/device/camera/a/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/device/camera/a/a;

    invoke-direct {v0}, Ldji/device/camera/a/a;-><init>()V

    sput-object v0, Ldji/device/camera/a/a;->c:Ldji/device/camera/a/a;

    .line 32
    :cond_0
    sget-object v0, Ldji/device/camera/a/a;->c:Ldji/device/camera/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/camera/a/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/a;->c:Ldji/device/camera/a/a;

    .line 47
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/device/camera/a/a;->a:Z

    return v0
.end method

.method public d()Ldji/device/camera/a/a$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/device/camera/a/a;->d:Ldji/device/camera/a/a$a;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/camera/a/a;->a:Z

    .line 63
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 65
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Ldji/device/camera/a/a;->d:Ldji/device/camera/a/a$a;

    sget-object v1, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-object v0, Ldji/device/camera/a/a$a;->a:Ldji/device/camera/a/a$a;

    iput-object v0, p0, Ldji/device/camera/a/a;->d:Ldji/device/camera/a/a$a;

    .line 77
    :cond_2
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Ldji/device/camera/a/a;->d:Ldji/device/camera/a/a$a;

    sget-object v1, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    if-eq v0, v1, :cond_0

    .line 74
    sget-object v0, Ldji/device/camera/a/a$a;->b:Ldji/device/camera/a/a$a;

    iput-object v0, p0, Ldji/device/camera/a/a;->d:Ldji/device/camera/a/a$a;

    goto :goto_1
.end method
