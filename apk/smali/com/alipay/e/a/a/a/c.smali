.class final Lcom/alipay/e/a/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/f/a/a/b/a/b;

.field final synthetic b:Lcom/alipay/e/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/alipay/e/a/a/a/b;Lcom/alipay/f/a/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/e/a/a/a/c;->b:Lcom/alipay/e/a/a/a/b;

    iput-object p2, p0, Lcom/alipay/e/a/a/a/c;->a:Lcom/alipay/f/a/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/e/a/a/a/c;->b:Lcom/alipay/e/a/a/a/b;

    invoke-static {v0}, Lcom/alipay/e/a/a/a/b;->a(Lcom/alipay/e/a/a/a/b;)Lcom/alipay/f/a/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/e/a/a/a/c;->a:Lcom/alipay/f/a/a/b/a/b;

    invoke-interface {v0, v1}, Lcom/alipay/f/a/a/b/b;->a(Lcom/alipay/f/a/a/b/a/b;)Lcom/alipay/f/a/a/b/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/a/b;->a(Lcom/alipay/f/a/a/b/b/d;)Lcom/alipay/f/a/a/b/b/d;

    const-string v0, "Rpc success."

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alipay/f/a/a/b/b/d;

    invoke-direct {v1}, Lcom/alipay/f/a/a/b/b/d;-><init>()V

    invoke-static {v1}, Lcom/alipay/e/a/a/a/b;->a(Lcom/alipay/f/a/a/b/b/d;)Lcom/alipay/f/a/a/b/b/d;

    invoke-static {}, Lcom/alipay/e/a/a/a/b;->a()Lcom/alipay/f/a/a/b/b/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/alipay/f/a/a/b/b/d;->d:Z

    invoke-static {}, Lcom/alipay/e/a/a/a/b;->a()Lcom/alipay/f/a/a/b/b/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "static data rpc upload error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/f/a/a/b/b/d;->e:Ljava/lang/String;

    const-string v1, "Rpc failed."

    invoke-static {v1}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/e/a/a/b/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
