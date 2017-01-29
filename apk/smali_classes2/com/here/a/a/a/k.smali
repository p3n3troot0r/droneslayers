.class public Lcom/here/a/a/a/k;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/here/a/a/a/a/ad;->a()Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/k;->a:Lcom/here/a/a/a/a/ad;

    .line 18
    return-void
.end method

.method private static a(Lcom/here/a/a/a/a/x;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    const-string v1, "Code: %s, Subcode: %s, Severity: %s, Message: %s"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/here/a/a/a/a/x;->a:Lcom/here/a/a/a/a/x$a;

    .line 27
    invoke-virtual {v3}, Lcom/here/a/a/a/a/x$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    .line 28
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/a/a/a/a/x;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/x$c;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/x$c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/here/a/a/a/a/x;->b:Lcom/here/a/a/a/a/x$b;

    .line 29
    invoke-virtual {v3}, Lcom/here/a/a/a/a/x$b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/here/a/a/a/a/x;->d:Lcom/here/a/a/a/a/ad;

    const-string v4, "none"

    .line 30
    invoke-virtual {v3, v4}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/here/a/a/a/k;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/a/a/a/k;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/x;

    invoke-static {v0}, Lcom/here/a/a/a/k;->a(Lcom/here/a/a/a/a/x;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
