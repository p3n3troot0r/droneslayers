.class Ldji/midware/data/manager/P3/DJIVideoPackManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/DJIVideoPackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/manager/P3/DJIVideoPackManager;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/DJIVideoPackManager;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager$1;->a:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isstart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager$1;->a:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    # getter for: Ldji/midware/data/manager/P3/DJIVideoPackManager;->isStart:Z
    invoke-static {v3}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->access$000(Ldji/midware/data/manager/P3/DJIVideoPackManager;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager$1;->a:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    # getter for: Ldji/midware/data/manager/P3/DJIVideoPackManager;->currentSize:J
    invoke-static {v3}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->access$100(Ldji/midware/data/manager/P3/DJIVideoPackManager;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b/s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager$1;->a:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    const-wide/16 v2, 0x0

    # setter for: Ldji/midware/data/manager/P3/DJIVideoPackManager;->currentSize:J
    invoke-static {v0, v2, v3}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->access$102(Ldji/midware/data/manager/P3/DJIVideoPackManager;J)J

    .line 109
    return-void
.end method
