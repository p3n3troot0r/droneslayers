.class public final Lcom/facebook/internal/ah;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ah$e;,
        Lcom/facebook/internal/ah$c;,
        Lcom/facebook/internal/ah$d;,
        Lcom/facebook/internal/ah$f;,
        Lcom/facebook/internal/ah$a;,
        Lcom/facebook/internal/ah$b;
    }
.end annotation


# static fields
.field private static A:J = 0x0L

.field private static B:J = 0x0L

.field private static C:J = 0x0L

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field static final a:Ljava/lang/String; = "FacebookSDK"

.field public static final b:I = 0x2000

.field private static final c:Ljava/lang/String; = "MD5"

.field private static final d:Ljava/lang/String; = "SHA-1"

.field private static final e:Ljava/lang/String; = "https"

.field private static final f:Ljava/lang/String; = "com.facebook.internal.preferences.APP_SETTINGS"

.field private static final g:Ljava/lang/String; = "com.facebook.internal.APP_SETTINGS.%s"

.field private static final h:Ljava/lang/String; = "supports_implicit_sdk_logging"

.field private static final i:Ljava/lang/String; = "gdpv4_nux_content"

.field private static final j:Ljava/lang/String; = "gdpv4_nux_enabled"

.field private static final k:Ljava/lang/String; = "android_dialog_configs"

.field private static final l:Ljava/lang/String; = "android_sdk_error_categories"

.field private static final m:Ljava/lang/String; = "a2"

.field private static final n:Ljava/lang/String; = "\\|"

.field private static final o:Ljava/lang/String; = "name"

.field private static final p:Ljava/lang/String; = "versions"

.field private static final q:Ljava/lang/String; = "url"

.field private static final r:Ljava/lang/String; = "UTF-8"

