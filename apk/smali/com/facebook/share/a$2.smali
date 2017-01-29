.class Lcom/facebook/share/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g$c;

.field final synthetic b:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Lcom/facebook/internal/g$c;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/facebook/share/a$2;->b:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$2;->a:Lcom/facebook/internal/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 3

    .prologue
    .line 613
    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_1

    .line 615
    invoke-virtual {v0}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 616
    if-nez v0, :cond_0

    .line 617
    const-string v0, "Error staging Open Graph object."

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/facebook/share/a$2;->a:Lcom/facebook/internal/g$c;

    new-instance v2, Lcom/facebook/l;

    invoke-direct {v2, p1, v0}, Lcom/facebook/l;-><init>(Lcom/facebook/v;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    .line 638
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 624
    if-nez v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/facebook/share/a$2;->a:Lcom/facebook/internal/g$c;

    new-instance v1, Lcom/facebook/l;

    const-string v2, "Error staging Open Graph object."

    invoke-direct {v1, p1, v2}, Lcom/facebook/l;-><init>(Lcom/facebook/v;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    goto :goto_0

    .line 630
    :cond_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 631
    if-nez v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/facebook/share/a$2;->a:Lcom/facebook/internal/g$c;

    new-instance v1, Lcom/facebook/l;

    const-string v2, "Error staging Open Graph object."

    invoke-direct {v1, p1, v2}, Lcom/facebook/l;-><init>(Lcom/facebook/v;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    goto :goto_0

    .line 637
    :cond_3
    iget-object v1, p0, Lcom/facebook/share/a$2;->a:Lcom/facebook/internal/g$c;

    invoke-interface {v1, v0}, Lcom/facebook/internal/g$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
