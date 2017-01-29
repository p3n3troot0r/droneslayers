.class public final Lcom/google/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/b;

.field private b:Lcom/google/a/c/b;


# direct methods
.method public constructor <init>(Lcom/google/a/b;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0}, Lcom/google/a/b;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/a/c/a;)Lcom/google/a/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/b;->a(ILcom/google/a/c/a;)Lcom/google/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lcom/google/a/c;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0}, Lcom/google/a/b;->a()Lcom/google/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/a/j;->a(IIII)Lcom/google/a/j;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/google/a/c;

    iget-object v2, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v2, v0}, Lcom/google/a/b;->a(Lcom/google/a/j;)Lcom/google/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/c;-><init>(Lcom/google/a/b;)V

    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0}, Lcom/google/a/b;->d()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/a/c;->b:Lcom/google/a/c/b;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0}, Lcom/google/a/b;->b()Lcom/google/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/c;->b:Lcom/google/a/c/b;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/a/c;->b:Lcom/google/a/c/b;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0}, Lcom/google/a/b;->a()Lcom/google/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/j;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0}, Lcom/google/a/b;->a()Lcom/google/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/j;->c()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/a/c;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0}, Lcom/google/a/b;->a()Lcom/google/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/j;->e()Lcom/google/a/j;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/google/a/c;

    iget-object v2, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v2, v0}, Lcom/google/a/b;->a(Lcom/google/a/j;)Lcom/google/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/c;-><init>(Lcom/google/a/b;)V

    return-object v1
.end method

.method public g()Lcom/google/a/c;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v0}, Lcom/google/a/b;->a()Lcom/google/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/j;->f()Lcom/google/a/j;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/google/a/c;

    iget-object v2, p0, Lcom/google/a/c;->a:Lcom/google/a/b;

    invoke-virtual {v2, v0}, Lcom/google/a/b;->a(Lcom/google/a/j;)Lcom/google/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/a/c;-><init>(Lcom/google/a/b;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/c;->c()Lcom/google/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/b;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/a/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v0, ""

    goto :goto_0
.end method
