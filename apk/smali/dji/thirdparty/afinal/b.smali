.class public Ldji/thirdparty/afinal/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/b$b;,
        Ldji/thirdparty/afinal/b$c;,
        Ldji/thirdparty/afinal/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FinalDb"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Ldji/thirdparty/afinal/b$a;

.field private e:Ldji/thirdparty/afinal/d/b/f;

.field private f:Landroid/database/sqlite/SQLiteStatement;

.field private g:Landroid/database/sqlite/SQLiteStatement;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/thirdparty/afinal/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/afinal/b$a;)V
    .locals 6

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    const-string v1, "daoConfig is null"

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    const-string v1, "android context is null"

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->c()I

    move-result v2

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->e()Ldji/thirdparty/afinal/b$b;

    move-result-object v3

    .line 78
    invoke-direct {p0, v0, v1, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;Ljava/lang/String;ILdji/thirdparty/afinal/b$b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    :goto_0
    iput-object p1, p0, Ldji/thirdparty/afinal/b;->d:Ldji/thirdparty/afinal/b$a;

    .line 87
    return-void

    .line 81
    :cond_2
    new-instance v0, Ldji/thirdparty/afinal/b$c;

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->a()Landroid/content/Context;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->c()I

    move-result v4

    invoke-virtual {p1}, Ldji/thirdparty/afinal/b$a;->e()Ldji/thirdparty/afinal/b$b;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/afinal/b$c;-><init>(Ldji/thirdparty/afinal/b;Landroid/content/Context;Ljava/lang/String;ILdji/thirdparty/afinal/b$b;)V

    .line 84
    invoke-virtual {v0}, Ldji/thirdparty/afinal/b$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method static synthetic a(Ldji/thirdparty/afinal/b;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILdji/thirdparty/afinal/b$b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x0

    .line 907
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 911
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 912
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 920
    :cond_0
    :goto_0
    const-string v1, "FinalDb"

    const-string v2, "db null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    if-eqz v0, :cond_3

    .line 922
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    .line 923
    const-string v2, "FinalDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "db cur version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isReadOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    if-eq v1, p3, :cond_3

    .line 925
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 926
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t upgrade read-only database from version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 927
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 914
    :catch_0
    move-exception v0

    .line 915
    new-instance v1, Ldji/thirdparty/afinal/e/b;

    const-string v2, "\u6570\u636e\u5e93\u6587\u4ef6\u521b\u5efa\u5931\u8d25"

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 918
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 930
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 932
    if-nez p3, :cond_4

    .line 946
    :goto_1
    :try_start_1
    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 947
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 954
    :cond_3
    return-object v0

    .line 935
    :cond_4
    if-eqz p4, :cond_6

    .line 936
    :try_start_2
    const-string v2, "FinalDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "db new version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    if-le v1, p3, :cond_5

    .line 938
    invoke-interface {p4, v0, v1, p3}, Ldji/thirdparty/afinal/b$b;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 949
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 940
    :cond_5
    :try_start_3
    invoke-interface {p4, v0, v1, p3}, Ldji/thirdparty/afinal/b$b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    .line 943
    :cond_6
    invoke-virtual {p0}, Ldji/thirdparty/afinal/b;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 106
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 131
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->a(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->a(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 176
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 180
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILdji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 217
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 218
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 221
    invoke-virtual {v0, p4}, Ldji/thirdparty/afinal/b$a;->a(I)V

    .line 222
    invoke-virtual {v0, p5}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$b;)V

    .line 223
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 145
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 148
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZILdji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 195
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 198
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b$a;->a(I)V

    .line 199
    invoke-virtual {v0, p4}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$b;)V

    .line 200
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 117
    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b$a;->a(Z)V

    .line 119
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 233
    invoke-static {p0}, Ldji/thirdparty/afinal/b;->b(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/thirdparty/afinal/d/a/f;)V
    .locals 3

    .prologue
    .line 436
    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/a/f;->c()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    const-string v0, "FinalDb"

    const-string v1, "sava error:sqlInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/afinal/d/b/b;",
            ">;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    .prologue
    .line 334
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    .line 336
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_0
    const-string v0, "FinalDb"

    const-string v1, "insertContentValues: List<KeyValue> is empty or ContentValues is empty!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_1
    return-void
.end method

.method private a(Ldji/thirdparty/afinal/d/b/f;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 803
    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/b/f;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 828
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COUNT(*) AS c FROM sqlite_master WHERE type =\'table\' AND name =\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 809
    invoke-virtual {p1}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 810
    invoke-direct {p0, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 811
    iget-object v4, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 812
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 813
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 814
    if-lez v3, :cond_2

    .line 815
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ldji/thirdparty/afinal/d/b/f;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    if-eqz v2, :cond_0

    .line 824
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 823
    :cond_2
    if-eqz v2, :cond_3

    .line 824
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move v0, v1

    .line 828
    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    if-eqz v2, :cond_3

    .line 824
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 823
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 824
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 825
    :cond_4
    throw v0
.end method

.method private static declared-synchronized b(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;
    .locals 4

    .prologue
    .line 90
    const-class v1, Ldji/thirdparty/afinal/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/thirdparty/afinal/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ldji/thirdparty/afinal/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/b;

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ldji/thirdparty/afinal/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/afinal/b;-><init>(Ldji/thirdparty/afinal/b$a;)V

    .line 93
    sget-object v2, Ldji/thirdparty/afinal/b;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ldji/thirdparty/afinal/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit v1

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->d:Ldji/thirdparty/afinal/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/b;->d:Ldji/thirdparty/afinal/b$a;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Debug SQL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldji/thirdparty/afinal/d/b/f;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-static {p1}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 793
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/b/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 795
    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 796
    const-string v2, "FinalDb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "db  isReadOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    iget-object v2, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 799
    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 729
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 730
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 733
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 734
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 735
    invoke-static {v2, p1, p0}, Ldji/thirdparty/afinal/d/a/a;->a(Landroid/database/Cursor;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)Ljava/lang/Object;

    move-result-object v3

    .line 736
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    if-eqz v2, :cond_0

    .line 743
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v1

    .line 746
    :cond_1
    :goto_1
    return-object v0

    .line 742
    :cond_2
    if-eqz v2, :cond_1

    .line 743
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 742
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 743
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 744
    :cond_3
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    .line 258
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 259
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 260
    iput-object p2, p0, Ldji/thirdparty/afinal/b;->h:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 755
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 756
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 758
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    invoke-static {v2}, Ldji/thirdparty/afinal/d/a/a;->a(Landroid/database/Cursor;)Ldji/thirdparty/afinal/d/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 764
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 766
    :goto_0
    return-object v0

    .line 764
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 761
    :catch_0
    move-exception v1

    .line 762
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/afinal/d/a/b;",
            "TT;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 519
    if-eqz p2, :cond_4

    .line 521
    :try_start_0
    invoke-static {p3}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    .line 522
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 525
    const/4 v1, 0x0

    .line 526
    if-eqz p1, :cond_5

    .line 527
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/afinal/d/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 534
    :goto_1
    if-eqz v5, :cond_0

    .line 536
    if-eqz p4, :cond_1

    array-length v1, p4

    if-nez v1, :cond_8

    :cond_1
    move v1, v2

    .line 539
    :goto_2
    array-length v7, p4

    move v3, v4

    :goto_3
    if-ge v3, v7, :cond_2

    aget-object v8, p4, v3

    .line 540
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->a()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v8, :cond_6

    move v1, v2

    .line 545
    :cond_2
    if-eqz v1, :cond_0

    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 549
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->a()Ljava/lang/Class;

    move-result-object v3

    .line 547
    invoke-virtual {p0, v1, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ldji/thirdparty/afinal/d/a/c;

    if-ne v3, v5, :cond_7

    .line 553
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 554
    new-instance v3, Ldji/thirdparty/afinal/d/a/c;

    .line 558
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, p2, p3, v5, p0}, Ldji/thirdparty/afinal/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)V

    .line 554
    invoke-virtual {v0, p2, v3}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    :cond_3
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/a/c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 573
    :cond_4
    return-object p2

    .line 528
    :cond_5
    :try_start_1
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ldji/thirdparty/afinal/d/a/c;

    if-ne v3, v5, :cond_9

    .line 529
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 530
    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/afinal/d/a/c;

    .line 531
    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/a/c;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 539
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 563
    :cond_7
    invoke-virtual {v0, p2, v1}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v1, v4

    goto :goto_2

    :cond_9
    move-object v5, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 452
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->c(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/a/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/a/f;->d()[Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 458
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {v1, p2, p0}, Ldji/thirdparty/afinal/d/a/a;->a(Landroid/database/Cursor;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 464
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 467
    :goto_0
    return-object v0

    .line 464
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 467
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 499
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-static {v0, p2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 504
    invoke-virtual {p0, v0, v1, p2, p3}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 692
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 291
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    iput-object v1, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    .line 293
    iput-object v1, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 401
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 379
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 380
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 381
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 390
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 392
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 242
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 243
    return-void
.end method

.method public b(Ljava/lang/Object;)Landroid/database/sqlite/SQLiteStatement;
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    .line 251
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 252
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 253
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 478
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_0

    .line 482
    invoke-static {v0, p2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 483
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, p2, v2}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 604
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 605
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-static {v0, p2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 610
    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 613
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 717
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/afinal/d/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 776
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 778
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 780
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {v1}, Ldji/thirdparty/afinal/d/a/a;->a(Landroid/database/Cursor;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 788
    :goto_1
    return-object v2

    .line 786
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 301
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 302
    iput-object v1, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    .line 303
    iput-object v1, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 412
    invoke-static {p1}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 280
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 281
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    iget-object v1, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    iget-object v2, p0, Ldji/thirdparty/afinal/b;->h:Ljava/lang/String;

    invoke-static {v1, p1, v2, p2}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 283
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 583
    invoke-direct {p0, p2}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 584
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 588
    invoke-static {v0, p2}, Ldji/thirdparty/afinal/d/a/a;->a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 589
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, p2, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 592
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 624
    if-eqz p1, :cond_3

    .line 626
    :try_start_0
    invoke-static {p2}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/thirdparty/afinal/d/b/f;->b:Ljava/util/HashMap;

    .line 627
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 628
    invoke-static {p2}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 629
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/d;

    .line 631
    if-eqz p3, :cond_1

    array-length v1, p3

    if-nez v1, :cond_6

    :cond_1
    move v1, v2

    .line 634
    :goto_1
    array-length v7, p3

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_2

    aget-object v8, p3, v3

    .line 635
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->a()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v8, :cond_4

    move v1, v2

    .line 641
    :cond_2
    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 642
    invoke-virtual {p0, v1, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->e()Ljava/lang/Class;

    move-result-object v3

    const-class v7, Ldji/thirdparty/afinal/d/a/d;

    if-ne v3, v7, :cond_5

    .line 648
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/d/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/a/d;

    .line 649
    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 660
    :cond_3
    return-object p1

    .line 634
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 651
    :cond_5
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/d/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 669
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 670
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 704
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 706
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-direct {p0, p1, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT name FROM sqlite_master WHERE type =\'table\' AND name != \'sqlite_sequence\'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_0
    if-eqz v0, :cond_1

    .line 430
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 433
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->acquireReference()V

    .line 269
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 270
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    iget-object v1, p0, Ldji/thirdparty/afinal/b;->e:Ldji/thirdparty/afinal/d/b/f;

    invoke-static {v1, p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/f;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 272
    iget-object v0, p0, Ldji/thirdparty/afinal/b;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->releaseReference()V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 361
    invoke-static {p1, p2}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 362
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 315
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v2

    .line 318
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 319
    invoke-direct {p0, v1, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/util/List;Landroid/content/ContentValues;)V

    .line 320
    iget-object v1, p0, Ldji/thirdparty/afinal/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 351
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->f(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 352
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->d(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    .line 370
    invoke-static {p1}, Ldji/thirdparty/afinal/d/a/e;->e(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/d/a/f;)V

    .line 371
    return-void
.end method
