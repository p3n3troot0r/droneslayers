.class public Lcom/amap/api/mapcore/util/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/ej;


# static fields
.field private static volatile a:Lcom/amap/api/mapcore/util/bw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/bw;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/amap/api/mapcore/util/bw;->a:Lcom/amap/api/mapcore/util/bw;

    if-nez v0, :cond_1

    .line 87
    const-class v1, Lcom/amap/api/mapcore/util/bw;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/bw;->a:Lcom/amap/api/mapcore/util/bw;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/amap/api/mapcore/util/bw;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/bw;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/bw;->a:Lcom/amap/api/mapcore/util/bw;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/bw;->a:Lcom/amap/api/mapcore/util/bw;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS update_item (_id integer primary key autoincrement, title  TEXT, url TEXT,mAdcode TEXT,fileName TEXT,version TEXT,lLocalLength INTEGER,lRemoteLength INTEGER,localPath TEXT,mIndex INTEGER,isProvince INTEGER NOT NULL,mCompleteCode INTEGER,mCityCode TEXT,mState INTEGER, UNIQUE(mAdcode));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string v0, "CREATE TABLE IF NOT EXISTS update_item_file (_id integer primary key autoincrement,mAdcode TTEXT, file TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS update_item_download_info (_id integer primary key autoincrement,mAdcode TEXT,fileLength integer,splitter integer,startPos integer,endPos integer, UNIQUE(mAdcode));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "DB"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "offlineDbV4.db"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method
