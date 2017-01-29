.class Lcom/facebook/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b/b;->a(Ljava/util/List;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/Task$TaskCompletionSource;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/HashSet;

.field final synthetic d:Lcom/facebook/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/b/b;Lbolts/Task$TaskCompletionSource;Ljava/util/Map;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/b/b$2;->d:Lcom/facebook/b/b;

    iput-object p2, p0, Lcom/facebook/b/b$2;->a:Lbolts/Task$TaskCompletionSource;

    iput-object p3, p0, Lcom/facebook/b/b$2;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/b/b$2;->c:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 9

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/facebook/b/b$2;->a:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0}, Lcom/facebook/n;->n()Lcom/facebook/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbolts/Task$TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 189
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/b/b$2;->a:Lbolts/Task$TaskCompletionSource;

    iget-object v1, p0, Lcom/facebook/b/b$2;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/b/b$2;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 159
    const-string v4, "app_links"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 161
    const-string v1, "android"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 165
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    .line 168
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/b/b;->a(Lorg/json/JSONObject;)Lbolts/AppLink$Target;

    move-result-object v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v0, v4}, Lcom/facebook/b/b;->a(Landroid/net/Uri;Lorg/json/JSONObject;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    new-instance v4, Lbolts/AppLink;

    invoke-direct {v4, v0, v7, v1}, Lbolts/AppLink;-><init>(Landroid/net/Uri;Ljava/util/List;Landroid/net/Uri;)V

    .line 178
    iget-object v1, p0, Lcom/facebook/b/b$2;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/facebook/b/b$2;->d:Lcom/facebook/b/b;

    invoke-static {v1}, Lcom/facebook/b/b;->a(Lcom/facebook/b/b;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v5, p0, Lcom/facebook/b/b$2;->d:Lcom/facebook/b/b;

    invoke-static {v5}, Lcom/facebook/b/b;->a(Lcom/facebook/b/b;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_1

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/facebook/b/b$2;->a:Lbolts/Task$TaskCompletionSource;

    iget-object v1, p0, Lcom/facebook/b/b$2;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
