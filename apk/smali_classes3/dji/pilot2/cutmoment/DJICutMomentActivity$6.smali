.class Ldji/pilot2/cutmoment/DJICutMomentActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;->q()V
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
    .line 1037
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1040
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1041
    const-string v1, "cut_moment_is_delete_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1042
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->L(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 1043
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1044
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->n(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/g/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/g/b/a;->a()V

    .line 1045
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Ldji/g/b/a;)Ldji/g/b/a;

    .line 1047
    :cond_0
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->M(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V

    .line 1048
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$6;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->l(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ldji/pilot2/cutmoment/DJICutMomentActivity$6$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity$6$1;-><init>(Ldji/pilot2/cutmoment/DJICutMomentActivity$6;Landroid/content/Intent;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1057
    return-void
.end method
