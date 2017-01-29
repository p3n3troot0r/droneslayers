.class Ldji/pilot/liveshare/custom/LiveCustomManageView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/custom/LiveCustomManageView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/custom/LiveCustomManageView$1;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/custom/LiveCustomManageView$1;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView$1$1;->this$1:Ldji/pilot/liveshare/custom/LiveCustomManageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView$1$1;->this$1:Ldji/pilot/liveshare/custom/LiveCustomManageView$1;

    iget-object v0, v0, Ldji/pilot/liveshare/custom/LiveCustomManageView$1;->this$0:Ldji/pilot/liveshare/custom/LiveCustomManageView;

    invoke-virtual {v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->updateStatus()V

    .line 88
    return-void
.end method
