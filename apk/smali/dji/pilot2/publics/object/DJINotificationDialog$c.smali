.class public Ldji/pilot2/publics/object/DJINotificationDialog$c;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/DJINotificationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/publics/object/DJINotificationDialog;


# direct methods
.method public constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$c;->b:Ldji/pilot2/publics/object/DJINotificationDialog;

    .line 233
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 234
    iput-object p2, p0, Ldji/pilot2/publics/object/DJINotificationDialog$c;->a:Ljava/lang/String;

    .line 235
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$c;->b:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->h(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/publics/object/DJINotificationDialog$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$c;->b:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->i(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$c;->b:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->g(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 241
    return-void
.end method
