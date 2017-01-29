.class Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/a$a;


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
    .line 139
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$1;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftBtnClick()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onRightBtnClick()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 143
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 144
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setTestTag(I)V

    .line 145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$1;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    iget-object v1, v1, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$1;->this$1:Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->finish()V

    .line 147
    return-void
.end method
