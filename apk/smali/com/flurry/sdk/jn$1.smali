.class Lcom/flurry/sdk/jn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jn;
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
        "Lcom/flurry/sdk/jp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jn;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/flurry/sdk/jn$1;->a:Lcom/flurry/sdk/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lcom/flurry/sdk/jp;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/jn$1;->a(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jp;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/flurry/sdk/jn$1;->a:Lcom/flurry/sdk/jn;

    invoke-static {v0}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jn;)V

    .line 64
    return-void
.end method
