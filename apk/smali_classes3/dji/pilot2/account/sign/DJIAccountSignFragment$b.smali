.class Ldji/pilot2/account/sign/DJIAccountSignFragment$b;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/DJIAccountSignFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    .line 668
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 669
    iput-object p2, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->b:Ljava/lang/String;

    .line 670
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 680
    const/4 v0, 0x0

    .line 681
    const-string v1, ""

    .line 682
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v2

    .line 683
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-virtual {v3}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f090f0d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 684
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 686
    if-eqz v2, :cond_2

    .line 687
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v8, v4, v5, v2, v3}, Ldji/pilot2/utils/k;->a(ZDD)Ljava/lang/String;

    move-result-object v0

    .line 691
    :goto_0
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 703
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 704
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-virtual {v1}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 707
    :cond_1
    return-void

    .line 689
    :cond_2
    invoke-static {v5, v6, v7, v6, v7}, Ldji/pilot2/utils/k;->a(ZDD)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :cond_3
    iget-object v1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-virtual {v3}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f090eba

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    if-eqz v2, :cond_4

    .line 696
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v8, v4, v5, v2, v3}, Ldji/pilot2/utils/k;->b(ZDD)Ljava/lang/String;

    move-result-object v0

    .line 700
    :goto_2
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_1

    .line 698
    :cond_4
    invoke-static {v5, v6, v7, v6, v7}, Ldji/pilot2/utils/k;->b(ZDD)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$b;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 675
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 676
    return-void
.end method
