.class public final Lcom/google/a/g/b;
.super Lcom/google/a/g/r;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 28
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/g/b;->a:[C

    .line 29
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/g/b;->b:[C

    .line 30
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/a/g/b;->c:[C

    return-void

    .line 28
    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 29
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 30
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/a/g/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Codabar should start/end with start/stop symbols"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 41
    sget-object v0, Lcom/google/a/g/b;->a:[C

    invoke-static {v0, v3}, Lcom/google/a/g/a;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/a/g/b;->a:[C

    invoke-static {v0, v4}, Lcom/google/a/g/a;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 44
    :goto_0
    sget-object v5, Lcom/google/a/g/b;->b:[C

    invoke-static {v5, v3}, Lcom/google/a/g/a;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/a/g/b;->b:[C

    invoke-static {v3, v4}, Lcom/google/a/g/a;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 47
    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Codabar should start/end with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a/g/b;->a:[C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or start/end with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/a/g/b;->b:[C

    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    :cond_2
    move v3, v2

    .line 44
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, 0x14

    move v3, v0

    move v0, v1

    .line 55
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_5

    .line 57
    :cond_4
    add-int/lit8 v3, v3, 0x9

    .line 55
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_5
    sget-object v4, Lcom/google/a/g/b;->c:[C

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/google/a/g/a;->a([CC)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 59
    add-int/lit8 v3, v3, 0xa

    goto :goto_3

    .line 61
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot encode : \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v3

    .line 67
    new-array v9, v0, [Z

    move v0, v2

    move v3, v2

    .line 69
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_10

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 71
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_9

    .line 73
    :cond_8
    sparse-switch v4, :sswitch_data_0

    :cond_9
    :goto_5
    move v5, v2

    .line 89
    :goto_6
    sget-object v6, Lcom/google/a/g/a;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_11

    .line 91
    sget-object v6, Lcom/google/a/g/a;->a:[C

    aget-char v6, v6, v5

    if-ne v4, v6, :cond_b

    .line 92
    sget-object v4, Lcom/google/a/g/a;->b:[I

    aget v4, v4, v5

    :goto_7
    move v5, v2

    move v6, v2

    move v7, v1

    .line 99
    :goto_8
    const/4 v8, 0x7

    if-ge v5, v8, :cond_e

    .line 100
    aput-boolean v7, v9, v3

    .line 101
    add-int/lit8 v8, v3, 0x1

    .line 102
    rsub-int/lit8 v3, v5, 0x6

    shr-int v3, v4, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    if-ne v6, v1, :cond_d

    .line 103
    :cond_a
    if-nez v7, :cond_c

    move v3, v1

    .line 104
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    move v7, v3

    move v3, v8

    .line 105
    goto :goto_8

    .line 75
    :sswitch_0
    const/16 v4, 0x41

    .line 76
    goto :goto_5

    .line 78
    :sswitch_1
    const/16 v4, 0x42

    .line 79
    goto :goto_5

    .line 81
    :sswitch_2
    const/16 v4, 0x43

    .line 82
    goto :goto_5

    .line 84
    :sswitch_3
    const/16 v4, 0x44

    goto :goto_5

    .line 89
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    move v3, v2

    .line 103
    goto :goto_9

    .line 107
    :cond_d
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v8

    goto :goto_8

    .line 110
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_f

    .line 111
    aput-boolean v2, v9, v3

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 69
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_10
    return-object v9

    :cond_11
    move v4, v2

    goto :goto_7

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_2
        0x45 -> :sswitch_3
        0x4e -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch
.end method
