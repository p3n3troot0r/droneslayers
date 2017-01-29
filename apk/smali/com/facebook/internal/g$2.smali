.class final Lcom/facebook/internal/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/g;->a(Lcom/facebook/internal/g$a;Lcom/facebook/internal/g$e;Lcom/facebook/internal/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g$a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/internal/g$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/g$a;Ljava/lang/Object;Lcom/facebook/internal/g$d;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/internal/g$2;->a:Lcom/facebook/internal/g$a;

    iput-object p2, p0, Lcom/facebook/internal/g$2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/g$2;->c:Lcom/facebook/internal/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/internal/g$2;->c:Lcom/facebook/internal/g$d;

    invoke-interface {v0, p1}, Lcom/facebook/internal/g$d;->a(Lcom/facebook/k;)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/internal/g$2;->a:Lcom/facebook/internal/g$a;

    iget-object v1, p0, Lcom/facebook/internal/g$2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/internal/g$2;->c:Lcom/facebook/internal/g$d;

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/internal/g$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/internal/g$2;->c:Lcom/facebook/internal/g$d;

    invoke-interface {v0}, Lcom/facebook/internal/g$d;->a()V

    .line 76
    return-void
.end method
