.class public Lcom/a/a/a/a/a/e;
.super Lcom/a/a/a/a/a/b;


# instance fields
.field private a:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "category"

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/a/a/a/a/a/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/a/a/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/a/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/a/a/a/a/a/e;->a:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/e;->a:Ljava/lang/String;

    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenPayload{\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
