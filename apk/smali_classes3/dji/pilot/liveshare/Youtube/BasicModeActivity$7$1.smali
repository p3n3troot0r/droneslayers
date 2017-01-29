.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7$1;->this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 485
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7$1;->this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveValue: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    const-string v0, "<"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string v1, ">"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    const-string v1, "share"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7$1;->this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;

    iget-object v1, v1, Ldji/pilot/liveshare/Youtube/BasicModeActivity$7;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # invokes: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getYouTubeToken(Ljava/lang/String;)V
    invoke-static {v1, v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$1100(Ldji/pilot/liveshare/Youtube/BasicModeActivity;Ljava/lang/String;)V

    .line 493
    return-void
.end method
