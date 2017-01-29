.class Lcom/flurry/sdk/jv$1;
.super Lcom/flurry/sdk/kb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/flurry/sdk/jv$1;->a:Lcom/flurry/sdk/jv;

    invoke-direct {p0}, Lcom/flurry/sdk/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/flurry/sdk/jt;

    invoke-direct {v0}, Lcom/flurry/sdk/jt;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/flurry/sdk/jt;->b()V

    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/jv$1;->a:Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/jv;->a(Lcom/flurry/sdk/jv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/jv$1;->a:Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/jv;->b(Lcom/flurry/sdk/jv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jv$1;->a:Lcom/flurry/sdk/jv;

    invoke-static {v1}, Lcom/flurry/sdk/jv;->c(Lcom/flurry/sdk/jv;)Lcom/flurry/sdk/kb;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/jv$1;->a:Lcom/flurry/sdk/jv;

    invoke-static {v2}, Lcom/flurry/sdk/jv;->d(Lcom/flurry/sdk/jv;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/hz;->b(Ljava/lang/Runnable;J)V

    .line 27
    :cond_0
    return-void
.end method
