.class public final Lcom/google/a/g/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/a/t;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/google/a/g/a/c;->a:I

    .line 29
    iput-object p2, p0, Lcom/google/a/g/a/c;->b:[I

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/t;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/a/t;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/a/t;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/a/t;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lcom/google/a/t;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/a/g/a/c;->c:[Lcom/google/a/t;

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/a/g/a/c;->a:I

    return v0
.end method

.method public b()[I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/a/g/a/c;->b:[I

    return-object v0
.end method

.method public c()[Lcom/google/a/t;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/a/g/a/c;->c:[Lcom/google/a/t;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lcom/google/a/g/a/c;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    check-cast p1, Lcom/google/a/g/a/c;

    .line 54
    iget v1, p0, Lcom/google/a/g/a/c;->a:I

    iget v2, p1, Lcom/google/a/g/a/c;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/google/a/g/a/c;->a:I

    return v0
.end method
