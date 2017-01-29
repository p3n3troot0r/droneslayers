.class final Lcom/facebook/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AccessTokenManager"

.field static final b:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

.field static final c:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

.field static final d:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

.field static final e:Ljava/lang/String; = "com.facebook.AccessTokenManager.SharedPreferences"

.field private static final f:I = 0x15180

.field private static final g:I = 0xe10

.field private static final h:Ljava/lang/String; = "oauth/access_token"

.field private static final i:Ljava/lang/String; = "me/permissions"

.field private static volatile j:Lcom/facebook/b;


# instance fields
.field private final k:Landroid/support/v4/content/LocalBroadcastManager;

.field private final l:Lcom/facebook/a;

.field private m:Lcom/facebook/AccessToken;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/util/Date;


# direct methods
.method constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/a;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/b;->o:Ljava/util/Date;

    .line 73
    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/facebook/b;->k:Landroid/support/v4/content/LocalBroadcastManager;

    .line 77
    iput-object p2, p0, Lcom/facebook/b;->l:Lcom/facebook/a;

    .line 78
    return-void
.end method

.method private static a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    .line 169
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 170
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "me/permissions"

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method static a()Lcom/facebook/b;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/b;->j:Lcom/facebook/b;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Lcom/facebook/b;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/facebook/b;->j:Lcom/facebook/b;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/facebook/a;

    invoke-direct {v2}, Lcom/facebook/a;-><init>()V

    .line 89
    new-instance v3, Lcom/facebook/b;

    invoke-direct {v3, v0, v2}, Lcom/facebook/b;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/a;)V

    sput-object v3, Lcom/facebook/b;->j:Lcom/facebook/b;

    .line 91
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Lcom/facebook/b;->j:Lcom/facebook/b;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    const-string v1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/facebook/b;->k:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 144
    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/b;->m:Lcom/facebook/AccessToken;

    .line 118
    iput-object p1, p0, Lcom/facebook/b;->m:Lcom/facebook/AccessToken;

    .line 119
    iget-object v1, p0, Lcom/facebook/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/b;->o:Ljava/util/Date;

    .line 122
    if-eqz p2, :cond_0

    .line 123
    if-eqz p1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/facebook/b;->l:Lcom/facebook/a;

    invoke-virtual {v1, p1}, Lcom/facebook/a;->a(Lcom/facebook/AccessToken;)V

    .line 131
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-direct {p0, v0, p1}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 134
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/facebook/b;->l:Lcom/facebook/a;

    invoke-virtual {v1}, Lcom/facebook/a;->b()V

    .line 127
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/ah;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/b;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken$b;)V

    return-void
.end method

.method private static b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    .line 182
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/facebook/GraphRequest;

    const-string v2, "oauth/access_token"

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method private b(Lcom/facebook/AccessToken$b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 213
    iget-object v2, p0, Lcom/facebook/b;->m:Lcom/facebook/AccessToken;

    .line 214
    if-nez v2, :cond_1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/k;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/k;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/facebook/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    if-eqz p1, :cond_0

    .line 223
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/k;)V

    goto :goto_0

    .line 229
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/b;->o:Ljava/util/Date;

    .line 231
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 232
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 233
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 234
    new-instance v5, Lcom/facebook/b$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/b$a;-><init>(Lcom/facebook/b$1;)V

    .line 236
    new-instance v8, Lcom/facebook/u;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    new-instance v1, Lcom/facebook/b$2;

    invoke-direct {v1, p0, v4, v6, v7}, Lcom/facebook/b$2;-><init>(Lcom/facebook/b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2, v1}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/b$3;

    invoke-direct {v1, p0, v5}, Lcom/facebook/b$3;-><init>(Lcom/facebook/b;Lcom/facebook/b$a;)V

    invoke-static {v2, v1}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-direct {v8, v0}, Lcom/facebook/u;-><init>([Lcom/facebook/GraphRequest;)V

    .line 283
    new-instance v0, Lcom/facebook/b$4;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/b$4;-><init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$a;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Lcom/facebook/u;->a(Lcom/facebook/u$a;)V

    .line 330
    invoke-virtual {v8}, Lcom/facebook/u;->h()Lcom/facebook/t;

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/facebook/b;->m:Lcom/facebook/AccessToken;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/facebook/b;->m:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->g()Lcom/facebook/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/b;->o:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/b;->m:Lcom/facebook/AccessToken;

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->h()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/facebook/AccessToken$b;)V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken$b;)V

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 202
    new-instance v1, Lcom/facebook/b$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/b$1;-><init>(Lcom/facebook/b;Lcom/facebook/AccessToken$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/facebook/AccessToken;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V

    .line 114
    return-void
.end method

.method b()Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/b;->m:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/facebook/b;->l:Lcom/facebook/a;

    invoke-virtual {v1}, Lcom/facebook/a;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V

    .line 106
    const/4 v0, 0x1

    .line 109
    :cond_0
    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/facebook/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken$b;)V

    goto :goto_0
.end method
