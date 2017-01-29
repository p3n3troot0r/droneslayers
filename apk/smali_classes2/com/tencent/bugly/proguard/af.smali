.class public Lcom/tencent/bugly/proguard/af;
.super Ljava/lang/Object;


# static fields
.field protected static b:Lcom/tencent/bugly/proguard/af;

.field private static c:Landroid/content/Context;


# instance fields
.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/proguard/af;->b:Lcom/tencent/bugly/proguard/af;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/af;->a:Z

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/af;->a:Z

    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/af;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/af;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/bugly/proguard/af;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/af;->a:Z

    .line 40
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/af;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/bugly/proguard/af;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/af;->b:Lcom/tencent/bugly/proguard/af;

    if-nez v0, :cond_0

    .line 28
    sput-object p0, Lcom/tencent/bugly/proguard/af;->c:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/tencent/bugly/proguard/af;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/af;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/af;->b:Lcom/tencent/bugly/proguard/af;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/af;->b:Lcom/tencent/bugly/proguard/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 59
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    sget-object v0, Lcom/tencent/bugly/proguard/af;->c:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/sh"

    aput-object v4, v3, v1

    const-string v4, "-c"

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string v5, "type su"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    const-string v4, "not found"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 92
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/af;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
