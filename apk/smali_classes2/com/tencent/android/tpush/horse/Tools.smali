.class public Lcom/tencent/android/tpush/horse/Tools;
.super Ljava/lang/Object;


# static fields
.field public static final KEY:Ljava/lang/String; = ".com.tencent.tpush.toolschannel"

.field public static final SHARE_NAME:Ljava/lang/String; = ".com.tencent.tpush.toolschannel_name"

.field public static final STRATEGY:Ljava/lang/String; = ".com.tencent.tpush.toolsstrategy"

.field public static final TOOLS_NAME_UNI_SUFFIX:Ljava/lang/String; = ".com.tencent.tpush.tools"

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_HTTP:I = 0x2

.field public static final TYPE_HTTP_WAP:I = 0x3

.field public static final TYPE_TCP:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p0}, Lcom/tencent/android/tpush/horse/Tools;->clearOptKeyList(Landroid/content/Context;)V

    .line 132
    invoke-static {p0}, Lcom/tencent/android/tpush/horse/Tools;->clearCacheServerItems(Landroid/content/Context;)V

    .line 133
    invoke-static {p0}, Lcom/tencent/android/tpush/horse/Tools;->clearOptStrategyItem(Landroid/content/Context;)V

    .line 134
    invoke-static {p0}, Lcom/tencent/android/tpush/horse/Tools;->clearMultPkgs(Landroid/content/Context;)V

    .line 135
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->clearLocalNotifications(Landroid/content/Context;)V

    .line 136
    const-string v0, "isClearCache.com.tencent.tpush.cache.redirect"

    const-string v1, "memeda3"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    return-void
.end method

.method public static clearCacheServerItems(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    if-eqz p0, :cond_1

    .line 76
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clearCacheServerItems("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->clearDomainServerItem(Landroid/content/Context;)V

    .line 82
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->saveDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->saveDomainKeyList(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 84
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "XGService"

    const-string v2, "clearCacheServerItems error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static clearMultPkgs(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p0, :cond_0

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/b/j;->a()Lcom/tencent/android/tpush/service/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/service/b/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "XGService"

    const-string v2, "clearMultPkgs"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static clearOptKeyList(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->clearOptKeyList(Landroid/content/Context;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static clearOptStrategyItem(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    if-eqz p0, :cond_2

    .line 46
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "XGService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action -> clearOptStrategyItem("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".com.tencent.tpush.cache.redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getOptKeyList(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    new-instance v2, Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    invoke-direct {v2}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;-><init>()V

    invoke-static {p0, v0, v2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptStrategyList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/horse/data/OptStrategyList;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->clearOptKeyList(Landroid/content/Context;)V

    .line 62
    const-string v1, "XGService"

    const-string v2, "clearOptStrategyItem error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    invoke-direct {v1}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->addOptStrategyList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/horse/data/OptStrategyList;)Z

    .line 69
    :cond_2
    return-void
.end method

.method public static clearRegisterInfo(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 103
    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->removeRegisterInfoByPkgName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "XGService"

    const-string v2, "clearRegisterInfo"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getChannelType(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    const-string v1, ".com.tencent.tpush.toolschannel"

    invoke-static {p0, v1, v0}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 127
    :cond_0
    return v0
.end method

.method public static setChannelType(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 113
    if-eqz p0, :cond_0

    .line 114
    const-string v0, ".com.tencent.tpush.toolschannel"

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 116
    :cond_0
    return-void
.end method
