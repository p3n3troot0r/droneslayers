.class Ldji/pilot/liveshare/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/a;->start(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/a;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/liveshare/a$2;->this$0:Ldji/pilot/liveshare/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 91
    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v0, 0x102

    invoke-direct {v1, v0}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 92
    const-string v0, ""

    const-string v2, "run: volumeThread start"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    iget-object v0, p0, Ldji/pilot/liveshare/a$2;->this$0:Ldji/pilot/liveshare/a;

    # getter for: Ldji/pilot/liveshare/a;->cancel:Z
    invoke-static {v0}, Ldji/pilot/liveshare/a;->access$100(Ldji/pilot/liveshare/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "volumeThread: event.volume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/a$2;->this$0:Ldji/pilot/liveshare/a;

    # getter for: Ldji/pilot/liveshare/a;->volume:D
    invoke-static {v3}, Ldji/pilot/liveshare/a;->access$200(Ldji/pilot/liveshare/a;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Ldji/pilot/liveshare/a$2;->this$0:Ldji/pilot/liveshare/a;

    # getter for: Ldji/pilot/liveshare/a;->volume:D
    invoke-static {v0}, Ldji/pilot/liveshare/a;->access$200(Ldji/pilot/liveshare/a;)D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/f/a/a;->K:D

    .line 97
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 98
    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method
