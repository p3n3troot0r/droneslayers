.class Ldji/pilot2/share/activity/DJIShareActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 669
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->d(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 670
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->e(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 671
    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->d(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 674
    :cond_1
    if-eqz v3, :cond_2

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    :cond_2
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->e(Ldji/pilot2/share/activity/DJIShareActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 677
    :cond_3
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 678
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    :cond_4
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->f(Ldji/pilot2/share/activity/DJIShareActivity;)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 681
    const-string v0, "v2_photo_upload_later"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 682
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareActivity;->g(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v4}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "photo"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_5
    :goto_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v0, v7}, Ldji/pilot2/share/activity/DJIShareActivity;->setResult(I)V

    .line 693
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->finish()V

    .line 694
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const-class v2, Ldji/pilot2/mine/activity/DraftActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/share/activity/DJIShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 696
    return-void

    .line 683
    :cond_6
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->f(Ldji/pilot2/share/activity/DJIShareActivity;)I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 684
    const-string v0, "v2_video_upload_later"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 685
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareActivity;->g(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v4}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->h(Ldji/pilot2/share/activity/DJIShareActivity;)Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 688
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->h(Ldji/pilot2/share/activity/DJIShareActivity;)Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->setFromDraft(Z)V

    .line 689
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareActivity;->g(Ldji/pilot2/share/activity/DJIShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareActivity$8;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v2}, Ldji/pilot2/share/activity/DJIShareActivity;->h(Ldji/pilot2/share/activity/DJIShareActivity;)Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot2/share/activity/DJIShareActivity;->a(Ldji/pilot2/share/activity/DJIShareActivity;Ljava/lang/String;Ldji/pilot2/multimoment/videolib/EditRecoverInfo;)V

    goto :goto_0
.end method
