.class Lcom/facebook/share/widget/b$1;
.super Lcom/facebook/share/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/b;->a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h;

.field final synthetic b:Lcom/facebook/share/widget/b;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/b;Lcom/facebook/h;Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/share/widget/b$1;->b:Lcom/facebook/share/widget/b;

    iput-object p3, p0, Lcom/facebook/share/widget/b$1;->a:Lcom/facebook/h;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/m;-><init>(Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/share/widget/b$1;->a:Lcom/facebook/h;

    new-instance v1, Lcom/facebook/share/widget/b$a;

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/share/widget/b$a;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/b$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/h;->onSuccess(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
