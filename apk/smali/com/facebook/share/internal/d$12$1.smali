.class Lcom/facebook/share/internal/d$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d$i;

.field final synthetic b:Lcom/facebook/share/internal/d$d;

.field final synthetic c:Lcom/facebook/share/internal/d$12;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d$12;Lcom/facebook/share/internal/d$i;Lcom/facebook/share/internal/d$d;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/facebook/share/internal/d$12$1;->c:Lcom/facebook/share/internal/d$12;

    iput-object p2, p0, Lcom/facebook/share/internal/d$12$1;->a:Lcom/facebook/share/internal/d$i;

    iput-object p3, p0, Lcom/facebook/share/internal/d$12$1;->b:Lcom/facebook/share/internal/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/u;)V
    .locals 7

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/facebook/share/internal/d$12$1;->a:Lcom/facebook/share/internal/d$i;

    invoke-interface {v0}, Lcom/facebook/share/internal/d$i;->a()Lcom/facebook/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/d$12$1;->b:Lcom/facebook/share/internal/d$d;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d$d;->a()Lcom/facebook/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1109
    :cond_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to refresh like state for id: \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$12$1;->c:Lcom/facebook/share/internal/d$12;

    iget-object v5, v5, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    invoke-static {v5}, Lcom/facebook/share/internal/d;->j(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    :goto_0
    return-void

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/d$12$1;->c:Lcom/facebook/share/internal/d$12;

    iget-object v0, v0, Lcom/facebook/share/internal/d$12;->a:Lcom/facebook/share/internal/d;

    iget-object v1, p0, Lcom/facebook/share/internal/d$12$1;->a:Lcom/facebook/share/internal/d$i;

    invoke-interface {v1}, Lcom/facebook/share/internal/d$i;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/share/internal/d$12$1;->b:Lcom/facebook/share/internal/d$d;

    iget-object v2, v2, Lcom/facebook/share/internal/d$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/d$12$1;->b:Lcom/facebook/share/internal/d$d;

    iget-object v3, v3, Lcom/facebook/share/internal/d$d;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/d$12$1;->b:Lcom/facebook/share/internal/d$d;

    iget-object v4, v4, Lcom/facebook/share/internal/d$d;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/d$12$1;->b:Lcom/facebook/share/internal/d$d;

    iget-object v5, v5, Lcom/facebook/share/internal/d$d;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/d$12$1;->a:Lcom/facebook/share/internal/d$i;

    invoke-interface {v6}, Lcom/facebook/share/internal/d$i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
