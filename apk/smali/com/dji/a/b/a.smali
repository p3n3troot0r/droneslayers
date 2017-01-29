.class public Lcom/dji/a/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dji/a/b/c;

.field private b:Lcom/dji/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    .line 26
    iput-object v0, p0, Lcom/dji/a/b/a;->b:Lcom/dji/a/b;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/a/b/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/dji/a/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/dji/a/b/a;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/dji/a/b/a$a;->a()Lcom/dji/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    array-length v0, p0

    if-nez v0, :cond_0

    .line 140
    const-string v0, ""

    .line 152
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 147
    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_1
    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 169
    :cond_0
    monitor-enter p0

    .line 170
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    const-string v1, "state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    iget-object v1, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    const-string v2, "dji_analytics_reports"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportid in ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173
    invoke-static {p1}, Lcom/dji/a/b/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dji/a/b/c;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/dji/a/b/c;

    invoke-direct {v0, p1}, Lcom/dji/a/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    .line 49
    invoke-static {}, Lcom/dji/a/a;->a()Lcom/dji/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/b/a;->b:Lcom/dji/a/b;

    .line 50
    sget-boolean v0, Lcom/dji/a/a;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v1, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/dji/a/b/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "init success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lcom/dji/a/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 61
    const-string v2, "report"

    invoke-virtual {p1}, Lcom/dji/a/a/a;->c()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 62
    const-string v2, "reportid"

    invoke-virtual {p1}, Lcom/dji/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    iget-object v0, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    const-string v2, "dji_analytics_reports"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/dji/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    .line 67
    :cond_0
    return v0
.end method

.method public a(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dji/a/a/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 77
    array-length v1, v2

    new-array v3, v1, [Ljava/lang/String;

    move v1, v0

    .line 78
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 79
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    const-string v1, "dji_analytics_reports"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportid in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 83
    invoke-static {v3}, Lcom/dji/a/b/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/dji/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dji/a/a/a;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 158
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 160
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0, v3, p2}, Lcom/dji/a/b/a;->a([Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    iget-object v1, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    const-string v2, "dji_analytics_reports"

    const-string v3, "state = 1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dji/a/b/c;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 44
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/dji/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    if-nez v1, :cond_0

    .line 127
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select reportid,report from dji_analytics_reports where state = 0 limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/a/b/a;->b:Lcom/dji/a/b;

    .line 97
    invoke-virtual {v2}, Lcom/dji/a/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/dji/a/b/a;->a:Lcom/dji/a/b/c;

    invoke-virtual {v2, v1}, Lcom/dji/a/b/c;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 104
    if-gtz v3, :cond_1

    .line 105
    monitor-exit p0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    new-array v4, v3, [Ljava/lang/String;

    .line 112
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 114
    const-string v5, "reportid"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v6, "report"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 116
    new-instance v7, Lcom/dji/a/a/a;

    invoke-direct {v7, v6}, Lcom/dji/a/a/a;-><init>([B)V

    .line 117
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    aput-object v5, v4, v1

    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-nez v5, :cond_2

    .line 120
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1}, Lcom/dji/a/b/a;->a([Ljava/lang/String;I)Z

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
