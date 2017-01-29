.class public Lcom/facebook/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/v$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FACEBOOK_NON_JSON_RESULT"

.field public static final b:Ljava/lang/String; = "success"

.field private static final i:Ljava/lang/String; = "code"

.field private static final j:Ljava/lang/String; = "body"

.field private static final k:Ljava/lang/String; = "Response"


# instance fields
.field private final c:Ljava/net/HttpURLConnection;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONArray;

.field private final f:Lcom/facebook/n;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/GraphRequest;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 88
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/n;)V

    .line 89
    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 81
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/n;)V

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/n;)V

    .line 74
    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/n;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/v;->h:Lcom/facebook/GraphRequest;

    .line 99
    iput-object p2, p0, Lcom/facebook/v;->c:Ljava/net/HttpURLConnection;

    .line 100
    iput-object p3, p0, Lcom/facebook/v;->g:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/facebook/v;->d:Lorg/json/JSONObject;

    .line 102
    iput-object p5, p0, Lcom/facebook/v;->e:Lorg/json/JSONArray;

    .line 103
    iput-object p6, p0, Lcom/facebook/v;->f:Lcom/facebook/n;

    .line 104
    return-void
.end method

.method private static a(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 412
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 413
    check-cast p2, Lorg/json/JSONObject;

    .line 415
    invoke-static {p2, p3, p1}, Lcom/facebook/n;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/n;

    move-result-object v2

    .line 420
    if-eqz v2, :cond_1

    .line 421
    invoke-virtual {v2}, Lcom/facebook/n;->c()I

    move-result v0

    const/16 v3, 0xbe

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->f()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Lcom/facebook/AccessToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {v1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 425
    :cond_0
    new-instance v0, Lcom/facebook/v;

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    .line 443
    :goto_0
    return-object v0

    .line 428
    :cond_1
    const-string v0, "body"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p2, v0, v2}, Lcom/facebook/internal/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 433
    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 434
    new-instance v1, Lcom/facebook/v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, v1

    goto :goto_0

    .line 435
    :cond_2
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_3

    .line 436
    new-instance v1, Lcom/facebook/v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    move-object v0, v1

    goto :goto_0

    .line 439
    :cond_3
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 442
    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, v0, :cond_5

    .line 443
    new-instance v2, Lcom/facebook/v;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, v2

    goto :goto_0

    .line 445
    :cond_5
    new-instance v0, Lcom/facebook/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unexpected object type in response, class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {p0}, Lcom/facebook/internal/ah;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/facebook/y;->c:Lcom/facebook/y;

    const-string v2, "Response"

    const-string v3, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-static {v0, p1, p2}, Lcom/facebook/v;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 315
    invoke-static {p1, p2, v0}, Lcom/facebook/v;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    const-string v2, "Response"

    const-string v3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    return-object v0
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/u;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    const/4 v1, 0x0

    .line 253
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    .line 254
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 259
    :goto_0
    invoke-static {v1, p0, p1}, Lcom/facebook/v;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;
    :try_end_0
    .catch Lcom/facebook/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    .line 256
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Lcom/facebook/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_2
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    const-string v3, "Response"

    const-string v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {p1, p0, v0}, Lcom/facebook/v;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_3
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    const-string v3, "Response"

    const-string v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v2, Lcom/facebook/k;

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/v;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 274
    :catch_2
    move-exception v0

    .line 275
    :try_start_4
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    const-string v3, "Response"

    const-string v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v2, Lcom/facebook/k;

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/v;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 281
    :catch_3
    move-exception v0

    .line 282
    :try_start_5
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    const-string v3, "Response"

    const-string v4, "Response <Error>: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    new-instance v2, Lcom/facebook/k;

    invoke-direct {v2, v0}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v2}, Lcom/facebook/v;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 289
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 346
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 347
    const-string v1, "body"

    invoke-virtual {v5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 349
    :goto_0
    const-string v6, "code"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 352
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    :goto_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 372
    :cond_0
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Unexpected number of results"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 348
    :cond_1
    const/16 v1, 0xc8

    goto :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    new-instance v5, Lcom/facebook/v;

    new-instance v6, Lcom/facebook/n;

    invoke-direct {v6, p0, v1}, Lcom/facebook/n;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p2

    .line 368
    goto :goto_1

    .line 362
    :catch_1
    move-exception v1

    .line 363
    new-instance v5, Lcom/facebook/v;

    new-instance v6, Lcom/facebook/n;

    invoke-direct {v6, p0, v1}, Lcom/facebook/n;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, p2

    goto :goto_1

    .line 376
    :cond_3
    check-cast v1, Lorg/json/JSONArray;

    .line 378
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 381
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 382
    invoke-static {v0, p0, v3, p2}, Lcom/facebook/v;->a(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/v;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/k; {:try_start_1 .. :try_end_1} :catch_3

    .line 378
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 388
    :catch_2
    move-exception v3

    .line 389
    new-instance v5, Lcom/facebook/v;

    new-instance v6, Lcom/facebook/n;

    invoke-direct {v6, p0, v3}, Lcom/facebook/n;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 394
    :catch_3
    move-exception v3

    .line 395
    new-instance v5, Lcom/facebook/v;

    new-instance v6, Lcom/facebook/n;

    invoke-direct {v6, p0, v3}, Lcom/facebook/n;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v0, p0, v6}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 403
    :cond_4
    return-object v4
.end method

.method static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/k;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 455
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 457
    new-instance v4, Lcom/facebook/v;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    new-instance v5, Lcom/facebook/n;

    invoke-direct {v5, p1, p2}, Lcom/facebook/n;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v4, v0, p1, v5}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    .line 461
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 463
    :cond_0
    return-object v3
.end method


# virtual methods
.method public a(Lcom/facebook/v$a;)Lcom/facebook/GraphRequest;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/v;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/facebook/v;->d:Lorg/json/JSONObject;

    const-string v2, "paging"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    sget-object v2, Lcom/facebook/v$a;->a:Lcom/facebook/v$a;

    if-ne p1, v2, :cond_1

    .line 193
    const-string v2, "next"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    :cond_0
    :goto_1
    return-object v1

    .line 195
    :cond_1
    const-string v2, "previous"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/facebook/v;->h:Lcom/facebook/GraphRequest;

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    :cond_3
    :try_start_0
    new-instance v2, Lcom/facebook/GraphRequest;

    iget-object v3, p0, Lcom/facebook/v;->h:Lcom/facebook/GraphRequest;

    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->f()Lcom/facebook/AccessToken;

    move-result-object v3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 216
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/n;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/v;->f:Lcom/facebook/n;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/v;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/v;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final d()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/v;->c:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public e()Lcom/facebook/GraphRequest;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/v;->h:Lcom/facebook/GraphRequest;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 226
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/v;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/v;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/v;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/v;->f:Lcom/facebook/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v0, "unknown"

    goto :goto_1
.end method
