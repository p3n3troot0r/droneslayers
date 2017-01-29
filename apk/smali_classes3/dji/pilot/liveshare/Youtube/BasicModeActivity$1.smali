.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->loginDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 160
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 162
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # invokes: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youTubeLogin()V
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$000(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)V

    .line 163
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Account_Login"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 164
    return-void
.end method
