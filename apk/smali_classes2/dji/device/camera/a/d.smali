.class public Ldji/device/camera/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/camera/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LonganRecordStateManager"

.field private static b:Ldji/device/camera/a/d;


# instance fields
.field private c:Ldji/device/camera/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/d;->b:Ldji/device/camera/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    iput-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    .line 62
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/camera/a/d;
    .locals 2

    .prologue
    .line 55
    const-class v1, Ldji/device/camera/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/camera/a/d;->b:Ldji/device/camera/a/d;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldji/device/camera/a/d;

    invoke-direct {v0}, Ldji/device/camera/a/d;-><init>()V

    sput-object v0, Ldji/device/camera/a/d;->b:Ldji/device/camera/a/d;

    .line 58
    :cond_0
    sget-object v0, Ldji/device/camera/a/d;->b:Ldji/device/camera/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/a/d;->b:Ldji/device/camera/a/d;

    .line 75
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public c()Ldji/device/camera/a/d$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 85
    sget-object v1, Ldji/device/camera/a/d$1;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 104
    iget-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    sget-object v1, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    if-eq v0, v1, :cond_0

    .line 105
    sget-object v0, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    iput-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    .line 108
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    sget-object v1, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    if-eq v0, v1, :cond_0

    .line 88
    sget-object v0, Ldji/device/camera/a/d$a;->a:Ldji/device/camera/a/d$a;

    iput-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    sget-object v1, Ldji/device/camera/a/d$a;->b:Ldji/device/camera/a/d$a;

    if-eq v0, v1, :cond_0

    .line 92
    sget-object v0, Ldji/device/camera/a/d$a;->b:Ldji/device/camera/a/d$a;

    iput-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    sget-object v1, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    if-eq v0, v1, :cond_0

    .line 96
    sget-object v0, Ldji/device/camera/a/d$a;->c:Ldji/device/camera/a/d$a;

    iput-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    goto :goto_1

    .line 99
    :pswitch_3
    iget-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    sget-object v1, Ldji/device/camera/a/d$a;->d:Ldji/device/camera/a/d$a;

    if-eq v0, v1, :cond_0

    .line 100
    sget-object v0, Ldji/device/camera/a/d$a;->d:Ldji/device/camera/a/d$a;

    iput-object v0, p0, Ldji/device/camera/a/d;->c:Ldji/device/camera/a/d$a;

    goto :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
