.class Lcom/facebook/share/widget/d$1;
.super Lcom/facebook/share/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/d;->a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h;

.field final synthetic b:Lcom/facebook/share/widget/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/d;Lcom/facebook/h;Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/share/widget/d$1;->b:Lcom/facebook/share/widget/d;

    iput-object p3, p0, Lcom/facebook/share/widget/d$1;->a:Lcom/facebook/h;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/m;-><init>(Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/share/widget/d$1;->a:Lcom/facebook/h;

    new-instance v1, Lcom/facebook/share/widget/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/facebook/share/widget/d$a;-><init>(Landroid/os/Bundle;Lcom/facebook/share/widget/d$1;)V

    invoke-interface {v0, v1}, Lcom/facebook/h;->onSuccess(Ljava/lang/Object;)V

    .line 162
    return-void
.end method
