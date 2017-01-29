.class final Lcom/google/a/a/c/e;
.super Lcom/google/a/a/c/g;


# instance fields
.field private final b:S

.field private final c:S


# direct methods
.method constructor <init>(Lcom/google/a/a/c/g;II)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/a/a/c/g;-><init>(Lcom/google/a/a/c/g;)V

    .line 29
    int-to-short v0, p2

    iput-short v0, p0, Lcom/google/a/a/c/e;->b:S

    .line 30
    int-to-short v0, p3

    iput-short v0, p0, Lcom/google/a/a/c/e;->c:S

    .line 31
    return-void
.end method


# virtual methods
.method a(Lcom/google/a/c/a;[B)V
    .locals 2

    .prologue
    .line 35
    iget-short v0, p0, Lcom/google/a/a/c/e;->b:S

    iget-short v1, p0, Lcom/google/a/a/c/e;->c:S

    invoke-virtual {p1, v0, v1}, Lcom/google/a/c/a;->c(II)V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-short v0, p0, Lcom/google/a/a/c/e;->b:S

    iget-short v1, p0, Lcom/google/a/a/c/e;->c:S

    shl-int v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 41
    iget-short v1, p0, Lcom/google/a/a/c/e;->c:S

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/google/a/a/c/e;->c:S

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
