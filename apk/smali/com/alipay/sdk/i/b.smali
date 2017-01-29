.class public final Lcom/alipay/sdk/i/b;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/alipay/sdk/i/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lcom/alipay/sdk/i/b;
    .locals 8

    .prologue
    .line 74
    const-class v1, Lcom/alipay/sdk/i/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/alipay/sdk/i/b;

    invoke-direct {v0}, Lcom/alipay/sdk/i/b;-><init>()V

    sput-object v0, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;

    .line 76
    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    .line 77
    new-instance v2, Lcom/alipay/sdk/i/a;

    invoke-direct {v2, v0}, Lcom/alipay/sdk/i/a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {v0}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/j/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v0}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 81
    sget-object v0, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/i/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;

    iget-object v0, v0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-object v5, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v5, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    .line 86
    :cond_1
    sget-object v0, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;

    iget-object v0, v0, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    sget-object v5, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;

    iget-object v5, v5, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/alipay/sdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    sget-object v0, Lcom/alipay/sdk/i/b;->c:Lcom/alipay/sdk/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 58
    new-instance v1, Lcom/alipay/sdk/i/a;

    invoke-direct {v1, p1}, Lcom/alipay/sdk/i/a;-><init>(Landroid/content/Context;)V

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/j/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/alipay/sdk/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v1}, Lcom/alipay/sdk/i/a;->close()V

    .line 66
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alipay/sdk/i/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/alipay/sdk/i/a;->close()V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/alipay/sdk/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alipay/sdk/i/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static e()V
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Lcom/alipay/sdk/h/b;->a()Lcom/alipay/sdk/h/b;

    move-result-object v0

    iget-object v1, v0, Lcom/alipay/sdk/h/b;->a:Landroid/content/Context;

    .line 93
    invoke-static {v1}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v1}, Lcom/alipay/sdk/j/b;->a(Landroid/content/Context;)Lcom/alipay/sdk/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/j/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v0, Lcom/alipay/sdk/i/a;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/i/a;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/sdk/i/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/sdk/i/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/alipay/sdk/i/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/sdk/i/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/sdk/i/a;->close()V

    .line 100
    return-void

    .line 97
    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    return-object v0
.end method
