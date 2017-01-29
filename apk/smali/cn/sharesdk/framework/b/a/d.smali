.class public Lcn/sharesdk/framework/b/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput v0, Lcn/sharesdk/framework/b/a/d;->a:I

    .line 13
    const/4 v0, 0x1

    sput v0, Lcn/sharesdk/framework/b/a/d;->b:I

    .line 14
    const/4 v0, 0x2

    sput v0, Lcn/sharesdk/framework/b/a/d;->c:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 22
    const-class v2, Lcn/sharesdk/framework/b/a/d;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 31
    :goto_0
    monitor-exit v2

    return-wide v0

    .line 25
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcn/sharesdk/framework/b/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/b/a/b;

    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v3, "post_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    const-string v3, "message_data"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v3, "message"

    invoke-virtual {v0, v3, v1}, Lcn/sharesdk/framework/b/a/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/ArrayList;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    const-class v2, Lcn/sharesdk/framework/b/a/d;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 67
    const-wide/16 v0, 0x0

    .line 81
    :goto_0
    monitor-exit v2

    return-wide v0

    .line 69
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcn/sharesdk/framework/b/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/b/a/b;

    move-result-object v1

    .line 79
    const-string v3, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id in ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " )"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lcn/sharesdk/framework/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v3, "delete COUNT == %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    int-to-long v0, v0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    const-class v1, Lcn/sharesdk/framework/b/a/d;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcn/sharesdk/framework/b/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/b/a/b;

    move-result-object v0

    .line 150
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/b/a/b;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcn/sharesdk/framework/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 154
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/sharesdk/framework/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v8, Lcn/sharesdk/framework/b/a/d;

    monitor-enter v8

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v7, Lcn/sharesdk/framework/b/a/c;

    invoke-direct {v7}, Lcn/sharesdk/framework/b/a/c;-><init>()V

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-static {p0}, Lcn/sharesdk/framework/b/a/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/b/a/b;

    move-result-object v0

    .line 93
    const-string v1, "message"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "post_time"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "message_data"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcn/sharesdk/framework/b/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v0, v6

    move-object v1, v7

    .line 94
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    iget-object v3, v1, Lcn/sharesdk/framework/b/a/c;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v3, v1, Lcn/sharesdk/framework/b/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    .line 98
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/a/c;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcn/sharesdk/framework/b/a/c;

    invoke-direct {v1}, Lcn/sharesdk/framework/b/a/c;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 105
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    iget-object v2, v1, Lcn/sharesdk/framework/b/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/sharesdk/framework/b/a/c;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_2
    monitor-exit v8

    return-object v9
.end method
