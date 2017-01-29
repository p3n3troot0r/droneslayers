.class Lcom/alipay/b/g/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/b/g/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alipay/b/g/a$a;


# direct methods
.method public constructor <init>(Lcom/alipay/b/g/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/b/g/a$a;)V
    .locals 2

    iput-object p1, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/alipay/b/g/a$b;->b:I

    iput-object p5, p0, Lcom/alipay/b/g/a$b;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/b/g/a;->c(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/b/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/b/g/a$b;->c:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Utdid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/alipay/b/g/a$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/b/g/a$b;->f:Lcom/alipay/b/g/a$a;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/alipay/b/g/a$b;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v0}, Lcom/alipay/b/g/a;->d(Lcom/alipay/b/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/b/g/a;->a(Lcom/alipay/b/g/a;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v0}, Lcom/alipay/b/g/a;->c(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/b/d/a;->a(Landroid/content/Context;)Lcom/alipay/b/d/a;

    iget v0, p0, Lcom/alipay/b/g/a$b;->b:I

    invoke-static {}, Lcom/alipay/b/d/a;->b()Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tid"

    iget-object v2, p0, Lcom/alipay/b/g/a$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    iget-object v2, p0, Lcom/alipay/b/g/a$b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "umid"

    iget-object v2, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v2}, Lcom/alipay/b/g/a;->c(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/b/d/a;->a(Landroid/content/Context;)Lcom/alipay/b/d/a;

    invoke-static {}, Lcom/alipay/b/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/alipay/b/g/a$b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v1}, Lcom/alipay/b/g/a;->c(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/b/g/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/b/g/a$b;->f:Lcom/alipay/b/g/a$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/alipay/b/g/a$c;

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-direct {v0, v1}, Lcom/alipay/b/g/a$c;-><init>(Lcom/alipay/b/g/a;)V

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v1}, Lcom/alipay/b/g/a;->c(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/a$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v1}, Lcom/alipay/b/g/a;->c(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/a$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v1}, Lcom/alipay/b/g/a;->c(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/b/d/a;->a(Landroid/content/Context;)Lcom/alipay/b/d/a;

    invoke-static {}, Lcom/alipay/b/d/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/a$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v1}, Lcom/alipay/b/g/a;->c(Lcom/alipay/b/g/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/b/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/b/g/a$c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[*]result.apdid     = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/b/g/a$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[*]result.token     = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/b/g/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[*]result.umid      = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/b/g/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[*]result.clientKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alipay/b/g/a$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->f:Lcom/alipay/b/g/a$a;

    invoke-interface {v1, v0}, Lcom/alipay/b/g/a$a;->a(Lcom/alipay/b/g/a$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v0, v3}, Lcom/alipay/b/g/a;->a(Lcom/alipay/b/g/a;Z)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v0, v3}, Lcom/alipay/b/g/a;->a(Lcom/alipay/b/g/a;Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/b/g/a$b;->a:Lcom/alipay/b/g/a;

    invoke-static {v1, v3}, Lcom/alipay/b/g/a;->a(Lcom/alipay/b/g/a;Z)Z

    throw v0
.end method
