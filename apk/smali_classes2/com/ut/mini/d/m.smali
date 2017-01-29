.class public Lcom/ut/mini/d/m;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x2

    const-string v1, "4.3.8 cacheLog [fastCommit]"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    if-eqz p0, :cond_0

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p0}, Lcom/ut/mini/d/m;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static b(Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method
