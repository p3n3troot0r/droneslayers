.class Lcom/facebook/share/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/g$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/model/ShareOpenGraphObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Lcom/facebook/share/model/ShareOpenGraphObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/facebook/share/a$12;->c:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$12;->a:Lcom/facebook/share/model/ShareOpenGraphObject;

    iput-object p3, p0, Lcom/facebook/share/a$12;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 584
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/share/a$12;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/share/a$12;->a:Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/share/a$12;->a:Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareOpenGraphObject;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V
    .locals 0

    .prologue
    .line 584
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/share/a$12;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/internal/g$b;)V
    .locals 2

    .prologue
    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/a$12;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_0
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    const-string v0, "Error staging object."

    .line 606
    :cond_0
    new-instance v1, Lcom/facebook/k;

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/facebook/internal/g$b;->a(Lcom/facebook/k;)V

    goto :goto_0
.end method
