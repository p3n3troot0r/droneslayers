.class public Lcom/alipay/e/a/a/b/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/alipay/e/a/a/b/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/e/a/a/b/b/f;

    invoke-direct {v0}, Lcom/alipay/e/a/a/b/b/f;-><init>()V

    sput-object v0, Lcom/alipay/e/a/a/b/b/e;->a:Lcom/alipay/e/a/a/b/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 1

    sget-object v0, Lcom/alipay/e/a/a/b/b/e;->a:Lcom/alipay/e/a/a/b/b/f;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/e/a/a/b/b/f;->a(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static a([BIILjava/io/OutputStream;)I
    .locals 1

    sget-object v0, Lcom/alipay/e/a/a/b/b/e;->a:Lcom/alipay/e/a/a/b/b/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/alipay/e/a/a/b/b/f;->a([BIILjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static a([BLjava/io/OutputStream;)I
    .locals 3

    sget-object v0, Lcom/alipay/e/a/a/b/b/e;->a:Lcom/alipay/e/a/a/b/b/f;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/alipay/e/a/a/b/b/f;->a([BIILjava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lcom/alipay/e/a/a/b/b/e;->a:Lcom/alipay/e/a/a/b/b/f;

    invoke-virtual {v1, p0, v0}, Lcom/alipay/e/a/a/b/b/f;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception decoding Hex string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a([B)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/alipay/e/a/a/b/b/e;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lcom/alipay/e/a/a/b/b/e;->a:Lcom/alipay/e/a/a/b/b/f;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/alipay/e/a/a/b/b/f;->a([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception encoding Hex string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b([B)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lcom/alipay/e/a/a/b/b/e;->a:Lcom/alipay/e/a/a/b/b/f;

    const/4 v2, 0x0

    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/alipay/e/a/a/b/b/f;->b([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception decoding Hex string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
