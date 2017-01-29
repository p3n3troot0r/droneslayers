.class Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    # getter for: Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    # getter for: Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInFetchFailedEvent:Ldji/pilot/f/a/a;
    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/f/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-virtual {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091395

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/f/a/a;->M:Ljava/lang/String;

    .line 65
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$1;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    # getter for: Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInFetchFailedEvent:Ldji/pilot/f/a/a;
    invoke-static {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
