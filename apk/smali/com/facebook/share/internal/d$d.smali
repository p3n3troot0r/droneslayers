.class Lcom/facebook/share/internal/d$d;
.super Lcom/facebook/share/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final synthetic i:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .locals 4

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/facebook/share/internal/d$d;->i:Lcom/facebook/share/internal/d;

    .line 1590
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/d$a;-><init>(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1583
    iget-object v0, p0, Lcom/facebook/share/internal/d$d;->i:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/d$d;->e:Ljava/lang/String;

    .line 1584
    iget-object v0, p0, Lcom/facebook/share/internal/d$d;->i:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/d$d;->f:Ljava/lang/String;

    .line 1585
    iget-object v0, p0, Lcom/facebook/share/internal/d$d;->i:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->d(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/d$d;->g:Ljava/lang/String;

    .line 1586
    iget-object v0, p0, Lcom/facebook/share/internal/d$d;->i:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->e(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/d$d;->h:Ljava/lang/String;

    .line 1592
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1593
    const-string v1, "fields"

    const-string v2, "engagement.fields(count_string_with_like,count_string_without_like,social_sentence_with_like,social_sentence_without_like)"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    const-string v1, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    new-instance v1, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    sget-object v3, Lcom/facebook/w;->a:Lcom/facebook/w;

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;)V

    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/d$d;->a(Lcom/facebook/GraphRequest;)V

    .line 1609
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/n;)V
    .locals 6

    .prologue
    .line 1642
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/share/internal/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error fetching engagement for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/d$d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/d$d;->b:Lcom/facebook/share/widget/LikeView$e;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1648
    iget-object v0, p0, Lcom/facebook/share/internal/d$d;->i:Lcom/facebook/share/internal/d;

    const-string v1, "get_engagement"

    invoke-static {v0, v1, p1}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;Ljava/lang/String;Lcom/facebook/n;)V

    .line 1649
    return-void
.end method

.method protected a(Lcom/facebook/v;)V
    .locals 3

    .prologue
    .line 1613
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "engagement"

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1616
    if-eqz v0, :cond_0

    .line 1618
    const-string v1, "count_string_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/d$d;->e:Ljava/lang/String;

    .line 1623
    const-string v1, "count_string_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/d$d;->f:Ljava/lang/String;

    .line 1628
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/share/internal/d$d;->g:Ljava/lang/String;

    .line 1633
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/d$d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/d$d;->h:Ljava/lang/String;

    .line 1638
    :cond_0
    return-void
.end method
