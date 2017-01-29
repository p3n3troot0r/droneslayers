.class Lcom/facebook/share/internal/d$f;
.super Lcom/facebook/share/internal/d$a;

# interfaces
.implements Lcom/facebook/share/internal/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Lcom/facebook/share/internal/d;

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/share/widget/LikeView$e;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 5

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/facebook/share/internal/d$f;->e:Lcom/facebook/share/internal/d;

    .line 1519
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/d$a;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1513
    iget-object v0, p0, Lcom/facebook/share/internal/d$f;->e:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->k(Lcom/facebook/share/internal/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/internal/d$f;->f:Z

    .line 1520
    iput-object p2, p0, Lcom/facebook/share/internal/d$f;->h:Ljava/lang/String;

    .line 1521
    iput-object p3, p0, Lcom/facebook/share/internal/d$f;->i:Lcom/facebook/share/widget/LikeView$e;

    .line 1523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1524
    const-string v1, "fields"

    const-string v2, "id,application"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    const-string v1, "object"

    iget-object v2, p0, Lcom/facebook/share/internal/d$f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string v3, "me/og.likes"

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/d$f;->a(Lcom/facebook/GraphRequest;)V

    .line 1532
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/n;)V
    .locals 6

    .prologue
    .line 1560
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching like status for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$f;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/d$f;->i:Lcom/facebook/share/widget/LikeView$e;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    iget-object v0, p0, Lcom/facebook/share/internal/d$f;->e:Lcom/facebook/share/internal/d;

    const-string v1, "get_og_object_like"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/n;)V

    .line 1567
    return-void
.end method

.method protected a(Lcom/facebook/v;)V
    .locals 6

    .prologue
    .line 1536
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1539
    if-eqz v1, :cond_1

    .line 1540
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1541
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1542
    if-eqz v2, :cond_0

    .line 1543
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/share/internal/d$f;->f:Z

    .line 1544
    const-string v3, "application"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1545
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v4

    .line 1546
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1551
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/share/internal/d$f;->g:Ljava/lang/String;

    .line 1540
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1556
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1571
    iget-boolean v0, p0, Lcom/facebook/share/internal/d$f;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/facebook/share/internal/d$f;->g:Ljava/lang/String;

    return-object v0
.end method
