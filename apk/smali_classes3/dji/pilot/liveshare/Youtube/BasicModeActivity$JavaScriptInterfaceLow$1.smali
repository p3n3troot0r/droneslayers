.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/share/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;->processHTML(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow$1;->this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenGet(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    const-string v0, "BasicMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken 2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow$1;->this$1:Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$JavaScriptInterfaceLow;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getUserInfo()V

    .line 436
    :cond_0
    return-void
.end method
