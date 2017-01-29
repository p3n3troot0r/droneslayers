.class Ldji/sdksharedlib/e/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/e/b;->b(Ljava/lang/Runnable;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldji/sdksharedlib/e/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/e/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldji/sdksharedlib/e/b$2;->b:Ldji/sdksharedlib/e/b;

    iput-object p2, p0, Ldji/sdksharedlib/e/b$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    iget-object v0, p0, Ldji/sdksharedlib/e/b$2;->b:Ldji/sdksharedlib/e/b;

    iget-object v1, p0, Ldji/sdksharedlib/e/b$2;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldji/sdksharedlib/e/b;->a(Ldji/sdksharedlib/e/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 170
    :try_start_0
    iget-object v1, p0, Ldji/sdksharedlib/e/b$2;->b:Ldji/sdksharedlib/e/b;

    invoke-static {v1}, Ldji/sdksharedlib/e/b;->a(Ldji/sdksharedlib/e/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v0, "DJISDKCacheThreadManager"

    const-string v1, "task has been rejected!"

    invoke-static {v0, v1, v2, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
