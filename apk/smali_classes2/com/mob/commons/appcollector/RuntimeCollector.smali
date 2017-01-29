.class public Lcom/mob/commons/appcollector/RuntimeCollector;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/mob/commons/appcollector/RuntimeCollector;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/mob/tools/utils/DeviceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string v0, "^u\\d+_a\\d+"

    :goto_0
    sput-object v0, Lcom/mob/commons/appcollector/RuntimeCollector;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "^app_\\d+"

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->d:Lcom/mob/tools/utils/DeviceHelper;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/mob/commons/appcollector/RuntimeCollector;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a([[Ljava/util/HashMap;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<[J>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_5

    .line 312
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v0, "runtimes"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v0, "fg"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v0, "bg"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "empty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    aget-object v7, p1, v1

    .line 320
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_4

    .line 321
    aget-object v0, v7, v4

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "runtimes"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 323
    if-nez v4, :cond_1

    const-wide/16 v2, 0x0

    :goto_2
    add-long/2addr v2, v8

    .line 324
    const-string v0, "runtimes"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v0, "fg"

    aget-object v2, v7, v4

    const-string v3, "pcy"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const-string v0, "fg"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    const-string v2, "fg"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_3
    const-string v0, "pkg"

    aget-object v2, v7, v4

    const-string v3, "pkg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "name"

    aget-object v2, v7, v4

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v0, "version"

    aget-object v2, v7, v4

    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_1

    .line 323
    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    goto :goto_2

    .line 330
    :cond_2
    const-string v0, "bg"

    aget-object v2, v7, v4

    const-string v3, "pcy"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    const-string v0, "bg"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    const-string v2, "bg"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 335
    :cond_3
    const-string v0, "empty"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/R;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    const-string v2, "empty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 311
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 346
    :cond_5
    return-object v5
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "version"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 286
    goto :goto_0

    .line 287
    :cond_2
    return-object v3
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/mob/commons/appcollector/RuntimeCollector$1;

    invoke-direct {v0, p0}, Lcom/mob/commons/appcollector/RuntimeCollector$1;-><init>(Lcom/mob/commons/appcollector/RuntimeCollector;)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/ArrayList",
            "<[J>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x7

    const/4 v2, 0x0

    .line 203
    :try_start_0
    invoke-direct {p0}, Lcom/mob/commons/appcollector/RuntimeCollector;->e()Ljava/util/HashMap;

    move-result-object v3

    .line 204
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v1, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 206
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 207
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 208
    :goto_0
    if-ge v0, v10, :cond_0

    .line 209
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    :goto_1
    if-eqz v1, :cond_3

    .line 213
    const-string v5, "======================"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 214
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 216
    :try_start_1
    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 217
    const/4 v5, 0x2

    new-array v5, v5, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v1, v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v6

    .line 221
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :goto_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 225
    :goto_3
    if-ge v1, v10, :cond_2

    .line 226
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 228
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 229
    invoke-direct {p0, v1, v3, v0}, Lcom/mob/commons/appcollector/RuntimeCollector;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 231
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :goto_4
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_4

    .line 223
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 241
    const-string v0, " +"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    array-length v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    .line 244
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    .line 245
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-object v0, v1, v0

    .line 246
    sget-object v3, Lcom/mob/commons/appcollector/RuntimeCollector;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "top"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 250
    const-string v4, "pkg"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "name"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "version"

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "pcy"

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    aget-object v1, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<[J>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 350
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v0, "type"

    const-string v1, "APP_RUNTIMES"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v0, "list"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "datatime"

    iget-object v1, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "recordat"

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v4, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-wide/16 v0, 0x0

    move-wide v4, v0

    move v1, v2

    .line 356
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 357
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v6, v0, v2

    add-long/2addr v4, v6

    .line 356
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_0
    const-string v0, "sdk_runtime_len"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v0, "top_count"

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/c;->a(Landroid/content/Context;)Lcom/mob/commons/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/mob/commons/c;->a(JLjava/util/HashMap;)V

    .line 363
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-direct {p0, p1, v0, v1}, Lcom/mob/commons/appcollector/RuntimeCollector;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 193
    invoke-direct {p0, v0}, Lcom/mob/commons/appcollector/RuntimeCollector;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 194
    invoke-direct {p0, v2, v0}, Lcom/mob/commons/appcollector/RuntimeCollector;->a(Ljava/util/HashMap;Ljava/util/ArrayList;)[[Ljava/util/HashMap;

    move-result-object v0

    .line 195
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/RuntimeCollector;->a([[Ljava/util/HashMap;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/RuntimeCollector;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/mob/commons/appcollector/RuntimeCollector;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/HashMap;Ljava/util/ArrayList;)[[Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)[[",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 294
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/util/HashMap;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/HashMap;

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    .line 296
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    :goto_1
    if-ge v4, v8, :cond_0

    .line 298
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 299
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkg"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ":"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 301
    aget-object v3, v0, v3

    aput-object v2, v3, v6

    .line 297
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 295
    :cond_0
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 304
    :cond_1
    return-object v0
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 75
    :try_start_0
    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comm/dbs/.plst"

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-direct {p0}, Lcom/mob/commons/appcollector/RuntimeCollector;->c()J

    move-result-wide v6

    .line 82
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    const-string v1, "comm/tags/.rcTag"

    invoke-static {v0, v1}, Lcom/mob/commons/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 86
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v2

    move-object v4, v1

    .line 91
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    const-string v1, "comm/tags/.rcTag"

    invoke-static {v0, v1}, Lcom/mob/commons/d;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v8

    move-object v5, v2

    move-wide v2, v6

    .line 95
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v6

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "top -d 0 -n 1 | grep -E -v \'root|shell|system\' >> "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " && echo \""

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "======================"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\" >> "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v11, "ascii"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    if-eqz v1, :cond_2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "echo \""

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "_0\" >> "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 110
    :goto_2
    const-string v11, "ascii"

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 111
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 113
    cmp-long v0, v6, v2

    if-ltz v0, :cond_5

    .line 114
    const-string v0, "exit\n"

    const-string v6, "ascii"

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 116
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 117
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 118
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 119
    invoke-direct {p0, v10}, Lcom/mob/commons/appcollector/RuntimeCollector;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    invoke-direct {p0}, Lcom/mob/commons/appcollector/RuntimeCollector;->d()J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-wide v0

    .line 121
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_3

    :goto_3
    move v2, v8

    move-wide v6, v0

    .line 126
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    const-string v1, "comm/tags/.rcTag"

    invoke-static {v0, v1}, Lcom/mob/commons/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 128
    :try_start_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    .line 129
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v5

    move-object v4, v1

    move-object v1, v5

    .line 133
    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    const-string v3, "comm/tags/.rcTag"

    invoke-static {v0, v3}, Lcom/mob/commons/d;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    move v14, v2

    move-object v2, v1

    move v1, v14

    .line 137
    :goto_6
    :try_start_9
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->c(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v12, v0

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    move-object v5, v2

    move-wide v2, v6

    .line 140
    goto/16 :goto_1

    .line 88
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 89
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    move-object v4, v1

    goto/16 :goto_0

    .line 108
    :cond_2
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "echo \""

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "_"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/mob/commons/a;->c(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\" >> "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    move-result-object v0

    goto/16 :goto_2

    .line 130
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 131
    :goto_8
    :try_start_c
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    move-object v4, v1

    move-object v1, v5

    goto :goto_5

    .line 138
    :catch_2
    move-exception v0

    move-wide v6, v2

    move-object v2, v5

    .line 139
    :goto_9
    :try_start_d
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    move-object v5, v2

    move-wide v2, v6

    .line 140
    goto/16 :goto_1

    .line 142
    :catch_3
    move-exception v0

    .line 143
    return-void

    .line 138
    :catch_4
    move-exception v0

    move v1, v2

    move-object v2, v5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v4, v1

    move v1, v2

    move-object v2, v5

    goto :goto_9

    :catch_6
    move-exception v0

    move v14, v2

    move-object v2, v1

    move v1, v14

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    .line 130
    :catch_8
    move-exception v0

    goto :goto_8

    .line 88
    :catch_9
    move-exception v0

    goto :goto_7

    :cond_3
    move-wide v0, v2

    goto/16 :goto_3

    :cond_4
    move-wide v6, v2

    move v2, v1

    goto/16 :goto_4

    :cond_5
    move-wide v6, v2

    move-object v2, v5

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/mob/commons/appcollector/RuntimeCollector;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mob/commons/appcollector/RuntimeCollector;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 367
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    const/4 v0, 0x1

    .line 374
    :goto_0
    return v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 374
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()J
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 149
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "comm/dbs/.nulplt"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 155
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 157
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 167
    :goto_0
    return-wide v0

    .line 159
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 160
    invoke-direct {p0}, Lcom/mob/commons/appcollector/RuntimeCollector;->d()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    add-long v0, v2, v6

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 165
    add-long v0, v2, v6

    goto :goto_0
.end method

.method private d()J
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 173
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "comm/dbs/.nulplt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 177
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 178
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 180
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 181
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-wide v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 184
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 261
    iget-object v0, p0, Lcom/mob/commons/appcollector/RuntimeCollector;->d:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0, v7}, Lcom/mob/tools/utils/DeviceHelper;->getInstalledApp(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 262
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 264
    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 265
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v7

    const/4 v2, 0x1

    const-string v6, "version"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v2

    .line 269
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_0
    return-object v3
.end method

.method public static declared-synchronized startCollector(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/mob/commons/appcollector/RuntimeCollector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/appcollector/RuntimeCollector;->b:Lcom/mob/commons/appcollector/RuntimeCollector;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mob/commons/appcollector/RuntimeCollector;

    invoke-direct {v0, p0}, Lcom/mob/commons/appcollector/RuntimeCollector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/appcollector/RuntimeCollector;->b:Lcom/mob/commons/appcollector/RuntimeCollector;

    .line 44
    sget-object v0, Lcom/mob/commons/appcollector/RuntimeCollector;->b:Lcom/mob/commons/appcollector/RuntimeCollector;

    invoke-direct {v0}, Lcom/mob/commons/appcollector/RuntimeCollector;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit v1

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized startCollector(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/mob/commons/appcollector/RuntimeCollector;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/appcollector/RuntimeCollector;->startCollector(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
