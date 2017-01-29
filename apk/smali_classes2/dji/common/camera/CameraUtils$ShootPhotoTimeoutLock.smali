.class public final enum Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShootPhotoTimeoutLock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

.field public static final enum TIMEOUT_LOCK:Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:Z

.field private threadInitiatedState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    new-instance v0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    const-string v1, "TIMEOUT_LOCK"

    invoke-direct {v0, v1, v2}, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->TIMEOUT_LOCK:Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    sget-object v1, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->TIMEOUT_LOCK:Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    aput-object v1, v0, v2

    sput-object v0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->$VALUES:[Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

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

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->result:Z

    .line 175
    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->threadInitiatedState:Z

    return-void
.end method

.method public static getInstance()Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;
    .locals 1

    .prologue
    .line 180
    sget-object v0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->TIMEOUT_LOCK:Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;
    .locals 1

    .prologue
    .line 169
    const-class v0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->$VALUES:[Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    invoke-virtual {v0}, [Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;

    return-object v0
.end method


# virtual methods
.method public getResult()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->result:Z

    return v0
.end method

.method public getThreadInitiatedState()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->threadInitiatedState:Z

    return v0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 194
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 195
    const-string v0, "WaitResult"

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->result:Z

    .line 197
    iput-boolean v2, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->threadInitiatedState:Z

    .line 198
    return-void
.end method

.method public setResult(Z)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 202
    iput-boolean p1, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->result:Z

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->threadInitiatedState:Z

    .line 204
    return-void
.end method

.method public waitResult()V
    .locals 4

    .prologue
    .line 184
    const-string v0, "WaitResult"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :try_start_0
    iget-object v0, p0, Ldji/common/camera/CameraUtils$ShootPhotoTimeoutLock;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 187
    const-string v0, "WaitResult"

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
