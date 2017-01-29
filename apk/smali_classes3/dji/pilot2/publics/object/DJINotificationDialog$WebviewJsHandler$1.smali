.class Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;->redirect_to(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler$1;->b:Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;

    iput-object p2, p0, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 389
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler$1;->b:Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;

    iget-object v1, v1, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;->this$0:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->m(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler$1;->b:Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;

    iget-object v1, v1, Ldji/pilot2/publics/object/DJINotificationDialog$WebviewJsHandler;->this$0:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->n(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 392
    return-void
.end method
