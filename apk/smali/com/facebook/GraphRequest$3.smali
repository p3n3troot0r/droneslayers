.class final Lcom/facebook/GraphRequest$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Landroid/location/Location;IILjava/lang/String;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
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
    .line 420
    iput-object p1, p0, Lcom/facebook/GraphRequest$3;->a:Lcom/facebook/GraphRequest$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/GraphRequest$3;->a:Lcom/facebook/GraphRequest$c;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/facebook/GraphRequest$3;->a:Lcom/facebook/GraphRequest$c;

    invoke-interface {v1, v0, p1}, Lcom/facebook/GraphRequest$c;->a(Lorg/json/JSONArray;Lcom/facebook/v;)V

    .line 428
    :cond_0
    return-void

    .line 425
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
