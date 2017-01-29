.class Lcom/facebook/share/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/GraphRequest$b;

.field final synthetic d:Lcom/facebook/internal/g$c;

.field final synthetic e:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$b;Lcom/facebook/internal/g$c;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/facebook/share/a$3;->e:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$3;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/facebook/share/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/share/a$3;->c:Lcom/facebook/GraphRequest$b;

    iput-object p5, p0, Lcom/facebook/share/a$3;->d:Lcom/facebook/internal/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 645
    iget-object v0, p0, Lcom/facebook/share/a$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 647
    const-string v1, "object"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :try_start_0
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/share/a$3;->e:Lcom/facebook/share/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "objects/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/share/a$3;->b:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/facebook/share/a;->a(Lcom/facebook/share/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    iget-object v5, p0, Lcom/facebook/share/a$3;->c:Lcom/facebook/GraphRequest$b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :goto_0
    return-void

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 659
    if-nez v0, :cond_0

    .line 660
    const-string v0, "Error staging Open Graph object."

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/a$3;->d:Lcom/facebook/internal/g$c;

    new-instance v2, Lcom/facebook/k;

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/facebook/share/a$3;->d:Lcom/facebook/internal/g$c;

    invoke-interface {v0, p1}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    .line 669
    return-void
.end method
