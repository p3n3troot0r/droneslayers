.class Lcom/facebook/share/internal/d$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d$10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d$k;

.field final synthetic b:Lcom/facebook/share/internal/d$10;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d$10;Lcom/facebook/share/internal/d$k;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iput-object p2, p0, Lcom/facebook/share/internal/d$10$1;->a:Lcom/facebook/share/internal/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1007
    iget-object v0, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iget-object v0, v0, Lcom/facebook/share/internal/d$10;->b:Lcom/facebook/share/internal/d;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Z)Z

    .line 1009
    iget-object v0, p0, Lcom/facebook/share/internal/d$10$1;->a:Lcom/facebook/share/internal/d$k;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d$k;->a()Lcom/facebook/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iget-object v0, v0, Lcom/facebook/share/internal/d$10;->b:Lcom/facebook/share/internal/d;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/d;Z)V

    .line 1028
    :goto_0
    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iget-object v0, v0, Lcom/facebook/share/internal/d$10;->b:Lcom/facebook/share/internal/d;

    iget-object v1, p0, Lcom/facebook/share/internal/d$10$1;->a:Lcom/facebook/share/internal/d$k;

    iget-object v1, v1, Lcom/facebook/share/internal/d$k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    iget-object v0, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iget-object v0, v0, Lcom/facebook/share/internal/d$10;->b:Lcom/facebook/share/internal/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;Z)Z

    .line 1019
    iget-object v0, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iget-object v0, v0, Lcom/facebook/share/internal/d$10;->b:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->g(Lcom/facebook/share/internal/d;)Lcom/facebook/a/b;

    move-result-object v0

    const-string v1, "fb_like_control_did_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iget-object v2, v2, Lcom/facebook/share/internal/d$10;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1026
    iget-object v0, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iget-object v0, v0, Lcom/facebook/share/internal/d$10;->b:Lcom/facebook/share/internal/d;

    iget-object v1, p0, Lcom/facebook/share/internal/d$10$1;->b:Lcom/facebook/share/internal/d$10;

    iget-object v1, v1, Lcom/facebook/share/internal/d$10;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Landroid/os/Bundle;)V

    goto :goto_0
.end method
