.class Lcom/flurry/sdk/hk$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hk;
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
        "Lcom/flurry/sdk/ho;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hk;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/flurry/sdk/hk$8;->a:Lcom/flurry/sdk/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ho;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hk$8$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hk$8$1;-><init>(Lcom/flurry/sdk/hk$8;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/flurry/sdk/ho;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hk$8;->a(Lcom/flurry/sdk/ho;)V

    return-void
.end method
