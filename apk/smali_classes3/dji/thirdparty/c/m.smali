.class public final Ldji/thirdparty/c/m;
.super Ldji/thirdparty/c/h;


# instance fields
.field private final a:Ljava/security/MessageDigest;


# direct methods
.method private constructor <init>(Ldji/thirdparty/c/v;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/thirdparty/c/h;-><init>(Ldji/thirdparty/c/v;)V

    .line 61
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/c/m;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/m;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/thirdparty/c/m;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/c/m;-><init>(Ldji/thirdparty/c/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/m;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ldji/thirdparty/c/m;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/c/m;-><init>(Ldji/thirdparty/c/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/m;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ldji/thirdparty/c/m;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/c/m;-><init>(Ldji/thirdparty/c/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a_(Ldji/thirdparty/c/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    iget-wide v0, p1, Ldji/thirdparty/c/c;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/c/y;->a(JJJ)V

    .line 72
    iget-object v0, p1, Ldji/thirdparty/c/c;->b:Ldji/thirdparty/c/s;

    :goto_0
    cmp-long v1, v2, p2

    if-gez v1, :cond_0

    .line 73
    sub-long v4, p2, v2

    iget v1, v0, Ldji/thirdparty/c/s;->e:I

    iget v6, v0, Ldji/thirdparty/c/s;->d:I

    sub-int/2addr v1, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 74
    iget-object v4, p0, Ldji/thirdparty/c/m;->a:Ljava/security/MessageDigest;

    iget-object v5, v0, Ldji/thirdparty/c/s;->c:[B

    iget v6, v0, Ldji/thirdparty/c/s;->d:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 75
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 72
    iget-object v0, v0, Ldji/thirdparty/c/s;->h:Ldji/thirdparty/c/s;

    goto :goto_0

    .line 79
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldji/thirdparty/c/h;->a_(Ldji/thirdparty/c/c;J)V

    .line 80
    return-void
.end method

.method public c()Ldji/thirdparty/c/f;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/c/m;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 90
    invoke-static {v0}, Ldji/thirdparty/c/f;->a([B)Ldji/thirdparty/c/f;

    move-result-object v0

    return-object v0
.end method
