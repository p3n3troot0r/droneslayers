.class Lcom/facebook/share/internal/e$1;
.super Lcom/facebook/share/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/e;->a(Lcom/facebook/internal/f;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h;

.field final synthetic b:Lcom/facebook/share/internal/e;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/e;Lcom/facebook/h;Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/share/internal/e$1;->b:Lcom/facebook/share/internal/e;

    iput-object p3, p0, Lcom/facebook/share/internal/e$1;->a:Lcom/facebook/h;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/m;-><init>(Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/share/internal/e$1;->a:Lcom/facebook/h;

    new-instance v1, Lcom/facebook/share/internal/e$b;

    invoke-direct {v1, p2}, Lcom/facebook/share/internal/e$b;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/facebook/h;->onSuccess(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
