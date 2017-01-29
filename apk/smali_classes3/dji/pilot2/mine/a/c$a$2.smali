.class Ldji/pilot2/mine/a/c$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/a/c$a;->a(Ldji/pilot2/mine/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/a/c$a;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/a/c$a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldji/pilot2/mine/a/c$a$2;->a:Ldji/pilot2/mine/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f090911

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a$2;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$2;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 341
    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$2;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v1}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/media/activity/DraftPhotoPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 342
    const-string v1, "file_name"

    iget-object v2, p0, Ldji/pilot2/mine/a/c$a$2;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v2, v2, Ldji/pilot2/mine/a/c$a;->a:Ldji/pilot2/mine/e/b;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v1, p0, Ldji/pilot2/mine/a/c$a$2;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v1, v1, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v1}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 350
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a$2;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v0}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/a/c$a$2;->a:Ldji/pilot2/mine/a/c$a;

    iget-object v0, v0, Ldji/pilot2/mine/a/c$a;->p:Ldji/pilot2/mine/a/c;

    invoke-static {v0}, Ldji/pilot2/mine/a/c;->a(Ldji/pilot2/mine/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
