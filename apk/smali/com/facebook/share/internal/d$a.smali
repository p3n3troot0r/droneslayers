.class abstract Lcom/facebook/share/internal/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/internal/d$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/share/widget/LikeView$e;

.field protected c:Lcom/facebook/n;

.field final synthetic d:Lcom/facebook/share/internal/d;

.field private e:Lcom/facebook/GraphRequest;


# direct methods
.method protected constructor <init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 0

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/facebook/share/internal/d$a;->d:Lcom/facebook/share/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    iput-object p2, p0, Lcom/facebook/share/internal/d$a;->a:Ljava/lang/String;

    .line 1665
    iput-object p3, p0, Lcom/facebook/share/internal/d$a;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 1666
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/n;
    .locals 1

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/facebook/share/internal/d$a;->c:Lcom/facebook/n;

    return-object v0
.end method

.method protected a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .prologue
    .line 1677
    iput-object p1, p0, Lcom/facebook/share/internal/d$a;->e:Lcom/facebook/GraphRequest;

    .line 1680
    const-string v0, "v2.5"

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;)V

    .line 1681
    new-instance v0, Lcom/facebook/share/internal/d$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/d$a$1;-><init>(Lcom/facebook/share/internal/d$a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    .line 1692
    return-void
.end method

.method protected a(Lcom/facebook/n;)V
    .locals 6

    .prologue
    .line 1695
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error running request for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/d$a;->b:Lcom/facebook/share/widget/LikeView$e;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1701
    return-void
.end method

.method public a(Lcom/facebook/u;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/facebook/share/internal/d$a;->e:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Lcom/facebook/u;->a(Lcom/facebook/GraphRequest;)Z

    .line 1670
    return-void
.end method

.method protected abstract a(Lcom/facebook/v;)V
.end method
