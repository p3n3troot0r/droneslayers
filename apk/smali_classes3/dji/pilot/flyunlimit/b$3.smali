.class Ldji/pilot/flyunlimit/b$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/pilot/flyunlimit/b/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldji/pilot/flyunlimit/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b;Ldji/pilot/flyunlimit/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Ldji/pilot/flyunlimit/b$3;->d:Ldji/pilot/flyunlimit/b;

    iput-object p2, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    iput-object p3, p0, Ldji/pilot/flyunlimit/b$3;->b:Ljava/lang/String;

    iput-object p4, p0, Ldji/pilot/flyunlimit/b$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 393
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/b$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 403
    const-class v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;

    .line 404
    if-eqz v0, :cond_5

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->data:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 405
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->signature:Ljava/lang/String;

    const-string v2, "%d%s%s%s%s%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->status:J

    .line 406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->country:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->type:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->url_key:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-wide v6, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 405
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v2, v3}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->d:Ldji/pilot/flyunlimit/b;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;I)I

    .line 408
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    const-string v1, "signature is wrong"

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/e;->a(Ljava/lang/String;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->data:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyData;

    iget-object v1, v1, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyData;->agreed:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->data:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyData;

    iget-object v1, v1, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyData;->agreed:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/e;->b()V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->type:Ljava/lang/String;

    const-string v2, "airmap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->url:Ljava/lang/String;

    .line 422
    invoke-static {v1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 424
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$3;->d:Ldji/pilot/flyunlimit/b;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$3;->d:Ldji/pilot/flyunlimit/b;

    iget-object v2, p0, Ldji/pilot/flyunlimit/b$3;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/flyunlimit/b;->b(Ldji/pilot/flyunlimit/b;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$3;->d:Ldji/pilot/flyunlimit/b;

    iget-object v2, p0, Ldji/pilot/flyunlimit/b$3;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/pilot/flyunlimit/b;->c(Ldji/pilot/flyunlimit/b;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->extra:Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyExtra;

    if-eqz v1, :cond_3

    .line 428
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$3;->d:Ldji/pilot/flyunlimit/b;

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->extra:Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyExtra;

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult$VerifyExtra;->user_id:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/pilot/flyunlimit/b;->d(Ldji/pilot/flyunlimit/b;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/e;->c()V

    goto :goto_0

    .line 435
    :cond_4
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    iget-object v2, p0, Ldji/pilot/flyunlimit/b$3;->d:Ldji/pilot/flyunlimit/b;

    invoke-static {v2}, Ldji/pilot/flyunlimit/b;->b(Ldji/pilot/flyunlimit/b;)Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->status:J

    long-to-int v0, v4

    invoke-static {v2, v0}, Ldji/pilot/flyunlimit/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot/flyunlimit/b/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_5
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    iget-object v2, p0, Ldji/pilot/flyunlimit/b$3;->d:Ldji/pilot/flyunlimit/b;

    invoke-static {v2}, Ldji/pilot/flyunlimit/b;->b(Ldji/pilot/flyunlimit/b;)Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Ldji/pilot/flyunlimit/jsonbean/DJIUnlimitUserVerifyResult;->status:J

    long-to-int v0, v4

    invoke-static {v2, v0}, Ldji/pilot/flyunlimit/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot/flyunlimit/b/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$3;->a:Ldji/pilot/flyunlimit/b/e;

    invoke-interface {v0, p3}, Ldji/pilot/flyunlimit/b/e;->a(Ljava/lang/String;)V

    .line 449
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
