.class Lcom/facebook/share/widget/a$1;
.super Lcom/facebook/share/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/a;->a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h;

.field final synthetic b:Lcom/facebook/share/widget/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/a;Lcom/facebook/h;Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/share/widget/a$1;->b:Lcom/facebook/share/widget/a;

    iput-object p3, p0, Lcom/facebook/share/widget/a$1;->a:Lcom/facebook/h;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/m;-><init>(Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {p2}, Lcom/facebook/share/internal/q;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/share/widget/a$1;->a:Lcom/facebook/h;

    invoke-interface {v0}, Lcom/facebook/h;->onCancel()V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/a$1;->a:Lcom/facebook/h;

    new-instance v1, Lcom/facebook/share/widget/a$b;

    invoke-direct {v1, p2}, Lcom/facebook/share/widget/a$b;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/facebook/h;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
