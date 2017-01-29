.class Lcom/flurry/sdk/iv$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iv;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iv;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/flurry/sdk/iv$1;->a:Lcom/flurry/sdk/iv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iv$1;->a:Lcom/flurry/sdk/iv;

    invoke-static {v0}, Lcom/flurry/sdk/iv;->a(Lcom/flurry/sdk/iv;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/flurry/sdk/iv$1;->a:Lcom/flurry/sdk/iv;

    invoke-static {v0}, Lcom/flurry/sdk/iv;->a(Lcom/flurry/sdk/iv;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method
