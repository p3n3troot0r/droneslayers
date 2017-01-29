.class Lcom/facebook/share/internal/d$g;
.super Lcom/facebook/share/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 5

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/facebook/share/internal/d$g;->g:Lcom/facebook/share/internal/d;

    .line 1346
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/d$a;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1348
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1349
    const-string v1, "fields"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    const-string v1, "ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/d$g;->a(Lcom/facebook/GraphRequest;)V

    .line 1357
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/n;)V
    .locals 6

    .prologue
    .line 1372
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$g;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/d$g;->b:Lcom/facebook/share/widget/LikeView$e;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    return-void
.end method

.method protected a(Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 1361
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/internal/d$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/d$g;->e:Ljava/lang/String;

    .line 1366
    iget-object v0, p0, Lcom/facebook/share/internal/d$g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/internal/d$g;->f:Z

    .line 1368
    :cond_0
    return-void

    .line 1366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
