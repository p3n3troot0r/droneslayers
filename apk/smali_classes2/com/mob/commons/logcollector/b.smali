.class public Lcom/mob/commons/logcollector/b;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/mob/commons/logcollector/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mob/commons/logcollector/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/mob/commons/logcollector/b;->c:Lcom/mob/commons/logcollector/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/logcollector/b;->a:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/mob/commons/logcollector/a;

    iget-object v1, p0, Lcom/mob/commons/logcollector/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mob/commons/logcollector/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mob/commons/logcollector/b;->b:Lcom/mob/commons/logcollector/a;

    .line 18
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/mob/commons/logcollector/b;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/mob/commons/logcollector/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/logcollector/b;->c:Lcom/mob/commons/logcollector/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/mob/commons/logcollector/b;

    invoke-direct {v0, p0}, Lcom/mob/commons/logcollector/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/logcollector/b;->c:Lcom/mob/commons/logcollector/b;

    .line 24
    :cond_0
    sget-object v0, Lcom/mob/commons/logcollector/b;->c:Lcom/mob/commons/logcollector/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 139
    .line 141
    iget-object v1, p0, Lcom/mob/commons/logcollector/b;->b:Lcom/mob/commons/logcollector/a;

    invoke-virtual {v1}, Lcom/mob/commons/logcollector/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 143
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select count(*) from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 150
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    :try_start_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/mob/commons/logcollector/b;->b:Lcom/mob/commons/logcollector/a;

    invoke-virtual {v0}, Lcom/mob/commons/logcollector/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 101
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 102
    :try_start_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v3, "Deleted %d rows from table: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 104
    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    const-string v4, "when delete database occur error table:%s,"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v3, v1, v4, v5}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 103
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mob/commons/logcollector/b;->b:Lcom/mob/commons/logcollector/a;

    invoke-virtual {v0}, Lcom/mob/commons/logcollector/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 56
    const-wide/16 v0, -0x1

    .line 58
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 63
    :goto_0
    return-wide v0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v3

    const-string v4, "when insert database occur error table:%s,"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v2, v4, v5}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/mob/commons/logcollector/b;->b:Lcom/mob/commons/logcollector/a;

    invoke-virtual {v1}, Lcom/mob/commons/logcollector/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 204
    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
