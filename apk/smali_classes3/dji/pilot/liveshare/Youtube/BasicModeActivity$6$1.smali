.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6$1;->this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6$1;->this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$6;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->showUserInfo()V

    .line 375
    return-void
.end method
