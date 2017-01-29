.class public Lcom/f/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/f/a/a/a;->b:[C

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/f/a/a/a;->a:[B

    return-void

    .line 6
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)B
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 76
    add-int/lit8 v0, p0, -0x30

    int-to-byte v0, v0

    .line 88
    :goto_0
    return v0

    .line 78
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    .line 80
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 84
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/f/a/a/a;->a(C)B

    move-result v0

    .line 63
    :cond_0
    return v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 21
    const/4 v1, 0x1

    sget-object v2, Lcom/f/a/a/a;->b:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 22
    ushr-int/lit8 v1, p0, 0x4

    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x0

    sget-object v3, Lcom/f/a/a/a;->b:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v0, v2

    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 34
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 39
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 40
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 42
    aget-byte v2, p0, v0

    .line 43
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/f/a/a/a;->b:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 44
    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 45
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    sget-object v4, Lcom/f/a/a/a;->b:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    :try_start_0
    const-string v0, "Hello WebSocket World?"

    const-string v1, "gbk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v0}, Lcom/f/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 94
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    sget-object v0, Lcom/f/a/a/a;->a:[B

    .line 106
    :goto_0
    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 100
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 102
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 103
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 104
    invoke-static {v2}, Lcom/f/a/a/a;->a(C)B

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-static {v3}, Lcom/f/a/a/a;->a(C)B

    move-result v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 106
    goto :goto_0
.end method
