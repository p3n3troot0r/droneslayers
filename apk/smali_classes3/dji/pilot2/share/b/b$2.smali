.class Ldji/pilot2/share/b/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/e/a$a;

.field final synthetic b:Ldji/pilot2/share/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/share/b/b;Ldji/pilot2/share/e/a$a;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    iput-object p2, p0, Ldji/pilot2/share/b/b$2;->a:Ldji/pilot2/share/e/a$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/share/b/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v0}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 267
    if-eqz p1, :cond_0

    .line 269
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 271
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 272
    const-string v2, "url_long"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v3}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    const-string v2, "url_short"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 279
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shorturl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v0}, Ldji/pilot2/share/b/b;->c(Ldji/pilot2/share/b/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v1}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/e/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v4}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/mine/e/a$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v3}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v4}, Ldji/pilot2/share/b/b;->d(Ldji/pilot2/share/b/b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldji/pilot2/share/e/a$b;->d:Ldji/pilot2/share/e/a$b;

    iget-object v6, p0, Ldji/pilot2/share/b/b$2;->a:Ldji/pilot2/share/e/a$a;

    iget-object v7, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v7}, Ldji/pilot2/share/b/b;->e(Ldji/pilot2/share/b/b;)Ldji/pilot2/share/b/b$a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 281
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v0}, Ldji/pilot2/share/b/b;->f(Ldji/pilot2/share/b/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v1}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/e/a$a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v3}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v3}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v3}, Ldji/pilot2/share/b/b;->b(Ldji/pilot2/share/b/b;)Ldji/pilot2/mine/e/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot2/mine/e/a$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v4}, Ldji/pilot2/share/b/b;->d(Ldji/pilot2/share/b/b;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldji/pilot2/share/e/a$b;->d:Ldji/pilot2/share/e/a$b;

    iget-object v6, p0, Ldji/pilot2/share/b/b$2;->a:Ldji/pilot2/share/e/a$a;

    iget-object v7, p0, Ldji/pilot2/share/b/b$2;->b:Ldji/pilot2/share/b/b;

    invoke-static {v7}, Ldji/pilot2/share/b/b;->e(Ldji/pilot2/share/b/b;)Ldji/pilot2/share/b/b$a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 286
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method
