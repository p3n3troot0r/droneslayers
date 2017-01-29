.class Lcom/facebook/share/internal/d$l;
.super Lcom/facebook/share/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/d;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1426
    iput-object p1, p0, Lcom/facebook/share/internal/d$l;->e:Lcom/facebook/share/internal/d;

    .line 1427
    invoke-direct {p0, p1, v3, v3}, Lcom/facebook/share/internal/d$a;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1429
    iput-object p2, p0, Lcom/facebook/share/internal/d$l;->f:Ljava/lang/String;

    .line 1431
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    sget-object v2, Lcom/facebook/w;->c:Lcom/facebook/w;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;)V

    invoke-virtual {p0, v0}, Lcom/facebook/share/internal/d$l;->a(Lcom/facebook/GraphRequest;)V

    .line 1436
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/n;)V
    .locals 6

    .prologue
    .line 1444
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error unliking object with unlike token \'%s\' : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$l;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lcom/facebook/share/internal/d$l;->e:Lcom/facebook/share/internal/d;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/n;)V

    .line 1448
    return-void
.end method

.method protected a(Lcom/facebook/v;)V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method
