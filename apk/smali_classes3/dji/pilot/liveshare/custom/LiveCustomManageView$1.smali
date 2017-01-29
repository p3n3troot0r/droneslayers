.class Ldji/pilot/liveshare/custom/LiveCustomManageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/custom/LiveCustomManageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/custom/LiveCustomManageView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/custom/LiveCustomManageView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView$1;->this$0:Ldji/pilot/liveshare/custom/LiveCustomManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView$1;->this$0:Ldji/pilot/liveshare/custom/LiveCustomManageView;

    # getter for: Ldji/pilot/liveshare/custom/LiveCustomManageView;->update:Z
    invoke-static {v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->access$000(Ldji/pilot/liveshare/custom/LiveCustomManageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 84
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView$1;->this$0:Ldji/pilot/liveshare/custom/LiveCustomManageView;

    iget-object v0, v0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mActivity:Landroid/app/Activity;

    new-instance v1, Ldji/pilot/liveshare/custom/LiveCustomManageView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView$1$1;-><init>(Ldji/pilot/liveshare/custom/LiveCustomManageView$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 94
    :cond_0
    return-void
.end method
