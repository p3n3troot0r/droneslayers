.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$4;->this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftBtnClick()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public onRightBtnClick()V
    .locals 3

    .prologue
    .line 523
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 524
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 525
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/a;->finishYTBroadcast()V

    .line 526
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$4;->this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;

    iget-object v1, v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 527
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v2, 0x206

    invoke-direct {v1, v2}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3$4;->this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$3;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->finish()V

    .line 529
    return-void
.end method
