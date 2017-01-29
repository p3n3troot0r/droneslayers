.class Ldji/pilot2/publics/object/DJINotificationDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/DJINotificationDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/DJINotificationDialog;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$1;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$1;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->a(Ldji/pilot2/publics/object/DJINotificationDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$1;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->b(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/publics/object/DJINotificationDialog$1;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v2}, Ldji/pilot2/publics/object/DJINotificationDialog;->a(Ldji/pilot2/publics/object/DJINotificationDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$1;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->c(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    :cond_0
    return-void
.end method
