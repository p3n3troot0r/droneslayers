.class public final Lcom/google/a/b/a/t;
.super Lcom/google/a/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/a/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/r;)Lcom/google/a/b/a/s;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/google/a/r;->d()Lcom/google/a/a;

    move-result-object v2

    .line 34
    sget-object v1, Lcom/google/a/a;->o:Lcom/google/a/a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/google/a/a;->p:Lcom/google/a/a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/google/a/a;->g:Lcom/google/a/a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/google/a/a;->h:Lcom/google/a/a;

    if-eq v2, v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/google/a/b/a/t;->c(Lcom/google/a/r;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/a/b/a/t;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    sget-object v0, Lcom/google/a/a;->p:Lcom/google/a/a;

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 47
    invoke-static {v1}, Lcom/google/a/g/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_1
    new-instance v2, Lcom/google/a/b/a/s;

    invoke-direct {v2, v1, v0}, Lcom/google/a/b/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_1
.end method

.method public synthetic b(Lcom/google/a/r;)Lcom/google/a/b/a/q;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/t;->a(Lcom/google/a/r;)Lcom/google/a/b/a/s;

    move-result-object v0

    return-object v0
.end method
