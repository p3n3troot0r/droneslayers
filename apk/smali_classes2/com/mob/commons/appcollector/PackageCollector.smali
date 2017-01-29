.class public Lcom/mob/commons/appcollector/PackageCollector;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/mob/commons/appcollector/PackageCollector;


# instance fields
.field private final a:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/mob/tools/utils/DeviceHelper;

.field private e:Lcom/mob/tools/utils/Hashon;

.field private f:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->a:[Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->d:Lcom/mob/tools/utils/DeviceHelper;

    .line 67
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->e:Lcom/mob/tools/utils/Hashon;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 283
    const-string v1, "pkg"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 290
    const-string v7, "pkg"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    const/4 v1, 0x1

    .line 296
    :goto_1
    if-nez v1, :cond_0

    .line 297
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    return-object v4

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/mob/commons/appcollector/PackageCollector$1;

    invoke-direct {v0, p0}, Lcom/mob/commons/appcollector/PackageCollector$1;-><init>(Lcom/mob/commons/appcollector/PackageCollector;)V

    .line 89
    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    .line 90
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/mob/commons/appcollector/PackageCollector$2;

    invoke-direct {v2, p0}, Lcom/mob/commons/appcollector/PackageCollector$2;-><init>(Lcom/mob/commons/appcollector/PackageCollector;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->f:Landroid/os/Handler;

    .line 96
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.nulal"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 190
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 193
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 194
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
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
    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "list"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/c;->a(Landroid/content/Context;)Lcom/mob/commons/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/mob/commons/c;->a(JLjava/util/HashMap;)V

    .line 160
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 163
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.al"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 169
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 171
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 173
    iget-object v3, p0, Lcom/mob/commons/appcollector/PackageCollector;->e:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v3, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 181
    :goto_1
    return-void

    .line 176
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 177
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mob/commons/appcollector/PackageCollector;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 243
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    const/4 v0, 0x1

    .line 247
    :cond_0
    return v0

    .line 242
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->d:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0, v4}, Lcom/mob/tools/utils/DeviceHelper;->getInstalledApp(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/commons/a;->m(Landroid/content/Context;)J

    move-result-wide v2

    const-string v1, "APPS_ALL"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;)V

    .line 104
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(J)V

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 109
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->d()J

    move-result-wide v2

    .line 110
    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 111
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->d:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2, v4}, Lcom/mob/tools/utils/DeviceHelper;->getInstalledApp(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/a;->m(Landroid/content/Context;)J

    move-result-wide v4

    const-string v3, "APPS_ALL"

    invoke-direct {p0, v4, v5, v3, v2}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    invoke-direct {p0, v2}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;)V

    .line 114
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(J)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->b()V

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "comm/dbs/.al"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 128
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 133
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 134
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 135
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_0
    if-eqz v1, :cond_2

    .line 137
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->e:Lcom/mob/tools/utils/Hashon;

    invoke-virtual {v2, v1}, Lcom/mob/tools/utils/Hashon;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 150
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->e()V

    return-void
.end method

.method private d()J
    .locals 3

    .prologue
    .line 201
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mob/tools/utils/R;->getCacheRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comm/dbs/.nulal"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 209
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 211
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-wide v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 217
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/mob/commons/appcollector/PackageCollector;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->f()V

    return-void
.end method

.method static synthetic e(Lcom/mob/commons/appcollector/PackageCollector;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 221
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 222
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    iget-object v2, v2, Lcom/mob/commons/appcollector/PackageCollector;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 223
    sget-object v2, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    iget-object v2, v2, Lcom/mob/commons/appcollector/PackageCollector;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    const-string v0, "package"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    new-instance v2, Lcom/mob/commons/appcollector/PackageCollector$3;

    invoke-direct {v2, p0}, Lcom/mob/commons/appcollector/PackageCollector$3;-><init>(Lcom/mob/commons/appcollector/PackageCollector;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 239
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 251
    invoke-direct {p0}, Lcom/mob/commons/appcollector/PackageCollector;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/mob/commons/appcollector/PackageCollector;->d:Lcom/mob/tools/utils/DeviceHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mob/tools/utils/DeviceHelper;->getInstalledApp(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->m(Landroid/content/Context;)J

    move-result-wide v2

    const-string v0, "APPS_ALL"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 255
    invoke-direct {p0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;)V

    .line 256
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 257
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 258
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(J)V

    .line 277
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 263
    iget-object v3, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    const-string v3, "APPS_INCR"

    invoke-direct {p0, v4, v5, v3, v2}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-string v4, "UNINSTALL"

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/mob/commons/appcollector/PackageCollector;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    :cond_3
    invoke-direct {p0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(Ljava/util/ArrayList;)V

    .line 273
    iget-object v0, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/mob/commons/appcollector/PackageCollector;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mob/commons/a;->e(Landroid/content/Context;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/mob/commons/appcollector/PackageCollector;->a(J)V

    goto :goto_0
.end method

.method public static declared-synchronized register(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/mob/commons/appcollector/PackageCollector;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/mob/commons/appcollector/PackageCollector;->startCollector(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v1, 0x1

    monitor-exit v0

    return v1

    .line 53
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized startCollector(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/mob/commons/appcollector/PackageCollector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/mob/commons/appcollector/PackageCollector;

    invoke-direct {v0, p0}, Lcom/mob/commons/appcollector/PackageCollector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    .line 60
    sget-object v0, Lcom/mob/commons/appcollector/PackageCollector;->b:Lcom/mob/commons/appcollector/PackageCollector;

    invoke-direct {v0}, Lcom/mob/commons/appcollector/PackageCollector;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit v1

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
