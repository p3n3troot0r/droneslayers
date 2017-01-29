.class public Lcom/amap/api/mapcore/util/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/ej;


# static fields
.field private static a:Lcom/amap/api/mapcore/util/fc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/api/mapcore/util/fc;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/amap/api/mapcore/util/fc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/fc;->a:Lcom/amap/api/mapcore/util/fc;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/amap/api/mapcore/util/fc;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/fc;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/fc;->a:Lcom/amap/api/mapcore/util/fc;

    .line 66
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/fc;->a:Lcom/amap/api/mapcore/util/fc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS file (_id integer primary key autoincrement, sdkname  varchar(20), filename varchar(100),md5 varchar(20),version varchar(20),dynamicversion varchar(20),status varchar(20),reservedfield varchar(20));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "DynamicFileDBCreator"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "dynamicamapfile.db"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method
