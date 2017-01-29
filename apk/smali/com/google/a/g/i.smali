.class public final Lcom/google/a/g/i;
.super Lcom/google/a/g/y;


# static fields
.field private static final a:I = 0x5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/a/g/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/a/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/g;",
            "*>;)",
            "Lcom/google/a/c/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/w;
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/google/a/a;->h:Lcom/google/a/a;

    if-eq p2, v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode EAN_13, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/a/g/y;->a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/a/g/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contents do not pass checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/a/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    sget-object v1, Lcom/google/a/g/h;->a:[I

    aget v4, v1, v0

    .line 69
    const/16 v0, 0x5f

    new-array v5, v0, [Z

    .line 72
    sget-object v0, Lcom/google/a/g/x;->b:[I

    invoke-static {v5, v7, v0, v2}, Lcom/google/a/g/i;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v0, v7

    move v1, v2

    move v3, v0

    .line 75
    :goto_0
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 76
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    rsub-int/lit8 v6, v1, 0x6

    shr-int v6, v4, v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_2

    .line 78
    add-int/lit8 v0, v0, 0xa

    .line 80
    :cond_2
    sget-object v6, Lcom/google/a/g/x;->g:[[I

    aget-object v0, v6, v0

    invoke-static {v5, v3, v0, v7}, Lcom/google/a/g/i;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_3
    sget-object v0, Lcom/google/a/g/x;->e:[I

    invoke-static {v5, v3, v0, v7}, Lcom/google/a/g/i;->a([ZI[IZ)I

    move-result v0

    add-int v1, v3, v0

    .line 85
    const/4 v0, 0x7

    :goto_1
    const/16 v3, 0xc

    if-gt v0, v3, :cond_4

    .line 86
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 87
    sget-object v4, Lcom/google/a/g/x;->f:[[I

    aget-object v3, v4, v3

    invoke-static {v5, v1, v3, v2}, Lcom/google/a/g/i;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lcom/google/a/g/x;->b:[I

    invoke-static {v5, v1, v0, v2}, Lcom/google/a/g/i;->a([ZI[IZ)I

    .line 91
    return-object v5
.end method
