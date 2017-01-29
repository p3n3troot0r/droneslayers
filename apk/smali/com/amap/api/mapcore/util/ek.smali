.class public Lcom/amap/api/mapcore/util/ek;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/mapcore/util/ej;",
            ">;",
            "Lcom/amap/api/mapcore/util/ej;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/mapcore/util/ep;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Lcom/amap/api/mapcore/util/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/ek;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ej;)V
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/ej;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    invoke-interface {p2}, Lcom/amap/api/mapcore/util/ej;->c()I

    move-result v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ep;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/amap/api/mapcore/util/ej;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->a:Lcom/amap/api/mapcore/util/ep;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ek;->c:Lcom/amap/api/mapcore/util/ej;

    .line 47
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Lcom/amap/api/mapcore/util/el;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 428
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/el;->b()Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 430
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 431
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 432
    invoke-direct {p0, p1, v4, v1}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    return-object v1
.end method

.method private a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ep;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    if-nez p1, :cond_1

    .line 465
    const-string v1, "DBOperation"

    const-string v2, "getReadAbleDataBase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/ej;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/amap/api/mapcore/util/ej;",
            ">;)",
            "Lcom/amap/api/mapcore/util/ej;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 31
    const-class v1, Lcom/amap/api/mapcore/util/ek;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ek;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/amap/api/mapcore/util/ek;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ek;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ej;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/mapcore/util/el;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/amap/api/mapcore/util/el;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 326
    invoke-interface {p3}, Lcom/amap/api/mapcore/util/el;->b()Z

    move-result v1

    invoke-direct {p0, p2, v1}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 327
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 329
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 330
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 331
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 332
    const-class v0, Lcom/amap/api/mapcore/util/em;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 333
    if-nez v0, :cond_0

    .line 330
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_0
    check-cast v0, Lcom/amap/api/mapcore/util/em;

    .line 337
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->b()I

    move-result v6

    .line 338
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->a()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 340
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 346
    :pswitch_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 342
    :pswitch_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 350
    :pswitch_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 351
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 354
    :pswitch_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 358
    :pswitch_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 362
    :pswitch_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 366
    :pswitch_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 367
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 371
    :cond_1
    return-object v3

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/amap/api/mapcore/util/el;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/mapcore/util/el;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 497
    if-nez p1, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 501
    :goto_0
    return-object v0

    .line 500
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/el;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const-string v0, ""

    .line 72
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " = \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    .line 70
    goto :goto_1

    .line 66
    :cond_1
    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/el;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Object;Lcom/amap/api/mapcore/util/el;)Landroid/content/ContentValues;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 200
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 376
    const-class v0, Lcom/amap/api/mapcore/util/em;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 380
    :cond_0
    check-cast v0, Lcom/amap/api/mapcore/util/em;

    .line 381
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->b()I

    move-result v1

    .line 383
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 391
    :pswitch_0
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v1

    .line 392
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 386
    :pswitch_1
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 387
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 396
    :pswitch_2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    .line 397
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 401
    :pswitch_3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    .line 402
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 405
    :pswitch_4
    const-string v1, ""

    .line 406
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 407
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :pswitch_5
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v1

    .line 412
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    .line 416
    :pswitch_6
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 417
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .prologue
    .line 492
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 445
    if-nez p1, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 448
    :cond_0
    if-eqz p2, :cond_1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->a:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ep;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    const-string v1, "DBOperation"

    const-string v2, "getWriteDatabase"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/el;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/amap/api/mapcore/util/el;"
        }
    .end annotation

    .prologue
    .line 506
    const-class v0, Lcom/amap/api/mapcore/util/el;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 508
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/annotation/Annotation;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    .line 511
    :cond_0
    check-cast v0, Lcom/amap/api/mapcore/util/el;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 239
    iget-object v10, p0, Lcom/amap/api/mapcore/util/ek;->c:Lcom/amap/api/mapcore/util/ej;

    monitor-enter v10

    .line 240
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/el;

    move-result-object v11

    .line 243
    invoke-direct {p0, v11}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/el;)Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/ek;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 248
    :cond_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v8

    .line 292
    :goto_0
    return-object v0

    .line 251
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 254
    if-nez v1, :cond_5

    .line 255
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    if-eqz v1, :cond_3

    .line 271
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    :cond_3
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v8

    goto :goto_0

    .line 259
    :cond_5
    :goto_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 260
    invoke-direct {p0, v1, p2, v11}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/database/Cursor;Ljava/lang/Class;Lcom/amap/api/mapcore/util/el;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :goto_4
    if-nez p3, :cond_6

    .line 265
    :try_start_7
    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 270
    :cond_6
    if-eqz v1, :cond_7

    .line 271
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 280
    :cond_7
    :goto_5
    :try_start_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 292
    :cond_8
    :goto_6
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v0, v8

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    move-object v1, v9

    .line 270
    :goto_7
    if-eqz v1, :cond_9

    .line 271
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 280
    :cond_9
    :goto_8
    :try_start_c
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_a

    .line 281
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 282
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 269
    :cond_a
    :goto_9
    :try_start_d
    throw v0

    .line 294
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    .line 273
    :catch_1
    move-exception v1

    .line 274
    if-nez p3, :cond_9

    .line 275
    :try_start_e
    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 284
    :catch_2
    move-exception v1

    .line 285
    if-nez p3, :cond_a

    .line 286
    const-string v2, "DataBase"

    const-string v3, "searchListData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 273
    :catch_3
    move-exception v0

    .line 274
    if-nez p3, :cond_7

    .line 275
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 284
    :catch_4
    move-exception v0

    .line 285
    if-nez p3, :cond_8

    .line 286
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 273
    :catch_5
    move-exception v0

    .line 274
    if-nez p3, :cond_3

    .line 275
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 284
    :catch_6
    move-exception v0

    .line 285
    if-nez p3, :cond_4

    .line 286
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_2

    .line 270
    :cond_b
    if-eqz v1, :cond_c

    .line 271
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 280
    :cond_c
    :goto_a
    :try_start_10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    .line 281
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_6

    .line 284
    :catch_7
    move-exception v0

    .line 285
    if-nez p3, :cond_8

    .line 286
    :try_start_11
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 273
    :catch_8
    move-exception v0

    .line 274
    if-nez p3, :cond_c

    .line 275
    const-string v1, "DataBase"

    const-string v2, "searchListData"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_a

    .line 269
    :catchall_2
    move-exception v0

    goto/16 :goto_7

    .line 263
    :catch_9
    move-exception v0

    move-object v1, v9

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Object;Z)V

    .line 163
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->c:Lcom/amap/api/mapcore/util/ej;

    monitor-enter v1

    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Object;)V

    .line 157
    :goto_0
    monitor-exit v1

    .line 158
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->c:Lcom/amap/api/mapcore/util/ej;

    monitor-enter v1

    .line 169
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ek;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    return-void

    .line 174
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_3
    const-string v2, "DataBase"

    const-string v3, "insertData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    .line 179
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 180
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->c:Lcom/amap/api/mapcore/util/ej;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/el;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    monitor-exit v1

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/ek;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_1

    .line 90
    monitor-exit v1

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_3
    const-string v2, "DataBase"

    const-string v3, "deleteData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->c:Lcom/amap/api/mapcore/util/ej;

    monitor-enter v1

    .line 109
    if-nez p2, :cond_0

    .line 110
    :try_start_0
    monitor-exit v1

    .line 142
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/Class;)Lcom/amap/api/mapcore/util/el;

    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ek;->a(Lcom/amap/api/mapcore/util/el;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    monitor-exit v1

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117
    :cond_1
    :try_start_1
    invoke-direct {p0, p2, v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/Object;Lcom/amap/api/mapcore/util/el;)Landroid/content/ContentValues;

    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    monitor-exit v1

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0, p3}, Lcom/amap/api/mapcore/util/ek;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_3

    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    if-nez p3, :cond_5

    .line 129
    :try_start_4
    const-string v2, "DataBase"

    const-string v3, "updateData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 131
    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    :try_start_7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_6

    .line 135
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 136
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ek;->c:Lcom/amap/api/mapcore/util/ej;

    monitor-enter v1

    .line 211
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    monitor-exit v1

    .line 234
    :goto_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ek;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_2

    .line 216
    monitor-exit v1

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 220
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, v2}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_2
    const-string v2, "DataBase"

    const-string v3, "insertListData"

    .line 227
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 224
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_2

    .line 229
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 230
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 231
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ek;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/ek;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
