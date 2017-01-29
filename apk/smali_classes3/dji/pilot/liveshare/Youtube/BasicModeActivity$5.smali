.class Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/BasicModeActivity;->initListeners()V
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
    .line 314
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 319
    const v1, 0x7f0a08ff

    if-ne v0, v1, :cond_2

    .line 320
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Start"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-boolean v0, v0, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->checkGoogleAccount:Z

    if-eqz v0, :cond_1

    .line 324
    const-string v0, "v2_fpv_YouTubeLiveStream"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->titleET:Landroid/widget/EditText;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->descET:Landroid/widget/EditText;
    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$300(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    iget-object v2, v2, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->adapter:Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;

    invoke-virtual {v2}, Ldji/pilot/liveshare/Youtube/BasicModeActivity$a;->getSelectString()Ljava/lang/String;

    move-result-object v2

    .line 332
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 333
    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string v0, "privacyStatus"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v0, "mEmail"

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->mEmail:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$400(Ldji/pilot/liveshare/Youtube/BasicModeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const-class v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0, v3}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->startActivity(Landroid/content/Intent;)V

    .line 339
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->finish()V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090818

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 344
    :cond_2
    const v1, 0x7f0a08fe

    if-ne v0, v1, :cond_3

    .line 345
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_BasicModeView_Button_Cancel"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 348
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    const-class v2, Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 349
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->finish()V

    goto :goto_0

    .line 350
    :cond_3
    const v1, 0x7f0a0908

    if-ne v0, v1, :cond_0

    .line 352
    # getter for: Ldji/pilot/liveshare/Youtube/BasicModeActivity;->youtubeManager:Ldji/pilot2/share/d/e;
    invoke-static {}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->access$500()Ldji/pilot2/share/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/d/e;->a()V

    .line 354
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/BasicModeActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/BasicModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/BasicModeActivity;->loginDialog()V

    goto :goto_0
.end method
