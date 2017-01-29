.class Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$100(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 191
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$100(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->startStream()I

    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$800(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;->sendEmptyMessage(I)Z

    .line 195
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->setStreamBeginTime()V

    .line 196
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setTestTag(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$800(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    move-result-object v0

    const/16 v1, 0x1000

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mUIHandler:Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$800(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;

    move-result-object v0

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
