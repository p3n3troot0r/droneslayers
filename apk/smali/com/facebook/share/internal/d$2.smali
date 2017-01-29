.class Lcom/facebook/share/internal/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/d;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/d;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1144
    if-eqz p1, :cond_0

    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1150
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1155
    :goto_1
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1161
    :goto_2
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1166
    :goto_3
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1172
    :goto_4
    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1177
    :goto_5
    iget-object v0, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/d;

    invoke-static/range {v0 .. v6}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1155
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1161
    :cond_4
    iget-object v0, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->d(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 1166
    :cond_5
    iget-object v0, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->e(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 1172
    :cond_6
    iget-object v0, p0, Lcom/facebook/share/internal/d$2;->a:Lcom/facebook/share/internal/d;

    invoke-static {v0}, Lcom/facebook/share/internal/d;->f(Lcom/facebook/share/internal/d;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5
.end method
