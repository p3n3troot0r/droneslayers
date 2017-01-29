.class Lcom/facebook/share/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/internal/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g$c;

.field final synthetic b:Lcom/facebook/share/model/SharePhoto;

.field final synthetic c:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Lcom/facebook/internal/g$c;Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/facebook/share/a$4;->c:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$4;->a:Lcom/facebook/internal/g$c;

    iput-object p3, p0, Lcom/facebook/share/a$4;->b:Lcom/facebook/share/model/SharePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 3

    .prologue
    .line 683
    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {v0}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 686
    if-nez v0, :cond_0

    .line 687
    const-string v0, "Error staging photo."

    .line 689
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/a$4;->a:Lcom/facebook/internal/g$c;

    new-instance v2, Lcom/facebook/l;

    invoke-direct {v2, p1, v0}, Lcom/facebook/l;-><init>(Lcom/facebook/v;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    .line 719
    :goto_0
    return-void

    .line 693
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 694
    if-nez v0, :cond_2

    .line 695
    iget-object v0, p0, Lcom/facebook/share/a$4;->a:Lcom/facebook/internal/g$c;

    new-instance v1, Lcom/facebook/k;

    const-string v2, "Error staging photo."

    invoke-direct {v1, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    goto :goto_0

    .line 699
    :cond_2
    const-string v1, "uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    if-nez v0, :cond_3

    .line 701
    iget-object v0, p0, Lcom/facebook/share/a$4;->a:Lcom/facebook/internal/g$c;

    new-instance v1, Lcom/facebook/k;

    const-string v2, "Error staging photo."

    invoke-direct {v1, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    goto :goto_0

    .line 706
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 708
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string v0, "user_generated"

    iget-object v2, p0, Lcom/facebook/share/a$4;->b:Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {v2}, Lcom/facebook/share/model/SharePhoto;->d()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    iget-object v0, p0, Lcom/facebook/share/a$4;->a:Lcom/facebook/internal/g$c;

    invoke-interface {v0, v1}, Lcom/facebook/internal/g$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 712
    if-nez v0, :cond_4

    .line 713
    const-string v0, "Error staging photo."

    .line 715
    :cond_4
    iget-object v1, p0, Lcom/facebook/share/a$4;->a:Lcom/facebook/internal/g$c;

    new-instance v2, Lcom/facebook/k;

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    goto :goto_0
.end method
