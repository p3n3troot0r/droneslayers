.class final Lcom/facebook/share/internal/q$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/internal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/q;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/facebook/share/internal/q$6;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/share/internal/q$6;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/share/internal/q$6;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/q;->a(Ljava/util/UUID;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/internal/aa$a;

    move-result-object v1

    .line 327
    if-nez v1, :cond_1

    .line 328
    const/4 v0, 0x0

    .line 343
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/facebook/share/internal/q$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v1}, Lcom/facebook/internal/aa$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "user_generated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Lcom/facebook/k;

    const-string v2, "Unable to attach images"

    invoke-direct {v1, v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
