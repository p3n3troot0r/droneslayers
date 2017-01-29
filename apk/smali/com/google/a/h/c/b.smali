.class final Lcom/google/a/h/c/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/a/h/c/b;->a:[B

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/h/c/b;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method a(IB)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/a/h/c/b;->a:[B

    aput-byte p2, v0, p1

    .line 44
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/a/h/c/b;->a:[B

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v1, p1

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ZI)V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 62
    iget v1, p0, Lcom/google/a/h/c/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/a/h/c/b;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/google/a/h/c/b;->a(IZ)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method a(I)[B
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/a/h/c/b;->a:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    .line 80
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/google/a/h/c/b;->a:[B

    div-int v3, v0, p1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-object v1
.end method
