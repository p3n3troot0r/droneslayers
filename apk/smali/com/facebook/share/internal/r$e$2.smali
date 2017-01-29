.class Lcom/facebook/share/internal/r$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/r$e;->a(Lcom/facebook/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/share/internal/r$e;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/r$e;Lcom/facebook/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/facebook/share/internal/r$e$2;->c:Lcom/facebook/share/internal/r$e;

    iput-object p2, p0, Lcom/facebook/share/internal/r$e$2;->a:Lcom/facebook/k;

    iput-object p3, p0, Lcom/facebook/share/internal/r$e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/facebook/share/internal/r$e$2;->c:Lcom/facebook/share/internal/r$e;

    iget-object v0, v0, Lcom/facebook/share/internal/r$e;->b:Lcom/facebook/share/internal/r$d;

    iget-object v1, p0, Lcom/facebook/share/internal/r$e$2;->a:Lcom/facebook/k;

    iget-object v2, p0, Lcom/facebook/share/internal/r$e$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/internal/r$d;Lcom/facebook/k;Ljava/lang/String;)V

    .line 627
    return-void
.end method
