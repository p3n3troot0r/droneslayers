.class Lcom/facebook/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/b$b$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x1L

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1304
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/a/b$b;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315
    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/a/b$b;->a(Ljava/lang/String;)V

    .line 1317
    iput-object p2, p0, Lcom/facebook/a/b$b;->e:Ljava/lang/String;

    .line 1318
    iput-boolean p5, p0, Lcom/facebook/a/b$b;->c:Z

    .line 1319
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    .line 1321
    iget-object v0, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    const-string v1, "_eventName"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1322
    iget-object v0, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    const-string v1, "_logTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1323
    iget-object v0, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    const-string v1, "_ui"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    if-eqz p3, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    const-string v1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1329
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/a/b$b;->c:Z

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    const-string v1, "_implicitlyLogged"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1333
    :cond_1
    if-eqz p4, :cond_4

    .line 1334
    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1336
    invoke-direct {p0, v0}, Lcom/facebook/a/b$b;->a(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1339
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/lang/Number;

    if-nez v3, :cond_3

    .line 1340
    new-instance v1, Lcom/facebook/k;

    const-string v3, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 1357
    :catch_0
    move-exception v0

    .line 1360
    sget-object v1, Lcom/facebook/y;->e:Lcom/facebook/y;

    const-string v2, "AppEvents"

    const-string v3, "JSON encoding for app event failed: \'%s\'"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    iput-object v8, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    .line 1370
    :cond_2
    :goto_1
    return-void

    .line 1349
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/k; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1364
    :catch_1
    move-exception v0

    .line 1366
    sget-object v1, Lcom/facebook/y;->e:Lcom/facebook/y;

    const-string v2, "AppEvents"

    const-string v3, "Invalid app event name or parameter:"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/k;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1368
    iput-object v8, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    goto :goto_1

    .line 1353
    :cond_4
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/a/b$b;->c:Z

    if-nez v0, :cond_2

    .line 1354
    sget-object v0, Lcom/facebook/y;->e:Lcom/facebook/y;

    const-string v1, "AppEvents"

    const-string v2, "Created app event \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/k; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    .line 1378
    iput-boolean p2, p0, Lcom/facebook/a/b$b;->c:Z

    .line 1379
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/facebook/a/b$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1299
    invoke-direct {p0, p1, p2}, Lcom/facebook/a/b$b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/k;
        }
    .end annotation

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1394
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 1397
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 1400
    :cond_0
    if-nez p1, :cond_1

    .line 1401
    const-string p1, "<None Provided>"

    .line 1403
    :cond_1
    new-instance v0, Lcom/facebook/k;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Identifier \'%s\' must be less than %d characters"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1413
    :cond_2
    sget-object v1, Lcom/facebook/a/b$b;->d:Ljava/util/HashSet;

    monitor-enter v1

    .line 1414
    :try_start_0
    sget-object v0, Lcom/facebook/a/b$b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1415
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1417
    if-nez v0, :cond_3

    .line 1418
    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1419
    sget-object v1, Lcom/facebook/a/b$b;->d:Ljava/util/HashSet;

    monitor-enter v1

    .line 1420
    :try_start_1
    sget-object v0, Lcom/facebook/a/b$b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1421
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1433
    :cond_3
    return-void

    .line 1415
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1421
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1423
    :cond_4
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/a/b$b;)Z
    .locals 1

    .prologue
    .line 1299
    iget-boolean v0, p0, Lcom/facebook/a/b$b;->c:Z

    return v0
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1451
    new-instance v0, Lcom/facebook/a/b$b$a;

    iget-object v1, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/a/b$b;->c:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/a/b$b$a;-><init>(Ljava/lang/String;ZLcom/facebook/a/b$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/facebook/a/b$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1382
    iget-boolean v0, p0, Lcom/facebook/a/b$b;->c:Z

    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1456
    const-string v0, "\"%s\", implicit: %b, json: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    const-string v4, "_eventName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/facebook/a/b$b;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/a/b$b;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
