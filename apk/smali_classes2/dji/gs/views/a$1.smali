.class Ldji/gs/views/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/views/a;-><init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/views/a;


# direct methods
.method constructor <init>(Ldji/gs/views/a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 84
    sget v1, Ldji/gs/R$id;->gs_maptype_standard:I

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->a(Ldji/gs/views/a;)Ldji/gs/c/e;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1}, Ldji/gs/c/e;->h(I)V

    .line 86
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v1}, Ldji/gs/views/a;->c(Ldji/gs/views/a;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/gs/e/a;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->d(Ldji/gs/views/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 104
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->e(Ldji/gs/views/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 105
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->f(Ldji/gs/views/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 107
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-virtual {v0}, Ldji/gs/views/a;->dismiss()V

    .line 108
    return-void

    .line 90
    :cond_1
    sget v1, Ldji/gs/R$id;->gs_maptype_hybrid:I

    if-ne v0, v1, :cond_2

    .line 91
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->a(Ldji/gs/views/a;)Ldji/gs/c/e;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->e:I

    invoke-interface {v0, v1}, Ldji/gs/c/e;->h(I)V

    .line 92
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v1}, Ldji/gs/views/a;->c(Ldji/gs/views/a;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/gs/e/a;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 96
    :cond_2
    sget v1, Ldji/gs/R$id;->gs_maptype_satellite:I

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->a(Ldji/gs/views/a;)Ldji/gs/c/e;

    move-result-object v0

    sget v1, Ldji/gs/e/a;->c:I

    invoke-interface {v0, v1}, Ldji/gs/c/e;->h(I)V

    .line 98
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v1}, Ldji/gs/views/a;->c(Ldji/gs/views/a;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/gs/e/a;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object v0, p0, Ldji/gs/views/a$1;->a:Ldji/gs/views/a;

    invoke-static {v0}, Ldji/gs/views/a;->b(Ldji/gs/views/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
