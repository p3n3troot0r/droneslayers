.class final Lcom/facebook/GraphRequest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$c;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest$c;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/GraphRequest$2;->a:Lcom/facebook/GraphRequest$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/GraphRequest$2;->a:Lcom/facebook/GraphRequest$c;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 354
    :goto_0
    iget-object v1, p0, Lcom/facebook/GraphRequest$2;->a:Lcom/facebook/GraphRequest$c;

    invoke-interface {v1, v0, p1}, Lcom/facebook/GraphRequest$c;->a(Lorg/json/JSONArray;Lcom/facebook/v;)V

    .line 356
    :cond_0
    return-void

    .line 353
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
