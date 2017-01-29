.class Ldji/pilot2/cutmoment/DJICutMomentActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 830
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 831
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    new-instance v1, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;

    invoke-direct {v1, p0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$5$1;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$5;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 842
    return-void
.end method

.method public a(Ldji/pilot2/a/a;II)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public b(Ldji/pilot2/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 851
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/g/b/a;->d()V

    .line 855
    :cond_0
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0, v5}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->e(Ldji/pilot2/cutmoment/DJICutMomentActivity;Z)Z

    .line 856
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/utils/p;->a(Landroid/content/Context;)V

    .line 857
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    .line 858
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cut filename: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 860
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->J(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->J(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 861
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 862
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->F(Ldji/pilot2/cutmoment/DJICutMomentActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {v1}, Ldji/pilot2/library/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->G(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 863
    :cond_1
    const-string v1, "cut_moment_is_hd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    :cond_2
    const-string v1, "cut_moment_file_name"

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->J(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 866
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v1, v5, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->setResult(ILandroid/content/Intent;)V

    .line 868
    :cond_3
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$5;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->finish()V

    .line 869
    return-void
.end method
