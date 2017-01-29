.class Ldji/pilot/liveshare/custom/LiveCustomStartView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/custom/LiveCustomStartView;->handleLiveThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/custom/LiveCustomStartView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/custom/LiveCustomStartView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView$1;->this$0:Ldji/pilot/liveshare/custom/LiveCustomStartView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView$1;->this$0:Ldji/pilot/liveshare/custom/LiveCustomStartView;

    invoke-virtual {v0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->startCustomStream()V

    .line 52
    new-instance v0, Ldji/pilot/f/a/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldji/pilot/f/a/a;-><init>(I)V

    .line 53
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
