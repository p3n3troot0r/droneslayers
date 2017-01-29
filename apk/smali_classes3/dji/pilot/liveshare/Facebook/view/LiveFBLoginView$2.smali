.class Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->hideLoadingLy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView$2;->this$0:Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView$2;->this$0:Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;

    # getter for: Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mLoadingLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->access$100(Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 68
    return-void
.end method
