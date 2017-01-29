.class public final Lcom/google/a/g/z;
.super Lcom/google/a/g/x;


# static fields
.field private static final a:[I

.field private static final h:[[I


# instance fields
.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/g/z;->a:[I

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a/g/z;->h:[[I

    return-void

    .line 39
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/a/g/x;-><init>()V

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/g/z;->i:[I

    .line 55
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99
    move v2, v1

    :goto_0
    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 101
    sget-object v3, Lcom/google/a/g/z;->h:[[I

    aget-object v3, v3, v2

    aget v3, v3, v0

    if-ne p1, v3, :cond_0

    .line 102
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/google/a/m;->a()Lcom/google/a/m;

    move-result-object v0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 123
    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 124
    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    aget-char v2, v0, v7

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 148
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_0
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {v1, v0, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    aget-char v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/google/a/c/a;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v5, p0, Lcom/google/a/g/z;->i:[I

    .line 61
    aput v2, v5, v2

    .line 62
    aput v2, v5, v10

    .line 63
    const/4 v0, 0x2

    aput v2, v5, v0

    .line 64
    const/4 v0, 0x3

    aput v2, v5, v0

    .line 65
    invoke-virtual {p1}, Lcom/google/a/c/a;->a()I

    move-result v6

    .line 66
    aget v1, p2, v10

    move v4, v2

    move v0, v2

    .line 70
    :goto_0
    const/4 v3, 0x6

    if-ge v4, v3, :cond_2

    if-ge v1, v6, :cond_2

    .line 71
    sget-object v3, Lcom/google/a/g/z;->g:[[I

    invoke-static {p1, v5, v1, v3}, Lcom/google/a/g/z;->a(Lcom/google/a/c/a;[II[[I)I

    move-result v7

    .line 72
    rem-int/lit8 v3, v7, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    array-length v8, v5

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_0

    aget v9, v5, v1

    .line 74
    add-int/2addr v3, v9

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_0
    const/16 v1, 0xa

    if-lt v7, v1, :cond_1

    .line 77
    rsub-int/lit8 v1, v4, 0x5

    shl-int v1, v10, v1

    or-int/2addr v0, v1

    .line 70
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p3, v0}, Lcom/google/a/g/z;->a(Ljava/lang/StringBuilder;I)V

    .line 83
    return v1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/h;,
            Lcom/google/a/d;
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p1}, Lcom/google/a/g/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/a/g/x;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/a/c/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x1

    sget-object v1, Lcom/google/a/g/z;->a:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/a/g/z;->a(Lcom/google/a/c/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/a/a;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/google/a/a;->p:Lcom/google/a/a;

    return-object v0
.end method
