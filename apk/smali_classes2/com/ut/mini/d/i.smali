.class public Lcom/ut/mini/d/i;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Lcom/ut/mini/d/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v0, ""

    .line 19
    invoke-static {v1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/ut/mini/d/n;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string v0, ""

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