.field private static final s:[Ljava/lang/String;

.field private static final t:Ljava/lang/String; = "fields"

.field private static final u:I = 0x1b7740

.field private static final v:Ljava/lang/String; = "NoCarrier"

.field private static final w:I = 0xa

.field private static x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/ah$b;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 100
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "gdpv4_nux_content"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gdpv4_nux_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android_dialog_configs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android_sdk_error_categories"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/internal/ah;->s:[Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/ah;->x:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/ah;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    sput v3, Lcom/facebook/internal/ah;->z:I

    .line 127
    sput-wide v4, Lcom/facebook/internal/ah;->A:J

    .line 128
    sput-wide v4, Lcom/facebook/internal/ah;->B:J

    .line 129
    sput-wide v4, Lcom/facebook/internal/ah;->C:J

    .line 130
    const-string v0, ""

    sput-object v0, Lcom/facebook/internal/ah;->D:Ljava/lang/String;

    .line 131
    const-string v0, "NoCarrier"

    sput-object v0, Lcom/facebook/internal/ah;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1435
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 651
    const/4 v2, 0x0

    .line 654
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    .line 658
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 659
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 660
    add-int/2addr v0, v3

    goto :goto_0

    .line 663
    :cond_0
    if-eqz v1, :cond_1

    .line 664
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 666
    :cond_1
    if-eqz p0, :cond_2

    .line 667
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 671
    :cond_2
    return v0

    .line 663
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 664
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 666
    :cond_3
    if-eqz p0, :cond_4

    .line 667
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0

    .line 663
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(D)J
    .locals 2

    .prologue
    .line 1428
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 455
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 456
    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 457
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459
    if-eqz p2, :cond_1

    .line 460
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 462
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 463
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/ah$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 876
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 888
    :goto_0
    return-object v0

    .line 880
    :cond_1
    sget-object v0, Lcom/facebook/internal/ah;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/ah$b;

    .line 881
    if-eqz v0, :cond_2

    .line 882
    invoke-virtual {v0}, Lcom/facebook/internal/ah$b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 884
    if-eqz v0, :cond_2

    .line 885
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/ah$a;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 888
    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/ah$b;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/facebook/internal/ah;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/ah$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/ah$b;
    .locals 1

    .prologue
    .line 823
    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/internal/ah;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    sget-object v0, Lcom/facebook/internal/ah;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/ah$b;

    .line 832
    :goto_0
    return-object v0

    .line 827
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/ah;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 828
    if-nez v0, :cond_1

    .line 829
    const/4 v0, 0x0

    goto :goto_0

    .line 832
    :cond_1
    invoke-static {p0, v0}, Lcom/facebook/internal/ah;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/ah$b;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1106
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1110
    :goto_0
    return-object v0

    .line 1107
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1109
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 605
    new-instance v1, Lorg/json/JSONTokener;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 609
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 610
    if-eqz p2, :cond_0

    .line 615
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 616
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    :goto_1
    return-object v0

    .line 619
    :cond_0
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Got an unexpected non-JSON object."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 623
    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-static {p0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 575
    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1164
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 628
    .line 631
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 632
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 633
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    const/16 v2, 0x800

    new-array v2, v2, [C

    .line 638
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 639
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 645
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    throw v0

    .line 642
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 644
    invoke-static {v3}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 645
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 644
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    invoke-static {p0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    invoke-static {v0, p1}, Lcom/facebook/internal/ah;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 445
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 448
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 920
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1086
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1088
    :goto_0
    return-object v0

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1097
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1098
    invoke-static {v0, p1, p2}, Lcom/facebook/internal/ah;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1100
    :goto_0
    return-object v0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1200
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1222
    :goto_0
    return-object v0

    .line 1206
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1207
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 1208
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    .line 1219
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 1220
    new-instance v0, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 1209
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1211
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 1214
    goto :goto_1

    .line 1212
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1213
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1216
    goto :goto_0

    .line 1222
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/facebook/internal/ah$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/facebook/internal/ah$d",
            "<TT;TK;>;)",
            "Ljava/util/List",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1150
    if-nez p0, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return-object v0

    .line 1153
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1155
    invoke-interface {p1, v3}, Lcom/facebook/internal/ah$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1156
    if-eqz v3, :cond_2

    .line 1157
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1160
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/facebook/internal/ah$f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/facebook/internal/ah$f",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1133
    if-nez p0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-object v0

    .line 1136
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1138
    invoke-interface {p1, v3}, Lcom/facebook/internal/ah$f;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1139
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1142
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 962
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 964
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 965
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 968
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1240
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1241
    if-gez v2, :cond_1

    .line 1242
    const/4 v0, 0x0

    .line 1248
    :cond_0
    return-object v0

    .line 1244
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1245
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1246
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 580
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    .line 581
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 584
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 586
    instance-of v5, v0, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 587
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 589
    :cond_0
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 593
    :cond_1
    return-object v2

    .line 590
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/internal/ah;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 769
    sget-object v0, Lcom/facebook/internal/ah;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 770
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/internal/ah;->x:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    const-string v0, "com.facebook.internal.APP_SETTINGS.%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/ah$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/internal/ah$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 518
    if-eqz p2, :cond_0

    .line 519
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/ah;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 497
    invoke-static {p2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    if-eqz p2, :cond_2

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 509
    :cond_0
    const-string v0, ""

    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 511
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1227
    if-nez p1, :cond_1

    .line 1229
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1237
    :cond_0
    return-void

    .line 1231
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1232
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1233
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 556
    if-eqz p0, :cond_0

    .line 557
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 936
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    :goto_0
    return-void

    .line 940
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 942
    if-eqz v1, :cond_1

    .line 943
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 944
    invoke-static {v3}, Lcom/facebook/internal/ah;->a(Ljava/io/File;)V

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 948
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/internal/ah$c;)V
    .locals 2

    .prologue
    .line 1264
    invoke-static {p0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    invoke-interface {p1, v0}, Lcom/facebook/internal/ah$c;->onSuccess(Lorg/json/JSONObject;)V

    .line 1286
    :goto_0
    return-void

    .line 1270
    :cond_0
    new-instance v0, Lcom/facebook/internal/ah$2;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/ah$2;-><init>(Lcom/facebook/internal/ah$c;Ljava/lang/String;)V

    .line 1283
    invoke-static {p0}, Lcom/facebook/internal/ah;->i(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 1284
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    .line 1285
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Lcom/facebook/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 738
    invoke-static {}, Lcom/facebook/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 741
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .prologue
    .line 565
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 566
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 568
    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1008
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1009
    const-string v0, "a2"

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1011
    invoke-static {p1}, Lcom/facebook/internal/ah;->e(Landroid/content/Context;)V

    .line 1014
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1015
    const/4 v1, -0x1

    .line 1016
    const-string v0, ""

    .line 1019
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1020
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1021
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1027
    :goto_0
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1028
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1029
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1032
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1033
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1038
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1042
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1045
    sget-object v0, Lcom/facebook/internal/ah;->D:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1048
    sget-object v0, Lcom/facebook/internal/ah;->E:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1053
    const-wide/16 v2, 0x0

    .line 1055
    :try_start_2
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1058
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1059
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1060
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1061
    :try_start_3
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1062
    :try_start_4
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    float-to-double v0, v0

    move v2, v4

    move v3, v6

    .line 1067
    :goto_2
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1068
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1069
    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1072
    invoke-static {}, Lcom/facebook/internal/ah;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1075
    sget-wide v0, Lcom/facebook/internal/ah;->B:J

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1076
    sget-wide v0, Lcom/facebook/internal/ah;->C:J

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1078
    const-string v0, "extinfo"

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    return-void

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto/16 :goto_1

    .line 1064
    :catch_1
    move-exception v0

    move v0, v5

    move v1, v5

    :goto_3
    move-wide v8, v2

    move v2, v0

    move v3, v1

    move-wide v0, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, v5

    move v1, v6

    goto :goto_3

    :catch_3
    move-exception v0

    move v0, v4

    move v1, v6

    goto :goto_3

    .line 1022
    :catch_4
    move-exception v3

    goto/16 :goto_0

    :cond_0
    move-wide v0, v2

    move v2, v5

    move v3, v5

    goto :goto_2
.end method

.method public static a(Lorg/json/JSONObject;Lcom/facebook/internal/d;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 985
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 986
    const-string v0, "attribution"

    invoke-virtual {p1}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/internal/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 991
    const-string v0, "advertiser_id"

    invoke-virtual {p1}, Lcom/facebook/internal/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    const-string v3, "advertiser_tracking_enabled"

    invoke-virtual {p1}, Lcom/facebook/internal/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 995
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/internal/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 997
    const-string v0, "installer_package"

    invoke-virtual {p1}, Lcom/facebook/internal/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    :cond_2
    const-string v0, "anon_id"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    const-string v0, "application_tracking_enabled"

    if-nez p3, :cond_4

    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1002
    return-void

    :cond_3
    move v0, v2

    .line 992
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1001
    goto :goto_1
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 524
    if-nez p2, :cond_0

    .line 525
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 551
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 526
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 527
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 528
    :cond_1
    instance-of v0, p2, [Z

    if-eqz v0, :cond_2

    .line 529
    check-cast p2, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 530
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 531
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 532
    :cond_3
    instance-of v0, p2, [D

    if-eqz v0, :cond_4

    .line 533
    check-cast p2, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    .line 534
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 535
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 536
    :cond_5
    instance-of v0, p2, [I

    if-eqz v0, :cond_6

    .line 537
    check-cast p2, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 538
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 539
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 540
    :cond_7
    instance-of v0, p2, [J

    if-eqz v0, :cond_8

    .line 541
    check-cast p2, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 542
    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 543
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_9
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    .line 545
    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 546
    :cond_a
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 547
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static a(Lcom/facebook/AccessToken;)Z
    .locals 1

    .prologue
    .line 1252
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 744
    if-nez p0, :cond_1

    .line 745
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 747
    :goto_0
    return v0

    .line 745
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 747
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 377
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 373
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 359
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 360
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 369
    :cond_2
    :goto_0
    return v0

    .line 363
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 364
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 365
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_5
    move v0, v1

    .line 369
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 751
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 754
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    const/4 v0, 0x1

    goto :goto_0

    .line 757
    :cond_2
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 758
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 759
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a([I[I)[I
    .locals 10

    .prologue
    const/high16 v7, -0x80000000

    const/4 v0, 0x0

    const v4, 0x7fffffff

    .line 288
    if-nez p0, :cond_0

    .line 352
    :goto_0
    return-object p1

    .line 290
    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    .line 291
    goto :goto_0

    .line 294
    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v9, v1, [I

    move v1, v0

    move v2, v0

    .line 298
    :cond_2
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_9

    array-length v3, p1

    if-ge v0, v3, :cond_9

    .line 300
    aget v8, p0, v1

    .line 303
    aget v6, p1, v0

    .line 306
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_b

    .line 307
    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    .line 309
    :goto_2
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_a

    .line 310
    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    .line 313
    :goto_3
    if-ge v8, v6, :cond_5

    .line 314
    if-le v3, v6, :cond_4

    .line 316
    if-le v3, v5, :cond_3

    .line 318
    add-int/lit8 v0, v0, 0x2

    .line 341
    :goto_4
    if-eq v6, v7, :cond_2

    .line 342
    add-int/lit8 v3, v2, 0x1

    aput v6, v9, v2

    .line 343
    if-eq v5, v4, :cond_8

    .line 344
    add-int/lit8 v2, v3, 0x1

    aput v5, v9, v3

    goto :goto_1

    .line 321
    :cond_3
    add-int/lit8 v1, v1, 0x2

    move v5, v3

    goto :goto_4

    .line 324
    :cond_4
    add-int/lit8 v1, v1, 0x2

    move v5, v4

    move v6, v7

    goto :goto_4

    .line 327
    :cond_5
    if-le v5, v8, :cond_7

    .line 329
    if-le v5, v3, :cond_6

    .line 331
    add-int/lit8 v1, v1, 0x2

    move v5, v3

    move v6, v8

    goto :goto_4

    .line 334
    :cond_6
    add-int/lit8 v0, v0, 0x2

    move v6, v8

    goto :goto_4

    .line 337
    :cond_7
    add-int/lit8 v0, v0, 0x2

    move v5, v4

    move v6, v7

    goto :goto_4

    :cond_8
    move v2, v3

    .line 352
    :cond_9
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    goto :goto_0

    :cond_a
    move v5, v4

    goto :goto_3

    :cond_b
    move v3, v4

    goto :goto_2
.end method

.method private static b()I
    .locals 2

    .prologue
    .line 1324
    sget v0, Lcom/facebook/internal/ah;->z:I

    if-lez v0, :cond_0

    .line 1325
    sget v0, Lcom/facebook/internal/ah;->z:I

    .line 1350
    :goto_0
    return v0

    .line 1331
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1332
    new-instance v1, Lcom/facebook/internal/ah$3;

    invoke-direct {v1}, Lcom/facebook/internal/ah$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_1

    .line 1340
    array-length v0, v0

    sput v0, Lcom/facebook/internal/ah;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :cond_1
    :goto_1
    sget v0, Lcom/facebook/internal/ah;->z:I

    if-gtz v0, :cond_2

    .line 1348
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/facebook/internal/ah;->z:I

    .line 1350
    :cond_2
    sget v0, Lcom/facebook/internal/ah;->z:I

    goto :goto_0

    .line 1342
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/ah$b;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 838
    const-string v0, "android_sdk_error_categories"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 840
    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/internal/l;->d()Lcom/facebook/internal/l;

    move-result-object v5

    .line 846
    :goto_0
    new-instance v0, Lcom/facebook/internal/ah$b;

    const-string v1, "supports_implicit_sdk_logging"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "gdpv4_nux_content"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gdpv4_nux_enabled"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "android_dialog_configs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/ah;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/ah$b;-><init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/internal/l;Lcom/facebook/internal/ah$1;)V

    .line 854
    sget-object v1, Lcom/facebook/internal/ah;->x:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    return-object v0

    .line 840
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/l;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/l;

    move-result-object v5

    goto :goto_0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/facebook/internal/ah$e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1456
    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1458
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1459
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1460
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1462
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1463
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1464
    const-string v5, "permission"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1465
    if-eqz v5, :cond_0

    const-string v6, "installed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1462
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1468
    :cond_1
    const-string v6, "status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1469
    if-eqz v4, :cond_0

    .line 1473
    const-string v6, "granted"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1474
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1475
    :cond_2
    const-string v6, "declined"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1476
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1480
    :cond_3
    new-instance v0, Lcom/facebook/internal/ah$e;

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/ah$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    const-string v0, "MD5"

    invoke-static {v0, p0}, Lcom/facebook/internal/ah;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 404
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 972
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 973
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 974
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 973
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 977
    :cond_0
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 924
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 719
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 720
    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 721
    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 722
    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lcom/facebook/internal/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 723
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 696
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 698
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    if-nez v0, :cond_0

    .line 713
    :goto_0
    return-void

    .line 703
    :cond_0
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 704
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 705
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 706
    array-length v6, v5

    if-lez v6, :cond_1

    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 709
    invoke-virtual {v2, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 712
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1168
    if-eqz p0, :cond_1

    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 675
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 676
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 678
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 680
    const/4 v0, 0x1

    .line 687
    :goto_0
    return v0

    .line 682
    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 684
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string v0, "SHA-1"

    invoke-static {v0, p0}, Lcom/facebook/internal/ah;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v1, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 411
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 412
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    return-object v1
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/ah$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 893
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 895
    if-eqz p0, :cond_2

    .line 896
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 897
    if-eqz v3, :cond_2

    .line 898
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 899
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/ah$a;

    move-result-object v4

    .line 901
    if-nez v4, :cond_0

    .line 898
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 905
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/internal/ah$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 906
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 907
    if-nez v0, :cond_1

    .line 908
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 909
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/internal/ah$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 916
    :cond_2
    return-object v2
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 928
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 1367
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1368
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/ah;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :goto_0
    return-void

    .line 1369
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 932
    invoke-static {p0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;)V

    .line 933
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 732
    invoke-static {}, Lcom/facebook/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 733
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    :cond_0
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1174
    if-eqz p0, :cond_0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 471
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 472
    invoke-static {p0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 473
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 474
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 475
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 478
    :try_start_0
    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 479
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v0, v0, v6

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_1
    array-length v5, v0

    if-ne v5, v7, :cond_0

    .line 483
    const/4 v5, 0x0

    aget-object v0, v0, v5

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    .line 489
    const-string v5, "FacebookSDK"

    invoke-static {v5, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 493
    :cond_2
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1119
    if-nez p0, :cond_0

    .line 1120
    const-string v0, "null"

    .line 1124
    :goto_0
    return-object v0

    .line 1121
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 1122
    const-string v0, "unknown"

    goto :goto_0

    .line 1124
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
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
    .line 952
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 953
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 954
    if-eqz v3, :cond_0

    .line 955
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 958
    :cond_1
    return-object v1
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 1392
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 1178
    if-eqz p0, :cond_0

    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/net/Uri;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1182
    .line 1184
    :try_start_0
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1188
    :try_start_1
    const-string v0, "_size"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1190
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1191
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 1193
    if-eqz v1, :cond_0

    .line 1194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v2

    .line 1193
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 1194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1193
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcom/facebook/internal/ah$b;
    .locals 1

    .prologue
    .line 814
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/internal/ah;->x:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/ah$b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 1399
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1401
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/facebook/internal/ah;->C:J

    .line 1405
    :cond_0
    sget-wide v0, Lcom/facebook/internal/ah;->C:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(D)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/ah;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    :goto_0
    return-void

    .line 1407
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1354
    sget-wide v0, Lcom/facebook/internal/ah;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/internal/ah;->A:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1357
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/ah;->A:J

    .line 1358
    invoke-static {}, Lcom/facebook/internal/ah;->c()V

    .line 1359
    invoke-static {p0}, Lcom/facebook/internal/ah;->f(Landroid/content/Context;)V

    .line 1360
    invoke-static {}, Lcom/facebook/internal/ah;->f()V

    .line 1361
    invoke-static {}, Lcom/facebook/internal/ah;->e()V

    .line 1363
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1290
    invoke-static {p0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    .line 1301
    :goto_0
    return-object v0

    .line 1295
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/ah;->i(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/v;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1298
    const/4 v0, 0x0

    goto :goto_0

    .line 1301
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private static f()V
    .locals 4

    .prologue
    .line 1416
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1418
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/facebook/internal/ah;->B:J

    .line 1421
    :cond_0
    sget-wide v0, Lcom/facebook/internal/ah;->B:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(D)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/ah;->B:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1425
    :goto_0
    return-void

    .line 1422
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1378
    sget-object v0, Lcom/facebook/internal/ah;->E:Ljava/lang/String;

    const-string v1, "NoCarrier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1382
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/ah;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1383
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 76
    invoke-static {p0}, Lcom/facebook/internal/ah;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 862
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 863
    const-string v1, "fields"

    const-string v2, ","

    sget-object v3, Lcom/facebook/internal/ah;->s:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {v4, p0, v4}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 866
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 867
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 869
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1306
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1307
    const-string v0, "fields"

    const-string v2, "id,name,first_name,middle_name,last_name,link"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    const-string v0, "access_token"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me"

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 1315
    return-object v0
.end method
