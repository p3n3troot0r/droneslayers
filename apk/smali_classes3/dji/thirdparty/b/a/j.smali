.class public final Ldji/thirdparty/b/a/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/util/TimeZone;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    new-array v0, v1, [B

    sput-object v0, Ldji/thirdparty/b/a/j;->a:[B

    .line 48
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Ldji/thirdparty/b/a/j;->b:[Ljava/lang/String;

    .line 51
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/j;->c:Ljava/nio/charset/Charset;

    .line 54
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/j;->d:Ljava/util/TimeZone;

    .line 66
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/b/a/j;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 340
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 341
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 352
    :cond_0
    return p2

    .line 340
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 2

    .prologue
    .line 398
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_1

    move p2, v0

    .line 401
    :cond_0
    return p2

    .line 398
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .prologue
    .line 387
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move p2, v0

    .line 390
    :cond_0
    return p2

    .line 387
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/c/f;)Ldji/thirdparty/c/f;
    .locals 2

    .prologue
    .line 218
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Ldji/thirdparty/c/f;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 220
    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ldji/thirdparty/b/u;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/b/u;->j()I

    move-result v1

    invoke-virtual {p0}, Ldji/thirdparty/b/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/b/u;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 292
    :cond_2
    invoke-virtual {p0}, Ldji/thirdparty/b/u;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 197
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 198
    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->g()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 199
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 278
    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p0, v2

    .line 279
    array-length v6, p1

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, p1, v0

    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 281
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 279
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_2
    return-object v3
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Ldji/thirdparty/b/a/j$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/b/a/j$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJJ)V
    .locals 4

    .prologue
    .line 73
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 76
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p0, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 143
    :catch_0
    move-exception v1

    .line 144
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 147
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 148
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 149
    :cond_3
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 150
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 138
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 120
    if-eqz p0, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    throw v0

    .line 125
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 103
    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/AssertionError;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    throw v0

    .line 110
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/c/w;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 160
    :try_start_0
    invoke-static {p0, p1, p2}, Ldji/thirdparty/b/a/j;->b(Ldji/thirdparty/c/w;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 325
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {p1, p2}, Ldji/thirdparty/b/a/j;->a([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 360
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 369
    add-int/lit8 p1, v0, 0x1

    .line 372
    :cond_0
    return p1

    .line 360
    :sswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ldji/thirdparty/c/f;)Ldji/thirdparty/c/f;
    .locals 2

    .prologue
    .line 229
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Ldji/thirdparty/c/f;->k()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 231
    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 208
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 209
    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 210
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ldji/thirdparty/c/w;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 172
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->d()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 175
    :goto_0
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Ldji/thirdparty/c/x;->a(J)Ldji/thirdparty/c/x;

    .line 177
    :try_start_0
    new-instance v4, Ldji/thirdparty/c/c;

    invoke-direct {v4}, Ldji/thirdparty/c/c;-><init>()V

    .line 178
    :goto_1
    const-wide/16 v8, 0x800

    invoke-interface {p0, v4, v8, v9}, Ldji/thirdparty/c/w;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    .line 179
    invoke-virtual {v4}, Ldji/thirdparty/c/c;->y()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v4

    .line 183
    const/4 v4, 0x0

    .line 185
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 186
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->f()Ldji/thirdparty/c/x;

    :goto_2
    move v0, v4

    .line 188
    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    .line 173
    goto :goto_0

    .line 181
    :cond_1
    const/4 v4, 0x1

    .line 185
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 186
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->f()Ldji/thirdparty/c/x;

    :goto_4
    move v0, v4

    .line 188
    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/c/x;->a(J)Ldji/thirdparty/c/x;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/c/x;->a(J)Ldji/thirdparty/c/x;

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 186
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/c/x;->f()Ldji/thirdparty/c/x;

    .line 188
    :goto_5
    throw v4

    :cond_4
    invoke-interface {p0}, Ldji/thirdparty/c/w;->a()Ldji/thirdparty/c/x;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ldji/thirdparty/c/x;->a(J)Ldji/thirdparty/c/x;

    goto :goto_5
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 330
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 332
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x7f

    const/16 v5, 0x1f

    const/4 v1, 0x0

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 302
    if-le v2, v5, :cond_0

    if-ge v2, v6, :cond_0

    .line 300
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 304
    :cond_0
    new-instance v4, Ldji/thirdparty/c/c;

    invoke-direct {v4}, Ldji/thirdparty/c/c;-><init>()V

    .line 305
    invoke-virtual {v4, p0, v1, v0}, Ldji/thirdparty/c/c;->a(Ljava/lang/String;II)Ldji/thirdparty/c/c;

    move v2, v0

    .line 306
    :goto_1
    if-ge v2, v3, :cond_2

    .line 307
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 308
    if-le v1, v5, :cond_1

    if-ge v1, v6, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ldji/thirdparty/c/c;->a(I)Ldji/thirdparty/c/c;

    .line 306
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 308
    :cond_1
    const/16 v0, 0x3f

    goto :goto_2

    .line 310
    :cond_2
    invoke-virtual {v4}, Ldji/thirdparty/c/c;->t()Ljava/lang/String;

    move-result-object p0

    .line 312
    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 377
    invoke-static {p0, p1, p2}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;II)I

    move-result v0

    .line 378
    invoke-static {p0, v0, p2}, Ldji/thirdparty/b/a/j;->b(Ljava/lang/String;II)I

    move-result v1

    .line 379
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 412
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 416
    :cond_1
    invoke-static {v1}, Ldji/thirdparty/b/a/j;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 420
    goto :goto_0

    .line 421
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 447
    sget-object v0, Ldji/thirdparty/b/a/j;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 427
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 432
    const/16 v4, 0x1f

    if-le v3, v4, :cond_0

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2

    :cond_0
    move v1, v2

    .line 442
    :cond_1
    :goto_1
    return v1

    .line 438
    :cond_2
    const-string v4, " #%/:?@[\\]"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 439
    goto :goto_1

    .line 427
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
