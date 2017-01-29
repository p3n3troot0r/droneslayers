.class Lcom/facebook/share/internal/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d$a;->a(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d$a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d$a;)V
    .locals 0

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/facebook/share/internal/d$a$1;->a:Lcom/facebook/share/internal/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/facebook/share/internal/d$a$1;->a:Lcom/facebook/share/internal/d$a;

    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/d$a;->c:Lcom/facebook/n;

    .line 1685
    iget-object v0, p0, Lcom/facebook/share/internal/d$a$1;->a:Lcom/facebook/share/internal/d$a;

    iget-object v0, v0, Lcom/facebook/share/internal/d$a;->c:Lcom/facebook/n;

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Lcom/facebook/share/internal/d$a$1;->a:Lcom/facebook/share/internal/d$a;

    iget-object v1, p0, Lcom/facebook/share/internal/d$a$1;->a:Lcom/facebook/share/internal/d$a;

    iget-object v1, v1, Lcom/facebook/share/internal/d$a;->c:Lcom/facebook/n;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/d$a;->a(Lcom/facebook/n;)V

    .line 1690
    :goto_0
    return-void

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/d$a$1;->a:Lcom/facebook/share/internal/d$a;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/d$a;->a(Lcom/facebook/v;)V

    goto :goto_0
.end method
