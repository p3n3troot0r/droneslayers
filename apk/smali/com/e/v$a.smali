.class public Lcom/e/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/e/f;Ljava/lang/String;)Lcom/e/y;
    .locals 2

    invoke-static {p1}, Lcom/e/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/e/y;

    invoke-virtual {p0, v0, v1}, Lcom/e/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/y;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/e/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/e/y;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/e/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/e/y;

    invoke-virtual {p0, v0, v1}, Lcom/e/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/e/f;Lcom/e/y;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/e/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
