.class public final Ldji/thirdparty/c/n;
.super Ldji/thirdparty/c/i;


# instance fields
.field private final a:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Ldji/thirdparty/c/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/thirdparty/c/i;-><init>(Ldji/thirdparty/c/w;)V

    .line 59
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/c/n;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/n;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/c/n;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/c/n;-><init>(Ldji/thirdparty/c/w;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/n;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldji/thirdparty/c/n;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/c/n;-><init>(Ldji/thirdparty/c/w;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/n;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ldji/thirdparty/c/n;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/c/n;-><init>(Ldji/thirdparty/c/w;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Ldji/thirdparty/c/i;->a(Ldji/thirdparty/c/c;J)J

    move-result-wide v6

    .line 68
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    .line 69
    iget-wide v0, p1, Ldji/thirdparty/c/c;->c:J

    sub-long v4, v0, v6

    .line 72
    iget-wide v2, p1, Ldji/thirdparty/c/c;->c:J

    .line 73
    iget-object v0, p1, Ldji/thirdparty/c/c;->b:Ldji/thirdparty/c/s;

    .line 74
    :goto_0
    iget-wide v8, p1, Ldji/thirdparty/c/c;->c:J

    sub-long/2addr v8, v6

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 75
    iget-object v0, v0, Ldji/thirdparty/c/s;->i:Ldji/thirdparty/c/s;

    .line 76
    iget v1, v0, Ldji/thirdparty/c/s;->e:I

    iget v8, v0, Ldji/thirdparty/c/s;->d:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    sub-long/2addr v2, v8

    goto :goto_0

    .line 80
    :cond_0
    :goto_1
    iget-wide v8, p1, Ldji/thirdparty/c/c;->c:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 81
    iget v1, v0, Ldji/thirdparty/c/s;->d:I

    int-to-long v8, v1

    add-long/2addr v4, v8

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 82
    iget-object v4, p0, Ldji/thirdparty/c/n;->a:Ljava/security/MessageDigest;

    iget-object v5, v0, Ldji/thirdparty/c/s;->c:[B

    iget v8, v0, Ldji/thirdparty/c/s;->e:I

    sub-int/2addr v8, v1

    invoke-virtual {v4, v5, v1, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 83
    iget v1, v0, Ldji/thirdparty/c/s;->e:I

    iget v4, v0, Ldji/thirdparty/c/s;->d:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 85
    goto :goto_1

    .line 88
    :cond_1
    return-wide v6
.end method

.method public c()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/thirdparty/c/n;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 99
    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method
