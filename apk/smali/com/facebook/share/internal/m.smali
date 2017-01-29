.class public abstract Lcom/facebook/share/internal/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/facebook/h;


# direct methods
.method public constructor <init>(Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/share/internal/m;->a:Lcom/facebook/h;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/share/internal/m;->a:Lcom/facebook/h;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/share/internal/m;->a:Lcom/facebook/h;

    invoke-interface {v0}, Lcom/facebook/h;->onCancel()V

    .line 52
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
.end method

.method public a(Lcom/facebook/internal/b;Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/share/internal/m;->a:Lcom/facebook/h;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/share/internal/m;->a:Lcom/facebook/h;

    invoke-interface {v0, p2}, Lcom/facebook/h;->onError(Lcom/facebook/k;)V

    .line 61
    :cond_0
    return-void
.end method
