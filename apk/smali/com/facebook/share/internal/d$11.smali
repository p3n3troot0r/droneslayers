.class Lcom/facebook/share/internal/d$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d$l;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/d$l;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/facebook/share/internal/d$11;->c:Lcom/facebook/share/internal/d;

    iput-object p2, p0, Lcom/facebook/share/internal/d$11;->a:Lcom/facebook/share/internal/d$l;

    iput-object p3, p0, Lcom/facebook/share/internal/d$11;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1047
    iget-object v0, p0, Lcom/facebook/share/internal/d$11;->c:Lcom/facebook/share/internal/d;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Z)Z

    .line 1049
    iget-object v0, p0, Lcom/facebook/share/internal/d$11;->a:Lcom/facebook/share/internal/d$l;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d$l;->a()Lcom/facebook/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/facebook/share/internal/d$11;->c:Lcom/facebook/share/internal/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/d;Z)V

    .line 1066
    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/d$11;->c:Lcom/facebook/share/internal/d;

    invoke-static {v0, v3}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lcom/facebook/share/internal/d$11;->c:Lcom/facebook/share/internal/d;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;Z)Z

    .line 1057
    iget-object v0, p0, Lcom/facebook/share/internal/d$11;->c:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->g(Lcom/facebook/share/internal/d;)Lcom/facebook/a/b;

    move-result-object v0

    const-string v1, "fb_like_control_did_unlike"

    iget-object v2, p0, Lcom/facebook/share/internal/d$11;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1064
    iget-object v0, p0, Lcom/facebook/share/internal/d$11;->c:Lcom/facebook/share/internal/d;

    iget-object v1, p0, Lcom/facebook/share/internal/d$11;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Landroid/os/Bundle;)V

    goto :goto_0
.end method
