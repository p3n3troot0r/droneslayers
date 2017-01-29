.class Lcom/here/odnp/debug/LogCapture$2;
.super Lcom/here/odnp/util/Timer$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/debug/LogCapture;->startStatusCheckTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/debug/LogCapture;


# direct methods
.method constructor <init>(Lcom/here/odnp/debug/LogCapture;Lcom/here/odnp/util/Timer;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/here/odnp/debug/LogCapture$2;->this$0:Lcom/here/odnp/debug/LogCapture;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/here/odnp/util/Timer$Task;-><init>(Lcom/here/odnp/util/Timer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture$2;->this$0:Lcom/here/odnp/debug/LogCapture;

    # getter for: Lcom/here/odnp/debug/LogCapture;->mFileTracesEnabled:Z
    invoke-static {v0}, Lcom/here/odnp/debug/LogCapture;->access$000(Lcom/here/odnp/debug/LogCapture;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture$2;->this$0:Lcom/here/odnp/debug/LogCapture;

    # getter for: Lcom/here/odnp/debug/LogCapture;->mStartErrorCounter:I
    invoke-static {v0}, Lcom/here/odnp/debug/LogCapture;->access$100(Lcom/here/odnp/debug/LogCapture;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture$2;->this$0:Lcom/here/odnp/debug/LogCapture;

    # invokes: Lcom/here/odnp/debug/LogCapture;->checkCaptureStatus()V
    invoke-static {v0}, Lcom/here/odnp/debug/LogCapture;->access$200(Lcom/here/odnp/debug/LogCapture;)V

    .line 332
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture$2;->this$0:Lcom/here/odnp/debug/LogCapture;

    const-wide/32 v2, 0xea60

    # invokes: Lcom/here/odnp/debug/LogCapture;->startStatusCheckTimer(J)V
    invoke-static {v0, v2, v3}, Lcom/here/odnp/debug/LogCapture;->access$300(Lcom/here/odnp/debug/LogCapture;J)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/here/odnp/debug/LogCapture$2;->this$0:Lcom/here/odnp/debug/LogCapture;

    # invokes: Lcom/here/odnp/debug/LogCapture;->stopLogcat()V
    invoke-static {v0}, Lcom/here/odnp/debug/LogCapture;->access$400(Lcom/here/odnp/debug/LogCapture;)V

    goto :goto_0
.end method
