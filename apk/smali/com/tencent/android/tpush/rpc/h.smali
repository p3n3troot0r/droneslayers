.class public Lcom/tencent/android/tpush/rpc/h;
.super Lcom/tencent/android/tpush/rpc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/android/tpush/rpc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "XGService"

    const-string v2, "startService"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/android/tpush/rpc/d;)V
    .locals 3
    .annotation build Lcom/d/d;
        a = 0x1
        b = 0x3
        c = "20150316"
        e = {
            .enum Lcom/d/a;->INTENTSCHEMECHECK:Lcom/d/a;,
            .enum Lcom/d/a;->INTENTCHECK:Lcom/d/a;
        }
        f = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/b/f;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/b/f;->a(Landroid/content/Intent;)V

    .line 22
    invoke-interface {p2}, Lcom/tencent/android/tpush/rpc/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "XGService"

    const-string v2, "Show"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
