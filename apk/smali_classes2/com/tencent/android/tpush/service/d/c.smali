.class public Lcom/tencent/android/tpush/service/d/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getBusinessDeviceId(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const-string v0, ""

    .line 34
    :cond_1
    :goto_1
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "ServiceLogTag"

    const-string v3, ">>get deviceid err"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "XGService"

    const-string v2, ">>> getDeviceId() > context == null"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
