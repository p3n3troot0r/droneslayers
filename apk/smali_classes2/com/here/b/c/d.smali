.class public Lcom/here/b/c/d;
.super Lcom/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/a/a/k;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/a/a/k;-><init>()V

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    invoke-super {p0, v0, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON object had an invalid value during merge. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/b/d/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
