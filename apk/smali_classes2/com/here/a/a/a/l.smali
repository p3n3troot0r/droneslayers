.class public abstract Lcom/here/a/a/a/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/here/a/a/a/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/here/a/a/a/j;",
            ">()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/ai;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/here/a/a/a/l$1;

    invoke-direct {v0}, Lcom/here/a/a/a/l$1;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/ab;",
            "Lcom/here/a/a/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/here/a/a/a/l$2;

    invoke-direct {v0}, Lcom/here/a/a/a/l$2;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/here/a/a/a/i;",
            ">()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/al;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/here/a/a/a/l$3;

    invoke-direct {v0}, Lcom/here/a/a/a/l$3;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/z;",
            "Lcom/here/a/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/here/a/a/a/l$4;

    invoke-direct {v0}, Lcom/here/a/a/a/l$4;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/aa;",
            "Lcom/here/a/a/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/here/a/a/a/l$5;

    invoke-direct {v0}, Lcom/here/a/a/a/l$5;-><init>()V

    return-object v0
.end method

.method public static f()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/here/a/a/a/i;",
            ">()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/h;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/here/a/a/a/l$6;

    invoke-direct {v0}, Lcom/here/a/a/a/l$6;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/here/a/a/a/i;",
            ">()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/g;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/here/a/a/a/l$7;

    invoke-direct {v0}, Lcom/here/a/a/a/l$7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/ag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lcom/here/a/a/a/a/ag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p1}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 94
    const-string v1, "Res"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    new-instance v1, Lcom/here/a/a/a/a/ag;

    invoke-direct {v1}, Lcom/here/a/a/a/a/ag;-><init>()V

    .line 96
    const-string v2, "Res"

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    .line 97
    const-string v2, "Message"

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const-string v2, "Message"

    .line 99
    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/here/a/a/a/a/x;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/x;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v2

    iput-object v2, v1, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    .line 101
    :cond_0
    invoke-virtual {v1}, Lcom/here/a/a/a/a/ag;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    invoke-virtual {p0, v0, p2}, Lcom/here/a/a/a/l;->a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, v1, Lcom/here/a/a/a/a/ag;->b:Lcom/here/a/a/a/a/ad;

    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 106
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "error_description"

    const-string v3, "none"

    invoke-virtual {v0, v2, v3}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v2, Lcom/here/a/a/a/k;

    const-string v3, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/here/a/a/a/k;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_3
    new-instance v1, Lcom/here/a/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown response format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/here/a/a/a/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            "TV;)TT;"
        }
    .end annotation
.end method
