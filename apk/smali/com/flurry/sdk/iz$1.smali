.class Lcom/flurry/sdk/iz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ii",
        "<",
        "Lcom/flurry/sdk/hs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/flurry/sdk/iz$1;->a:Lcom/flurry/sdk/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/hs;)V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/sdk/iz$1;->a:Lcom/flurry/sdk/iz;

    iget-object v1, v1, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetworkStateChanged : isNetworkEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/flurry/sdk/hs;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p1, Lcom/flurry/sdk/hs;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/iz$1;->a:Lcom/flurry/sdk/iz;

    invoke-virtual {v0}, Lcom/flurry/sdk/iz;->e()V

    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/flurry/sdk/hs;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/iz$1;->a(Lcom/flurry/sdk/hs;)V

    return-void
.end method
