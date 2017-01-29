.class public final enum Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordVideoTimeoutLock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

.field public static final enum TIMEOUT_LOCK:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:Z

.field private threadInitiatedState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 229
    new-instance v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    const-string v1, "TIMEOUT_LOCK"

    invoke-direct {v0, v1, v2}, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    sget-object v1, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    aput-object v1, v0, v2

    sput-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->$VALUES:[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 231
    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->result:Z

    .line 232
    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->threadInitiatedState:Z

    return-void
.end method

.method public static getInstance()Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->TIMEOUT_LOCK:Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;
    .locals 1

    .prologue
    .line 227
    const-class v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->$VALUES:[Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    invoke-virtual {v0}, [Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;

    return-object v0
.end method


# virtual methods
.method public getResult()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->result:Z

    return v0
.end method

.method public getThreadInitiatedState()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->threadInitiatedState:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 249
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->result:Z

    .line 251
    iput-boolean v1, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->threadInitiatedState:Z

    .line 252
    return-void
.end method

.method public setResult(Z)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 256
    iput-boolean p1, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->result:Z

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->threadInitiatedState:Z

    .line 258
    return-void
.end method

.method public waitResult()V
    .locals 4

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Ldji/common/camera/CameraUtils$RecordVideoTimeoutLock;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
