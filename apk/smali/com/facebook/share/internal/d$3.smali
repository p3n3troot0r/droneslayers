.class Lcom/facebook/share/internal/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d$e;

.field final synthetic b:Lcom/facebook/share/internal/d$g;

.field final synthetic c:Lcom/facebook/share/internal/d$m;

.field final synthetic d:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Lcom/facebook/share/internal/d$e;Lcom/facebook/share/internal/d$g;Lcom/facebook/share/internal/d$m;)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/facebook/share/internal/d$3;->d:Lcom/facebook/share/internal/d;

    iput-object p2, p0, Lcom/facebook/share/internal/d$3;->a:Lcom/facebook/share/internal/d$e;

    iput-object p3, p0, Lcom/facebook/share/internal/d$3;->b:Lcom/facebook/share/internal/d$g;

    iput-object p4, p0, Lcom/facebook/share/internal/d$3;->c:Lcom/facebook/share/internal/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/u;)V
    .locals 6

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->d:Lcom/facebook/share/internal/d;

    iget-object v1, p0, Lcom/facebook/share/internal/d$3;->a:Lcom/facebook/share/internal/d$e;

    iget-object v1, v1, Lcom/facebook/share/internal/d$e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->d:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->d:Lcom/facebook/share/internal/d;

    iget-object v1, p0, Lcom/facebook/share/internal/d$3;->b:Lcom/facebook/share/internal/d$g;

    iget-object v1, v1, Lcom/facebook/share/internal/d$g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->d:Lcom/facebook/share/internal/d;

    iget-object v1, p0, Lcom/facebook/share/internal/d$3;->b:Lcom/facebook/share/internal/d$g;

    iget-boolean v1, v1, Lcom/facebook/share/internal/d$g;->f:Z

    invoke-static {v0, v1}, Lcom/facebook/share/internal/d;->d(Lcom/facebook/share/internal/d;Z)Z

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->d:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    sget-object v0, Lcom/facebook/y;->f:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to verify the FB id for \'%s\'. Verify that it is a valid FB object or page"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$3;->d:Lcom/facebook/share/internal/d;

    invoke-static {v5}, Lcom/facebook/share/internal/d;->j(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-object v1, p0, Lcom/facebook/share/internal/d$3;->d:Lcom/facebook/share/internal/d;

    const-string v2, "get_verified_id"

    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->b:Lcom/facebook/share/internal/d$g;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d$g;->a()Lcom/facebook/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->b:Lcom/facebook/share/internal/d$g;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d$g;->a()Lcom/facebook/n;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/n;)V

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->c:Lcom/facebook/share/internal/d$m;

    if-eqz v0, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->c:Lcom/facebook/share/internal/d$m;

    invoke-interface {v0}, Lcom/facebook/share/internal/d$m;->a()V

    .line 1241
    :cond_2
    return-void

    .line 1232
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/d$3;->a:Lcom/facebook/share/internal/d$e;

    invoke-virtual {v0}, Lcom/facebook/share/internal/d$e;->a()Lcom/facebook/n;

    move-result-object v0

    goto :goto_0
.end method
