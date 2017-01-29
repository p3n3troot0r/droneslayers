.class Ldji/sdksharedlib/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/e/b;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
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
    .line 105
    iput-object p1, p0, Ldji/sdksharedlib/e/b$1;->b:Ldji/sdksharedlib/e/b;

    iput-object p2, p0, Ldji/sdksharedlib/e/b$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    iget-object v2, p0, Ldji/sdksharedlib/e/b$1;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    const-string v4, "DJISDKCacheThreadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task execution time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    return-void
.end method
