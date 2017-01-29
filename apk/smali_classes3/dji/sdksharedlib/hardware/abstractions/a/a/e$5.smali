.class Ldji/sdksharedlib/hardware/abstractions/a/a/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/a/a/e;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/e;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$5;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/e$5;->a:Ldji/sdksharedlib/hardware/abstractions/a/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/sdksharedlib/hardware/abstractions/a/a/e;->c:Z

    .line 79
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/a/a/e$5;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
