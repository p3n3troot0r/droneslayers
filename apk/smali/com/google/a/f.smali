.class public final Lcom/google/a/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :cond_1
    iput p1, p0, Lcom/google/a/f;->a:I

    .line 32
    iput p2, p0, Lcom/google/a/f;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/a/f;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/google/a/f;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lcom/google/a/f;

    if-eqz v1, :cond_0

    .line 46
    check-cast p1, Lcom/google/a/f;

    .line 47
    iget v1, p0, Lcom/google/a/f;->a:I

    iget v2, p1, Lcom/google/a/f;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/a/f;->b:I

    iget v2, p1, Lcom/google/a/f;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 49
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/a/f;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/google/a/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/a/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
