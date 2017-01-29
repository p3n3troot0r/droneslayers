.class public Lcom/ut/mini/core/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ut/mini/core/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/b/a/b;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b/a/b;->b:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/ut/mini/core/b/a/b;->a:Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    const-string v2, "ers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/ut/mini/core/b/a/b;->b:Ljava/util/List;

    new-instance v3, Lcom/ut/mini/core/b/a/a;

    invoke-direct {v3, v1}, Lcom/ut/mini/core/b/a/a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ut/mini/core/b/a/e;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ut/mini/core/b/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/core/b/a/a;

    .line 51
    invoke-virtual {v0, p1}, Lcom/ut/mini/core/b/a/a;->a(Ljava/util/Map;)Lcom/ut/mini/core/b/a/e;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/ut/mini/core/b/a/e;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/ut/mini/core/b/a/e;

    invoke-direct {v0}, Lcom/ut/mini/core/b/a/e;-><init>()V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ut/mini/core/b/a/e;->a(Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ut/mini/core/b/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
