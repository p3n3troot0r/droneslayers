.class public Lcom/here/a/a/a/a/e;
.super Lcom/here/a/a/a/a/u;


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/b;Lcom/here/a/a/a/a/ak;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/here/a/a/a/a/u;-><init>(Lcom/here/a/a/a/a/b;Lcom/here/a/a/a/a/ak;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;)V

    .line 16
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/e;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 19
    new-instance v0, Lcom/here/a/a/a/a/e;

    const-string v1, "Addr"

    .line 20
    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v6

    :goto_0
    const-string v2, "Stn"

    .line 21
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v6

    :goto_1
    const-string v3, "@platform"

    .line 22
    invoke-virtual {p0, v3, v6}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@time"

    .line 23
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v6

    :goto_2
    const-string v5, "RT"

    .line 24
    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :goto_3
    const-string v7, "AP"

    .line 25
    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    invoke-direct/range {v0 .. v6}, Lcom/here/a/a/a/a/e;-><init>(Lcom/here/a/a/a/a/b;Lcom/here/a/a/a/a/ak;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;)V

    return-object v0

    .line 20
    :cond_0
    const-string v1, "Addr"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/a/b;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/b;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "Stn"

    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/ak;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ak;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_2
    const-string v4, "@time"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_2

    .line 24
    :cond_3
    const-string v5, "RT"

    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/here/a/a/a/a/af;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/af;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_4
    const-string v6, "AP"

    invoke-virtual {p0, v6}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v6

    invoke-static {v6}, Lcom/here/a/a/a/a/a;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/a;

    move-result-object v6

    goto :goto_4
.end method
