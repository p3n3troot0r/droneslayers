.class final Lcom/facebook/share/internal/q$1;
.super Lcom/facebook/share/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;)Lcom/facebook/share/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h;


# direct methods
.method constructor <init>(Lcom/facebook/h;Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 183
    iput-object p2, p0, Lcom/facebook/share/internal/q$1;->a:Lcom/facebook/h;

    invoke-direct {p0, p1}, Lcom/facebook/share/internal/m;-><init>(Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/share/internal/q$1;->a:Lcom/facebook/h;

    invoke-static {v0}, Lcom/facebook/share/internal/q;->b(Lcom/facebook/h;)V

    .line 204
    return-void
.end method

.method public a(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    if-eqz p2, :cond_1

    .line 187
    invoke-static {p2}, Lcom/facebook/share/internal/q;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_0
    invoke-static {p2}, Lcom/facebook/share/internal/q;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/facebook/share/internal/q$1;->a:Lcom/facebook/h;

    invoke-static {v1, v0}, Lcom/facebook/share/internal/q;->b(Lcom/facebook/h;Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/facebook/share/internal/q$1;->a:Lcom/facebook/h;

    invoke-static {v0}, Lcom/facebook/share/internal/q;->b(Lcom/facebook/h;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/q$1;->a:Lcom/facebook/h;

    new-instance v1, Lcom/facebook/k;

    const-string v2, "UnknownError"

    invoke-direct {v1, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Lcom/facebook/k;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/internal/b;Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/share/internal/q$1;->a:Lcom/facebook/h;

    invoke-static {v0, p2}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Lcom/facebook/k;)V

    .line 209
    return-void
.end method
