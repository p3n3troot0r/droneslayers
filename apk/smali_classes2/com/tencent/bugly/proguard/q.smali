.class public Lcom/tencent/bugly/proguard/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/bugly/proguard/q;

.field private static b:Lcom/tencent/bugly/proguard/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    .line 33
    sput-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/bugly/proguard/r;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    .line 37
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/q;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/bugly/proguard/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/bugly/proguard/q;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 400
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-object v0

    .line 404
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 405
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 406
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    :cond_2
    const-string v2, "_tm"

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    const-string v2, "_ut"

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    const-string v2, "_tp"

    iget v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 411
    const-string v2, "_pc"

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v2, "_dt"

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ad;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 413
    goto :goto_0

    .line 414
    :catch_0
    move-exception v1

    .line 415
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 416
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/bugly/crashreport/common/strategy/a;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 585
    if-nez p1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-object v0

    .line 589
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 590
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 591
    const-string v2, "_id"

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    :cond_2
    const-string v2, "_tp"

    iget v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 594
    const-string v2, "_pc"

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v2, "_th"

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v2, "_tm"

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 597
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    if-eqz v2, :cond_3

    .line 598
    const-string v2, "_dt"

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    .line 599
    goto :goto_0

    .line 600
    :catch_0
    move-exception v1

    .line 601
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 602
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 96
    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 97
    const-string v4, "_id"

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    :cond_2
    const-string v4, "_tm"

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v4, "_s1"

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v5, "_up"

    iget-boolean v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    if-eqz v4, :cond_3

    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    const-string v4, "_me"

    iget-boolean v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v5, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v2, "_uc"

    iget v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    const-string v2, "_dt"

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ad;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 105
    goto :goto_0

    :cond_3
    move v4, v3

    .line 101
    goto :goto_1

    :cond_4
    move v2, v3

    .line 102
    goto :goto_2

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/q;->a(I)Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 72
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 73
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ad;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    if-nez p1, :cond_1

    move-object v0, v1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    :try_start_0
    const-string v0, "_dt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    move-object v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 125
    sget-object v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/ad;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 135
    goto :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 670
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_4

    .line 674
    if-ltz p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_tp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 675
    :goto_0
    const-string v1, "t_lr"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 678
    if-nez v2, :cond_2

    .line 712
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 717
    :goto_1
    return-object v0

    :cond_1
    move-object v3, v8

    .line 674
    goto :goto_0

    .line 682
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 685
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/q;->d(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v4

    .line 686
    if-eqz v4, :cond_5

    .line 687
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 708
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 709
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 712
    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 713
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    .line 717
    goto :goto_1

    .line 691
    :cond_5
    :try_start_3
    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 692
    const-string v6, " or "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 694
    :catch_1
    move-exception v4

    .line 695
    :try_start_4
    const-string v4, "unknown id!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 712
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 713
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 701
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 703
    const-string v4, " or "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 704
    const-string v4, "t_lr"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 705
    const-string v3, "deleted %s illegle data %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "t_lr"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 712
    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 713
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    .line 712
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 708
    :catch_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 504
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_4

    .line 508
    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v8

    .line 511
    :goto_0
    const-string v1, "t_ui"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 513
    if-nez v2, :cond_2

    .line 547
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 552
    :goto_1
    return-object v0

    .line 508
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_pc = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    goto :goto_0

    .line 517
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 520
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/q;->c(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    move-result-object v4

    .line 521
    if-eqz v4, :cond_5

    .line 522
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 543
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 544
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 547
    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    .line 552
    goto :goto_1

    .line 526
    :cond_5
    :try_start_4
    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 527
    const-string v6, " or "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 529
    :catch_1
    move-exception v4

    .line 530
    :try_start_5
    const-string v4, "unknown id!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 547
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 536
    :cond_7
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 538
    const-string v4, " or "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 539
    const-string v4, "t_ui"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 540
    const-string v3, "deleted %s illegle data %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "t_ui"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 547
    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    .line 547
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 543
    :catch_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;-><init>()V

    .line 57
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:I

    .line 58
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:J

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:J

    .line 59
    iput-object v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/lang/String;

    .line 60
    iput-object v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Ljava/lang/String;

    .line 61
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:J

    .line 62
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ad;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    const-string v4, "t_cr"

    const-string v5, "_id"

    invoke-virtual {v1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 185
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 186
    const-string v3, "insert %s success!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "t_cr"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 266
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 270
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/a;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/a;-><init>()V

    .line 271
    const-string v4, "_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/a;->a:J

    .line 272
    const-string v4, "_tm"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    .line 273
    const-string v4, "_s1"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/bugly/crashreport/crash/a;->c:Ljava/lang/String;

    .line 274
    const-string v4, "_up"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    :goto_1
    iput-boolean v4, v1, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    .line 276
    const-string v4, "_me"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_3

    :goto_2
    iput-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    .line 278
    const-string v2, "_uc"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/crashreport/crash/a;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 279
    goto :goto_0

    :cond_2
    move v4, v3

    .line 274
    goto :goto_1

    :cond_3
    move v2, v3

    .line 276
    goto :goto_2

    .line 280
    :catch_0
    move-exception v1

    .line 281
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 204
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    .line 259
    :goto_0
    return-object v0

    .line 207
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/a;

    .line 211
    const-string v3, " or "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 215
    const-string v1, " or "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    :cond_3
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    :try_start_0
    const-string v1, "t_cr"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 221
    if-nez v2, :cond_5

    .line 254
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    goto :goto_0

    .line 225
    :cond_5
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 227
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/q;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 250
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 251
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v8

    .line 259
    goto/16 :goto_0

    .line 233
    :cond_8
    :try_start_3
    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 234
    const-string v3, " or "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_id"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 236
    :catch_1
    move-exception v3

    .line 237
    :try_start_4
    const-string v3, "unknown id!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 254
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 243
    :cond_a
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 245
    const-string v4, " or "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    const-string v4, "t_cr"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 247
    const-string v3, "deleted %s illegle data %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "t_cr"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    .line 254
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 250
    :catch_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/q;->b(I)V

    .line 85
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 754
    sget-object v1, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 755
    if-eqz v1, :cond_1

    .line 758
    if-ltz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_tp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    :cond_0
    const-string v2, "t_lr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 760
    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "t_lr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :cond_1
    :goto_0
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 427
    if-nez p1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    const-string v2, "t_ui"

    const-string v3, "_id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 435
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 436
    const-string v2, "insert %s success! %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "t_ui"

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 437
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->a:J

    goto :goto_0

    .line 441
    :cond_2
    const-string v0, "db error delay error record 1min"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 442
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    const-string v1, "save ui fail db null"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 142
    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    const-string v2, "t_cr"

    const-string v3, "_id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 152
    const-string v2, "insert %s success!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "t_cr"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 153
    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save crash fail error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 157
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    const-string v1, "save crash fail db null"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(Lcom/tencent/bugly/crashreport/common/strategy/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 614
    if-nez p1, :cond_1

    .line 631
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    sget-object v2, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 618
    if-eqz v2, :cond_0

    .line 619
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/crashreport/common/strategy/a;)Landroid/content/ContentValues;

    move-result-object v3

    .line 620
    if-eqz v3, :cond_0

    .line 621
    const-string v4, "t_lr"

    const-string v5, "_id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 622
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 623
    const-string v4, "insert %s success!"

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "t_lr"

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 624
    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:J

    move v0, v1

    .line 625
    goto :goto_0
.end method

.method protected c(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 478
    if-nez p1, :cond_1

    move-object v0, v1

    .line 495
    :cond_0
    :goto_0
    return-object v0

    .line 481
    :cond_1
    :try_start_0
    const-string v0, "_dt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 482
    if-nez v0, :cond_2

    move-object v0, v1

    .line 483
    goto :goto_0

    .line 484
    :cond_2
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 485
    sget-object v4, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/ad;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 495
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 291
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 295
    const/4 v1, 0x6

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "_tm"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "_s1"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "_up"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "_me"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "_uc"

    aput-object v3, v2, v1

    .line 299
    const-string v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 300
    if-nez v2, :cond_1

    .line 334
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 339
    :goto_0
    return-object v0

    .line 304
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 307
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/q;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/a;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_4

    .line 309
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 331
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 334
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 335
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 339
    goto :goto_0

    .line 313
    :cond_4
    :try_start_3
    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 314
    const-string v6, " or "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 316
    :catch_1
    move-exception v4

    .line 317
    :try_start_4
    const-string v4, "unknown id!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 334
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 335
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 323
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 325
    const-string v4, " or "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 326
    const-string v4, "t_cr"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 327
    const-string v3, "deleted %s illegle data %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "t_cr"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 335
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    .line 334
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 330
    :catch_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2
.end method

.method public c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 346
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/a;

    .line 353
    const-string v4, " or "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/crash/a;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 357
    const-string v3, " or "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 360
    :try_start_0
    const-string v2, "t_cr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 361
    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "t_cr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected d(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/common/strategy/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 638
    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-object v0

    .line 641
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;-><init>()V

    .line 642
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:J

    .line 643
    const-string v2, "_pc"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/lang/String;

    .line 644
    const-string v2, "_th"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Ljava/lang/String;

    .line 645
    const-string v2, "_tm"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:J

    .line 646
    const-string v2, "_dt"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->f:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 647
    goto :goto_0

    .line 648
    :catch_0
    move-exception v1

    .line 649
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 650
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 381
    const-string v4, " or "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 383
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 385
    const-string v3, " or "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 387
    const-string v2, "t_cr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 388
    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "t_cr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 452
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_3

    .line 457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object v3

    .line 459
    if-eqz v3, :cond_2

    .line 460
    const-string v4, "t_ui"

    const-string v5, "_id"

    invoke-virtual {v1, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 461
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 462
    const-string v3, "insert %s success!"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "t_ui"

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 463
    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->a:J

    goto :goto_1

    .line 468
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    const-string v1, "save ui list fail db null"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public f(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 559
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    .line 565
    const-string v4, " or "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 567
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 569
    const-string v3, " or "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 572
    :try_start_0
    const-string v2, "t_ui"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 573
    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "t_ui"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public g(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 725
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 728
    if-eqz v1, :cond_0

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 731
    const-string v4, " or "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 733
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 735
    const-string v3, " or "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 738
    :try_start_0
    const-string v2, "t_lr"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 739
    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "t_lr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
