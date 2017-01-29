.class Lcom/facebook/share/internal/d$e;
.super Lcom/facebook/share/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 5

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/facebook/share/internal/d$e;->f:Lcom/facebook/share/internal/d;

    .line 1297
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/d$a;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1300
    const-string v1, "fields"

    const-string v2, "og_object.fields(id)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    const-string v1, "ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/d$e;->a(Lcom/facebook/GraphRequest;)V

    .line 1308
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/n;)V
    .locals 6

    .prologue
    .line 1314
    invoke-virtual {p1}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "og_object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/share/internal/d$e;->c:Lcom/facebook/n;

    .line 1324
    :goto_0
    return-void

    .line 1317
    :cond_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$e;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/d$e;->b:Lcom/facebook/share/widget/LikeView$e;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 1328
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/internal/d$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_0

    .line 1333
    const-string v1, "og_object"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/d$e;->e:Ljava/lang/String;

    .line 1338
    :cond_0
    return-void
.end method
