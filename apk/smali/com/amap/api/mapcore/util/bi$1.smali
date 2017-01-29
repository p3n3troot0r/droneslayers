.class Lcom/amap/api/mapcore/util/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/bi;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/mapcore/util/bi;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/bi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bi$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bi$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/bi;->a(Lcom/amap/api/mapcore/util/bi;Ljava/lang/String;)Lcom/amap/api/mapcore/util/bg;

    move-result-object v1

    .line 297
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bg;->c()Lcom/amap/api/mapcore/util/cl;

    move-result-object v0

    iget-object v2, v1, Lcom/amap/api/mapcore/util/bg;->f:Lcom/amap/api/mapcore/util/cl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bi$a;->b(Lcom/amap/api/mapcore/util/bg;)V

    .line 337
    :goto_0
    return-void

    .line 300
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bg;->getAdcode()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 304
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/bi;->a(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/bx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    sget-object v2, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bg;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bi$a;->b(Lcom/amap/api/mapcore/util/bg;)V

    goto :goto_0

    .line 316
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->b(Lcom/amap/api/mapcore/util/bi;)V

    .line 317
    new-instance v0, Lcom/amap/api/mapcore/util/bk;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    .line 318
    invoke-static {v2}, Lcom/amap/api/mapcore/util/bi;->c(Lcom/amap/api/mapcore/util/bi;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/amap/api/mapcore/util/bi;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/amap/api/mapcore/util/bk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bk;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/bj;

    .line 320
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    .line 321
    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bi$a;->b(Lcom/amap/api/mapcore/util/bg;)V

    goto :goto_0

    .line 325
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bi;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bi$a;->b(Lcom/amap/api/mapcore/util/bg;)V

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bi$a;->b(Lcom/amap/api/mapcore/util/bg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bi$1;->b:Lcom/amap/api/mapcore/util/bi;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/bi;->d(Lcom/amap/api/mapcore/util/bi;)Lcom/amap/api/mapcore/util/bi$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/bi$a;->b(Lcom/amap/api/mapcore/util/bg;)V

    throw v0
.end method
