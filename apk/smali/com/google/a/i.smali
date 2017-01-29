.class public final Lcom/google/a/i;
.super Lcom/google/a/j;


# instance fields
.field private final a:Lcom/google/a/j;


# direct methods
.method public constructor <init>(Lcom/google/a/j;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/google/a/j;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/a/j;->h()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/a/j;-><init>(II)V

    .line 31
    iput-object p1, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    .line 32
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/google/a/j;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/google/a/i;

    iget-object v1, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/a/j;->a(IIII)Lcom/google/a/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/i;-><init>(Lcom/google/a/j;)V

    return-object v0
.end method

.method public a()[B
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    invoke-virtual {v0}, Lcom/google/a/j;->a()[B

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/a/i;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/a/i;->h()I

    move-result v2

    mul-int/2addr v2, v0

    .line 48
    new-array v3, v2, [B

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 50
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-object v3
.end method

.method public a(I[B)[B
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/j;->a(I[B)[B

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/a/i;->g()I

    move-result v2

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    invoke-virtual {v0}, Lcom/google/a/j;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    invoke-virtual {v0}, Lcom/google/a/j;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/a/j;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    return-object v0
.end method

.method public e()Lcom/google/a/j;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/a/i;

    iget-object v1, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    invoke-virtual {v1}, Lcom/google/a/j;->e()Lcom/google/a/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/i;-><init>(Lcom/google/a/j;)V

    return-object v0
.end method

.method public f()Lcom/google/a/j;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/google/a/i;

    iget-object v1, p0, Lcom/google/a/i;->a:Lcom/google/a/j;

    invoke-virtual {v1}, Lcom/google/a/j;->f()Lcom/google/a/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/i;-><init>(Lcom/google/a/j;)V

    return-object v0
.end method
