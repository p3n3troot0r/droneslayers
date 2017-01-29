.class final Lcom/google/a/g/a/a/a/p;
.super Lcom/google/a/g/a/a/a/q;


# static fields
.field static final a:I = 0xa


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 43
    invoke-direct {p0, p1}, Lcom/google/a/g/a/a/a/q;-><init>(I)V

    .line 45
    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/a/h;->a()Lcom/google/a/h;

    move-result-object v0

    throw v0

    .line 49
    :cond_1
    iput p2, p0, Lcom/google/a/g/a/a/a/p;->b:I

    .line 50
    iput p3, p0, Lcom/google/a/g/a/a/a/p;->c:I

    .line 51
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/google/a/g/a/a/a/p;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/google/a/g/a/a/a/p;->c:I

    return v0
.end method

.method c()I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/google/a/g/a/a/a/p;->b:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/google/a/g/a/a/a/p;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/google/a/g/a/a/a/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/google/a/g/a/a/a/p;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 74
    iget v0, p0, Lcom/google/a/g/a/a/a/p;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/a/g/a/a/a/p;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
