.class Lcom/flurry/sdk/hn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hn;
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
        "Lcom/flurry/sdk/jm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hn;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/flurry/sdk/hn$1;->a:Lcom/flurry/sdk/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/flurry/sdk/jm;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hn$1;->a(Lcom/flurry/sdk/jm;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jm;)V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/flurry/sdk/hn$4;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/jm$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/hn$1;->a:Lcom/flurry/sdk/hn;

    invoke-virtual {v0}, Lcom/flurry/sdk/hn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hn$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hn$1$1;-><init>(Lcom/flurry/sdk/hn$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
