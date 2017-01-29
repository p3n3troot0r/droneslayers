.class final Lcom/facebook/internal/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g;->a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$e;Lcom/facebook/internal/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/z;

.field final synthetic b:Lcom/facebook/internal/z;

.field final synthetic c:Lcom/facebook/internal/g$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/z;Lcom/facebook/internal/z;Lcom/facebook/internal/g$d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/internal/g$1;->a:Lcom/facebook/internal/z;

    iput-object p2, p0, Lcom/facebook/internal/g$1;->b:Lcom/facebook/internal/z;

    iput-object p3, p0, Lcom/facebook/internal/g$1;->c:Lcom/facebook/internal/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/internal/g$1;->a:Lcom/facebook/internal/z;

    iget-object v0, v0, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/g$1;->b:Lcom/facebook/internal/z;

    iget-object v0, p0, Lcom/facebook/internal/g$1;->b:Lcom/facebook/internal/z;

    iget-object v0, v0, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/internal/g$1;->c:Lcom/facebook/internal/g$d;

    invoke-interface {v0}, Lcom/facebook/internal/g$d;->a()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/k;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/internal/g$1;->a:Lcom/facebook/internal/z;

    iget-object v0, v0, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/g$1;->a:Lcom/facebook/internal/z;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/facebook/internal/g$1;->c:Lcom/facebook/internal/g$d;

    invoke-interface {v0, p1}, Lcom/facebook/internal/g$d;->a(Lcom/facebook/k;)V

    goto :goto_0
.end method
