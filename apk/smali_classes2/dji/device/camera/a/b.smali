.class public Ldji/device/camera/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/a/b$c;,
        Ldji/device/camera/a/b$b;,
        Ldji/device/camera/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LonganPhotoStateManager"

.field private static b:Ldji/device/camera/a/b;


# instance fields
.field private c:Ldji/device/camera/a/b$a;

.field private d:Ldji/device/camera/a/b$c;

.field private e:Ldji/device/camera/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/b;->b:Ldji/device/camera/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Ldji/device/camera/a/b$a;->a:Ldji/device/camera/a/b$a;

    iput-object v0, p0, Ldji/device/camera/a/b;->c:Ldji/device/camera/a/b$a;

    .line 42
    sget-object v0, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    iput-object v0, p0, Ldji/device/camera/a/b;->d:Ldji/device/camera/a/b$c;

    .line 43
    sget-object v0, Ldji/device/camera/a/b$b;->a:Ldji/device/camera/a/b$b;

    iput-object v0, p0, Ldji/device/camera/a/b;->e:Ldji/device/camera/a/b$b;

    .line 53
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/camera/a/b;
    .locals 2

    .prologue
    .line 46
    const-class v1, Ldji/device/camera/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/camera/a/b;->b:Ldji/device/camera/a/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ldji/device/camera/a/b;

    invoke-direct {v0}, Ldji/device/camera/a/b;-><init>()V

    sput-object v0, Ldji/device/camera/a/b;->b:Ldji/device/camera/a/b;

    .line 49
    :cond_0
    sget-object v0, Ldji/device/camera/a/b;->b:Ldji/device/camera/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/b;->b:Ldji/device/camera/a/b;

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public c()Ldji/device/camera/a/b$a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/device/camera/a/b;->c:Ldji/device/camera/a/b$a;

    return-object v0
.end method

.method public d()Ldji/device/camera/a/b$c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/device/camera/a/b;->d:Ldji/device/camera/a/b$c;

    return-object v0
.end method

.method public e()Ldji/device/camera/a/b$b;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/device/camera/a/b;->e:Ldji/device/camera/a/b$b;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5

    .prologue
    .line 79
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Ldji/device/camera/a/b$a;->a:Ldji/device/camera/a/b$a;

    .line 81
    sget-object v0, Ldji/device/camera/a/b$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 87
    sget-object v0, Ldji/device/camera/a/b$a;->b:Ldji/device/camera/a/b$a;

    .line 90
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ldji/device/camera/a/b$c;->a:Ldji/device/camera/a/b$c;

    .line 92
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ldji/device/camera/a/b$b;->b:Ldji/device/camera/a/b$b;

    .line 94
    :goto_3
    iget-object v3, p0, Ldji/device/camera/a/b;->d:Ldji/device/camera/a/b$c;

    if-eq v1, v3, :cond_1

    .line 95
    iput-object v1, p0, Ldji/device/camera/a/b;->d:Ldji/device/camera/a/b$c;

    .line 96
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v3

    iget-object v4, p0, Ldji/device/camera/a/b;->d:Ldji/device/camera/a/b$c;

    invoke-virtual {v3, v4}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 99
    :cond_1
    iget-object v3, p0, Ldji/device/camera/a/b;->c:Ldji/device/camera/a/b$a;

    if-eq v0, v3, :cond_2

    .line 100
    iput-object v0, p0, Ldji/device/camera/a/b;->c:Ldji/device/camera/a/b$a;

    .line 101
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v3, p0, Ldji/device/camera/a/b;->c:Ldji/device/camera/a/b$a;

    invoke-virtual {v0, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 104
    :cond_2
    iget-object v0, p0, Ldji/device/camera/a/b;->e:Ldji/device/camera/a/b$b;

    if-eq v0, v2, :cond_3

    .line 105
    iput-object v2, p0, Ldji/device/camera/a/b;->e:Ldji/device/camera/a/b$b;

    .line 106
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v2, p0, Ldji/device/camera/a/b;->e:Ldji/device/camera/a/b$b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 109
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "LonganPhotoStateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataCameraGetPushStateInfotimimg state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_0
    sget-object v0, Ldji/device/camera/a/b$a;->a:Ldji/device/camera/a/b$a;

    goto :goto_1

    .line 90
    :cond_4
    sget-object v1, Ldji/device/camera/a/b$c;->b:Ldji/device/camera/a/b$c;

    goto :goto_2

    .line 92
    :cond_5
    sget-object v2, Ldji/device/camera/a/b$b;->a:Ldji/device/camera/a/b$b;

    goto :goto_3

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
