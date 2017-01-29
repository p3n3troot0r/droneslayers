.class public Ldji/thirdparty/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/thirdparty/c/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Ldji/thirdparty/c/f;

.field private static final f:J = 0x1L


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldji/thirdparty/c/f;->a:[C

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/c/f;->b:Ldji/thirdparty/c/f;

    return-void

    .line 48
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ldji/thirdparty/c/f;->c:[B

    .line 61
    return-void
.end method

.method private static a(C)I
    .locals 3

    .prologue
    .line 175
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 177
    :goto_0
    return v0

    .line 176
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 177
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;I)Ldji/thirdparty/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    new-array v1, p1, [B

    .line 192
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 193
    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 194
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 192
    :cond_2
    add-int/2addr v0, v2

    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Ldji/thirdparty/c/f;

    invoke-direct {v0, v1}, Ldji/thirdparty/c/f;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldji/thirdparty/c/f;
    .locals 2

    .prologue
    .line 86
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    new-instance v0, Ldji/thirdparty/c/f;

    sget-object v1, Ldji/thirdparty/c/y;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/c/f;-><init>([B)V

    .line 88
    iput-object p0, v0, Ldji/thirdparty/c/f;->e:Ljava/lang/String;

    .line 89
    return-object v0
.end method

.method public static varargs a([B)Ldji/thirdparty/c/f;
    .locals 2

    .prologue
    .line 67
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    new-instance v1, Ldji/thirdparty/c/f;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ldji/thirdparty/c/f;-><init>([B)V

    return-object v1
.end method

.method public static a([BII)Ldji/thirdparty/c/f;
    .locals 6

    .prologue
    .line 76
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/c/y;->a(JJJ)V

    .line 79
    new-array v0, p2, [B

    .line 80
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    new-instance v1, Ldji/thirdparty/c/f;

    invoke-direct {v1, v0}, Ldji/thirdparty/c/f;-><init>([B)V

    return-object v1
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 381
    invoke-static {p1, v0}, Ldji/thirdparty/c/f;->a(Ljava/io/InputStream;I)Ldji/thirdparty/c/f;

    move-result-object v0

    .line 383
    :try_start_0
    const-class v1, Ldji/thirdparty/c/f;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 384
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 385
    iget-object v0, v0, Ldji/thirdparty/c/f;->c:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 391
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 395
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 396
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldji/thirdparty/c/f;
    .locals 2

    .prologue
    .line 144
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    invoke-static {p0}, Ldji/thirdparty/c/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    new-instance v0, Ldji/thirdparty/c/f;

    invoke-direct {v0, v1}, Ldji/thirdparty/c/f;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ldji/thirdparty/c/f;
    .locals 4

    .prologue
    .line 162
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hex == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 166
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 167
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ldji/thirdparty/c/f;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 168
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ldji/thirdparty/c/f;->a(C)I

    move-result v3

    .line 169
    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v1}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ldji/thirdparty/c/f;
    .locals 2

    .prologue
    .line 125
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/f;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 355
    invoke-virtual {p0}, Ldji/thirdparty/c/f;->j()I

    move-result v4

    .line 356
    invoke-virtual {p1}, Ldji/thirdparty/c/f;->j()I

    move-result v5

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    .line 358
    invoke-virtual {p0, v3}, Ldji/thirdparty/c/f;->b(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 359
    invoke-virtual {p1, v3}, Ldji/thirdparty/c/f;->b(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 360
    if-ne v7, v8, :cond_0

    .line 357
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 361
    :cond_0
    if-ge v7, v8, :cond_2

    .line 364
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 361
    goto :goto_1

    .line 363
    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 364
    :cond_4
    if-lt v4, v5, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public a(I)Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/c/f;->a(II)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ldji/thirdparty/c/f;
    .locals 4

    .prologue
    .line 263
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    sub-int v0, p2, p1

    .line 269
    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v1, v1

    if-ne p2, v1, :cond_3

    .line 277
    :goto_0
    return-object p0

    .line 275
    :cond_3
    new-array v1, v0, [B

    .line 276
    iget-object v2, p0, Ldji/thirdparty/c/f;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    new-instance p0, Ldji/thirdparty/c/f;

    invoke-direct {p0, v1}, Ldji/thirdparty/c/f;-><init>([B)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Ldji/thirdparty/c/f;->e:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldji/thirdparty/c/f;->c:[B

    sget-object v2, Ldji/thirdparty/c/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Ldji/thirdparty/c/f;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Ldji/thirdparty/c/c;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Ldji/thirdparty/c/c;->b([BII)Ldji/thirdparty/c/c;

    .line 320
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 315
    return-void
.end method

.method public a(ILdji/thirdparty/c/f;II)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Ldji/thirdparty/c/f;->a(I[BII)Z

    move-result v0

    return v0
.end method

.method public a(I[BII)Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    .line 339
    invoke-static {v0, p1, p2, p3, p4}, Ldji/thirdparty/c/y;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)B
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-static {v0}, Ldji/thirdparty/c/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 110
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Ldji/thirdparty/c/f;->d(Ljava/lang/String;)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ldji/thirdparty/c/f;

    invoke-virtual {p0, p1}, Ldji/thirdparty/c/f;->a(Ldji/thirdparty/c/f;)I

    move-result v0

    return v0
.end method

.method public d()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 115
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Ldji/thirdparty/c/f;->d(Ljava/lang/String;)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 120
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Ldji/thirdparty/c/f;->d(Ljava/lang/String;)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    if-ne p1, p0, :cond_0

    .line 346
    :goto_0
    return v1

    .line 344
    :cond_0
    instance-of v0, p1, Ldji/thirdparty/c/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldji/thirdparty/c/f;

    .line 345
    invoke-virtual {v0}, Ldji/thirdparty/c/f;->j()I

    move-result v0

    iget-object v3, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Ldji/thirdparty/c/f;

    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    iget-object v3, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v3, v3

    .line 346
    invoke-virtual {p1, v2, v0, v2, v3}, Ldji/thirdparty/c/f;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-static {v0}, Ldji/thirdparty/c/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 153
    iget-object v3, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 154
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Ldji/thirdparty/c/f;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 155
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Ldji/thirdparty/c/f;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public h()Ldji/thirdparty/c/f;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 207
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    aget-byte v3, v0, v1

    .line 208
    if-lt v3, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 214
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 215
    aget-byte v2, v0, v1

    .line 216
    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_3

    .line 214
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_3
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 219
    :cond_4
    new-instance p0, Ldji/thirdparty/c/f;

    invoke-direct {p0, v0}, Ldji/thirdparty/c/f;-><init>([B)V

    .line 221
    :cond_5
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Ldji/thirdparty/c/f;->d:I

    .line 351
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/c/f;->d:I

    goto :goto_0
.end method

.method public i()Ldji/thirdparty/c/f;
    .locals 6

    .prologue
    const/16 v5, 0x7a

    const/16 v4, 0x61

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 232
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    aget-byte v3, v0, v1

    .line 233
    if-lt v3, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 231
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, -0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 239
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 240
    aget-byte v2, v0, v1

    .line 241
    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_3

    .line 239
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_3
    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 244
    :cond_4
    new-instance p0, Ldji/thirdparty/c/f;

    invoke-direct {p0, v0}, Ldji/thirdparty/c/f;-><init>([B)V

    .line 246
    :cond_5
    return-object p0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    return v0
.end method

.method public k()[B
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method l()[B
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    return-object v0
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 368
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 369
    const-string v0, "ByteString[size=0]"

    .line 376
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 373
    const-string v0, "ByteString[size=%s data=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ldji/thirdparty/c/f;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    const-string v0, "ByteString[size=%s md5=%s]"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ldji/thirdparty/c/f;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ldji/thirdparty/c/f;->c()Ldji/thirdparty/c/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/c/f;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
