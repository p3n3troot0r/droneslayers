.class Lcom/flurry/sdk/gy$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gy;
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
        "Lcom/flurry/sdk/hp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/flurry/sdk/gy$7;->a:Lcom/flurry/sdk/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/hp;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/flurry/sdk/gy$7;->a:Lcom/flurry/sdk/gy;

    invoke-static {v0}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/gy;)V

    .line 116
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lcom/flurry/sdk/hp;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gy$7;->a(Lcom/flurry/sdk/hp;)V

    return-void
.end method
