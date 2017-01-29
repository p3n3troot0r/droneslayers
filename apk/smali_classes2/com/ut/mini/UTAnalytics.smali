.class public Lcom/ut/mini/UTAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ut/mini/UTAnalytics;


# instance fields
.field private b:Lcom/ut/mini/UTTracker;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->c:Ljava/util/Map;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 71
    new-instance v0, Lcom/ut/mini/c/a;

    invoke-direct {v0}, Lcom/ut/mini/c/a;-><init>()V

    .line 72
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ut/mini/plugin/a;->a(Lcom/ut/mini/plugin/UTMCPlugin;Z)V

    .line 73
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/base/d;->a(Lcom/ut/mini/c/a;)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/ut/mini/c/a;

    invoke-direct {v0}, Lcom/ut/mini/c/a;-><init>()V

    .line 76
    invoke-static {v0}, Lcom/ut/mini/core/a/c;->a(Lcom/ut/mini/core/a/a;)V

    .line 78
    invoke-static {}, Lcom/ut/mini/base/d;->b()Lcom/ut/mini/base/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ut/mini/base/d;->a(Lcom/ut/mini/c/a;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/ut/mini/UTAnalytics;
    .locals 2

    .prologue
    .line 114
    const-class v1, Lcom/ut/mini/UTAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTAnalytics;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/ut/mini/UTAnalytics;

    invoke-direct {v0}, Lcom/ut/mini/UTAnalytics;-><init>()V

    sput-object v0, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTAnalytics;

    .line 117
    :cond_0
    sget-object v0, Lcom/ut/mini/UTAnalytics;->a:Lcom/ut/mini/UTAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized getDefaultTracker()Lcom/ut/mini/UTTracker;
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->b:Lcom/ut/mini/UTTracker;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->d()Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/ut/mini/UTTracker;

    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/ut/mini/UTAnalytics;->b:Lcom/ut/mini/UTTracker;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->b:Lcom/ut/mini/UTTracker;

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x1

    const-string v1, "getDefaultTracker error"

    const-string v2, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->b:Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTracker(Ljava/lang/String;)Lcom/ut/mini/UTTracker;
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ut/mini/UTAnalytics;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/UTTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_0
    monitor-exit p0

    return-object v0

    .line 169
    :cond_0
    :try_start_1
    new-instance v0, Lcom/ut/mini/UTTracker;

    invoke-direct {v0}, Lcom/ut/mini/UTTracker;-><init>()V

    .line 170
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->setTrackId(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/ut/mini/UTAnalytics;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    const-string v1, "getTracker"

    const-string v2, "TrackId is null."

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAppApplicationInstance(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/base/c;->a(Landroid/app/Application;)V

    .line 107
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/base/c;->a(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/base/c;->b(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/base/c;->a(Landroid/content/Context;)V

    .line 89
    if-eqz p1, :cond_1

    .line 91
    invoke-static {}, Lcom/ut/mini/crashhandler/b;->a()Lcom/ut/mini/crashhandler/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/crashhandler/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/ut/mini/crashhandler/b;->a()Lcom/ut/mini/crashhandler/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/crashhandler/b;->a(Landroid/content/Context;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/internal/UTTeamWork;->initialized()V

    .line 97
    :cond_1
    return-void
.end method

.method public setCrashCaughtListener(Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/ut/mini/crashhandler/b;->a()Lcom/ut/mini/crashhandler/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/crashhandler/b;->a(Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;)V

    .line 201
    return-void
.end method

.method public setRequestAuthentication(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V
    .locals 3

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    const/4 v0, 0x1

    const-string v1, "setRequestAuthentication"

    const-string v2, "Fatal Error,pRequestAuth must not be null."

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/base/c;->a(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    .line 149
    return-void
.end method

.method public turnOffCrashHandler()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/ut/mini/crashhandler/b;->a()Lcom/ut/mini/crashhandler/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/crashhandler/b;->c()V

    .line 193
    return-void
.end method

.method public turnOnDebug()V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->e()V

    .line 208
    return-void
.end method

.method public updateSessionProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/e;->d()Ljava/util/Map;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 252
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ut/mini/core/e;->a(Ljava/util/Map;)V

    .line 254
    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public userRegister(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v7

    .line 228
    if-eqz v7, :cond_0

    .line 229
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const-string v1, "UT"

    const/16 v2, 0x3ee

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    invoke-virtual {v0}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    const-string v0, "Record userRegister event error"

    const-string v1, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v2, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_1
    const-string v0, "userRegister"

    const-string v1, "Fatal Error,usernick can not be null or empty!"

    invoke-static {v2, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
