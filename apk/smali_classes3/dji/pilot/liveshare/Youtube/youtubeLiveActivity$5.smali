.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iput-object p2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;->val$title:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 683
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-boolean v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->paused:Z

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 685
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;->val$msg:Ljava/lang/String;

    .line 686
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 687
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5$1;

    invoke-direct {v3, p0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5$1;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;)V

    .line 688
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 693
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 696
    :cond_0
    return-void
.end method
