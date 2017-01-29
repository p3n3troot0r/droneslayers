.class public Ldji/pilot/usercenter/protocol/g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/d;


# static fields
.field private static final O:Ljava/lang/String; = "HmacSHA1"

.field private static final P:Ljava/lang/String; = "UTF-8"

.field private static final Q:Ljava/lang/String; = "712137bad345e2b4e143fcf83561c3c6bf8350b2c66b612263b27e22118e3be98ffc6ed5a366bdfc5743dfab783460d6868693e802afb1265ed43f74485ceba4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 525
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 527
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 529
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 534
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    const-string v0, ""

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 542
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 544
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 545
    const-string v5, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    sget-boolean v0, Ldji/pilot/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "https://usa-test-sp.skypixel.com/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 57
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "https://www.skypixel.com/api"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 111
    const-string v0, "https://www.skypixel.com/api/forgot_password"

    .line 112
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 113
    const-string v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$3;

    invoke-direct {v3, p2}, Ldji/pilot/usercenter/protocol/g$3;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 141
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "logout.json"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 249
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$6;

    invoke-direct {v3, p2, p3}, Ldji/pilot/usercenter/protocol/g$6;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 276
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "new_sign_in"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 160
    const-string v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "signature"

    const-string v3, "712137bad345e2b4e143fcf83561c3c6bf8350b2c66b612263b27e22118e3be98ffc6ed5a366bdfc5743dfab783460d6868693e802afb1265ed43f74485ceba4"

    invoke-static {p1, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$4;

    invoke-direct {v3, p3, p4}, Ldji/pilot/usercenter/protocol/g$4;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 189
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "https://www.skypixel.com/api/check_email"

    .line 71
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 72
    const-string v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v2, "_rucaptcha"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "key"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$1;

    invoke-direct {v3, p4}, Ldji/pilot/usercenter/protocol/g$1;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "new_sign_in"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 200
    const-string v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v2, "_rucaptcha"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "key"

    invoke-virtual {v1, v2, p4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$5;

    invoke-direct {v3, p5, p6}, Ldji/pilot/usercenter/protocol/g$5;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 230
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 421
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "my"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 425
    new-instance v3, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v3}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 427
    const-string v0, "token"

    invoke-virtual {v3, v0, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 429
    invoke-virtual {v3, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/usercenter/protocol/g$10;

    invoke-direct {v1, p3, p4}, Ldji/pilot/usercenter/protocol/g$10;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v0, v2, v3, v1}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 459
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 376
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "my"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 380
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$9;

    invoke-direct {v3, p2, p3}, Ldji/pilot/usercenter/protocol/g$9;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 407
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 329
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "register"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 333
    const-string v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v2, "signature"

    const-string v3, "712137bad345e2b4e143fcf83561c3c6bf8350b2c66b612263b27e22118e3be98ffc6ed5a366bdfc5743dfab783460d6868693e802afb1265ed43f74485ceba4"

    invoke-static {p1, v3}, Ldji/pilot/usercenter/protocol/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$8;

    invoke-direct {v3, p3, p4}, Ldji/pilot/usercenter/protocol/g$8;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 362
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "register"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 295
    const-string v2, "email"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v2, "password"

    invoke-virtual {v1, v2, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v2, "_rucaptcha"

    invoke-virtual {v1, v2, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "key"

    invoke-virtual {v1, v2, p4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$7;

    invoke-direct {v3, p5, p6}, Ldji/pilot/usercenter/protocol/g$7;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 325
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 474
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profiles"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "my"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "avatar"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldji/pilot/usercenter/protocol/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 478
    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :try_start_0
    const-string v2, "avatar"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/usercenter/protocol/g$2;

    invoke-direct {v3, p3, p4}, Ldji/pilot/usercenter/protocol/g$2;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 510
    return-void

    .line 481
    :catch_0
    move-exception v2

    goto :goto_0
.end method
