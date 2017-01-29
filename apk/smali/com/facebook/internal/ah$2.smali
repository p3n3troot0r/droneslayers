.class final Lcom/facebook/internal/ah$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ah;->a(Ljava/lang/String;Lcom/facebook/internal/ah$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ah$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ah$c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/facebook/internal/ah$2;->a:Lcom/facebook/internal/ah$c;

    iput-object p2, p0, Lcom/facebook/internal/ah$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 2

    .prologue
    .line 1273
    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/facebook/internal/ah$2;->a:Lcom/facebook/internal/ah$c;

    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n;->n()Lcom/facebook/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/ah$c;->onFailure(Lcom/facebook/k;)V

    .line 1281
    :goto_0
    return-void

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ah$2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1279
    iget-object v0, p0, Lcom/facebook/internal/ah$2;->a:Lcom/facebook/internal/ah$c;

    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/ah$c;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
