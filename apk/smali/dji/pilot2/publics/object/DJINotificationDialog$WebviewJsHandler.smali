.class public Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/DJINotificationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebviewJsHandler"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot2/publics/object/DJINotificationDialog;


# direct methods
.method public constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;->this$0:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public redirect_to(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;->this$0:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->l(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;->this$0:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->o(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler$1;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method
