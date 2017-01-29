.class Ldji/pilot2/usercenter/a/a$d;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/a/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/pilot2/usercenter/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Ldji/pilot2/usercenter/a/a$d;->a:Ldji/pilot2/usercenter/a/a;

    .line 717
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 718
    iput-object p2, p0, Ldji/pilot2/usercenter/a/a$d;->b:Ljava/lang/String;

    .line 719
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 729
    const/4 v0, 0x0

    .line 730
    const-string v1, ""

    .line 731
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v2

    .line 732
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a$d;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/a$d;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v3}, Ldji/pilot2/usercenter/a/a;->j(Ldji/pilot2/usercenter/a/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090f0d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$d;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->j(Ldji/pilot2/usercenter/a/a;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    if-eqz v2, :cond_2

    .line 736
    invoke-static {}, Ldji/pilot2/utils/k;->B()Ljava/lang/String;

    move-result-object v0

    .line 740
    :goto_0
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 752
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a$d;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v1}, Ldji/pilot2/usercenter/a/a;->j(Ldji/pilot2/usercenter/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 756
    :cond_1
    return-void

    .line 738
    :cond_2
    invoke-static {}, Ldji/pilot2/utils/k;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 741
    :cond_3
    iget-object v1, p0, Ldji/pilot2/usercenter/a/a$d;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/usercenter/a/a$d;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v3}, Ldji/pilot2/usercenter/a/a;->j(Ldji/pilot2/usercenter/a/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090eba

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$d;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->j(Ldji/pilot2/usercenter/a/a;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    if-eqz v2, :cond_4

    .line 745
    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v4, v5, v2, v3}, Ldji/pilot2/utils/k;->b(ZDD)Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_2
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_1

    .line 747
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v6, v7, v6, v7}, Ldji/pilot2/utils/k;->b(ZDD)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Ldji/pilot2/usercenter/a/a$d;->a:Ldji/pilot2/usercenter/a/a;

    invoke-static {v0}, Ldji/pilot2/usercenter/a/a;->j(Ldji/pilot2/usercenter/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 724
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 725
    return-void
.end method
