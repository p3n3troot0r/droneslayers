.class Ldji/pilot2/mine/a/c$a$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/a/c$a$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/a/c$a$5;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/a/c$a$5;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 458
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a$5;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/c;->c(Ldji/pilot2/mine/e/b;)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a$5;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->s()V

    .line 460
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a$5;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->r()V

    .line 461
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a$5;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a$5;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v1}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/e/b;->a(Landroid/content/Context;)V

    .line 462
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a$5;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/l;->a(Ljava/lang/String;Z)Z

    .line 463
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a$5;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v0}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a$5$1;->a:Ldji/pilot2/mine/a/c$a$5;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a$5;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v0}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 468
    :cond_0
    return-void
.end method
