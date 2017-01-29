.class Ldji/sdksharedlib/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/e/a;

.field private b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field private c:Ljava/lang/Runnable;

.field private d:Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Runnable;Ldji/sdksharedlib/c/d;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/sdksharedlib/e/a$a;->a:Ldji/sdksharedlib/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Ldji/sdksharedlib/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 108
    iput-object p3, p0, Ldji/sdksharedlib/e/a$a;->c:Ljava/lang/Runnable;

    .line 109
    iput-object p4, p0, Ldji/sdksharedlib/e/a$a;->d:Ldji/sdksharedlib/c/d;

    .line 110
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 122
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/e/a$a;->d:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/e/a$a;->d:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 116
    iget-object v0, p0, Ldji/sdksharedlib/e/a$a;->a:Ldji/sdksharedlib/e/a;

    invoke-static {v0}, Ldji/sdksharedlib/e/a;->d(Ldji/sdksharedlib/e/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/e/a$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
