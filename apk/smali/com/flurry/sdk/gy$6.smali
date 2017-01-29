.class Lcom/flurry/sdk/gy$6;
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
        "Lcom/flurry/sdk/jm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gy;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/flurry/sdk/gy$6;->a:Lcom/flurry/sdk/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/flurry/sdk/jm;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gy$6;->a(Lcom/flurry/sdk/jm;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jm;)V
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lcom/flurry/sdk/gy$4;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/jm$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/gy$6;->a:Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Lcom/flurry/sdk/gy;->b()V

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/gy$6;->a:Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Lcom/flurry/sdk/gy;->c()V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/gy$6;->a:Lcom/flurry/sdk/gy;

    iget-wide v2, p1, Lcom/flurry/sdk/jm;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/gy;->a(J)V

    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/sdk/gy$6;->a:Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Lcom/flurry/sdk/gy;->d()V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
