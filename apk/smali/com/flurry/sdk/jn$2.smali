.class Lcom/flurry/sdk/jn$2;
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
        "Lcom/flurry/sdk/ic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jn;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/flurry/sdk/jn$2;->a:Lcom/flurry/sdk/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/ic;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 70
    sget-object v0, Lcom/flurry/sdk/jn$5;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/ic;->b:Lcom/flurry/sdk/ic$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ic$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-static {}, Lcom/flurry/sdk/jn;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Automatic onStartSession for context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/flurry/sdk/ic;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/flurry/sdk/jn$2;->a:Lcom/flurry/sdk/jn;

    iget-object v1, p1, Lcom/flurry/sdk/ic;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/flurry/sdk/jn;->a(Lcom/flurry/sdk/jn;Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {}, Lcom/flurry/sdk/jn;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Automatic onEndSession for context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/flurry/sdk/ic;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/flurry/sdk/jn$2;->a:Lcom/flurry/sdk/jn;

    iget-object v1, p1, Lcom/flurry/sdk/ic;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jn;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {}, Lcom/flurry/sdk/jn;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Automatic onEndSession (destroyed) for context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/flurry/sdk/ic;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/flurry/sdk/jn$2;->a:Lcom/flurry/sdk/jn;

    iget-object v1, p1, Lcom/flurry/sdk/ic;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jn;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/flurry/sdk/ic;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/jn$2;->a(Lcom/flurry/sdk/ic;)V

    return-void
.end method
