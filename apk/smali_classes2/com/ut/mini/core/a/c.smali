.class public Lcom/ut/mini/core/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/ut/mini/core/a/b;->a()Lcom/ut/mini/core/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Lcom/ut/mini/core/a/a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/ut/mini/core/a/b;->a()Lcom/ut/mini/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/core/a/b;->a(Lcom/ut/mini/core/a/a;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static b(Lcom/ut/mini/core/a/a;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 21
    if-eqz p0, :cond_0

    .line 22
    invoke-static {}, Lcom/ut/mini/core/a/b;->a()Lcom/ut/mini/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/core/a/b;->b(Lcom/ut/mini/core/a/a;)V

    .line 24
    :cond_0
    return-void
.end method
