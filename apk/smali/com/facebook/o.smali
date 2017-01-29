.class public final Lcom/facebook/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/o$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "com.facebook.sdk.attributionTracking"

.field private static final B:Ljava/lang/String; = "%s/activities"

.field private static final C:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/concurrent/ThreadFactory;

.field private static E:Ljava/lang/Boolean; = null

.field static final a:Ljava/lang/String; = "The callback request code offset can\'t be updated once the SDK is initialized."

.field static final b:Ljava/lang/String; = "The callback request code offset can\'t be negative."

.field public static final c:Ljava/lang/String; = "com.facebook.sdk.ApplicationId"

.field public static final d:Ljava/lang/String; = "com.facebook.sdk.ApplicationName"

.field public static final e:Ljava/lang/String; = "com.facebook.sdk.ClientToken"

.field public static final f:Ljava/lang/String; = "com.facebook.sdk.WebDialogTheme"

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/y;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Ljava/util/concurrent/Executor; = null

.field private static volatile j:Ljava/lang/String; = null

.field private static volatile k:Ljava/lang/String; = null

.field private static volatile l:Ljava/lang/String; = null

.field private static volatile m:I = 0x0

.field private static final n:Ljava/lang/String; = "facebook.com"

.field private static volatile o:Ljava/lang/String; = null

.field private static p:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static volatile q:Z = false

.field private static r:Z = false

.field private static s:Lcom/facebook/internal/w; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/w",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Landroid/content/Context; = null

.field private static final u:I = 0x5

.field private static final v:I = 0x80

.field private static final w:I = 0x1

.field private static x:I = 0x0

.field private static final y:Ljava/lang/Object;

.field private static final z:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    const-class v0, Lcom/facebook/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/o;->g:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/y;

    sget-object v2, Lcom/facebook/y;->f:Lcom/facebook/y;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/o;->h:Ljava/util/HashSet;

    .line 76
    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/o;->o:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/o;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    sput-boolean v4, Lcom/facebook/o;->q:Z

    .line 79
    sput-boolean v4, Lcom/facebook/o;->r:Z

    .line 85
    const v0, 0xface

    sput v0, Lcom/facebook/o;->x:I

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/o;->y:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/o;->C:Ljava/util/concurrent/BlockingQueue;

    .line 96
    new-instance v0, Lcom/facebook/o$1;

    invoke-direct {v0}, Lcom/facebook/o$1;-><init>()V

    sput-object v0, Lcom/facebook/o;->D:Ljava/util/concurrent/ThreadFactory;

    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/o;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 739
    if-eqz p0, :cond_0

    :goto_0
    sput p0, Lcom/facebook/o;->m:I

    .line 740
    return-void

    .line 739
    :cond_0
    const p0, 0x1030010

    goto :goto_0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 581
    sget-object v0, Lcom/facebook/o;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 582
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 179
    const-class v0, Lcom/facebook/o;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/o;->a(Landroid/content/Context;Lcom/facebook/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit v0

    return-void

    .line 179
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 145
    const-class v0, Lcom/facebook/o;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/facebook/o;->a(Landroid/content/Context;ILcom/facebook/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v0

    return-void

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILcom/facebook/o$a;)V
    .locals 3

    .prologue
    .line 163
    const-class v1, Lcom/facebook/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/o;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/o;->x:I

    if-eq p1, v0, :cond_0

    .line 164
    new-instance v0, Lcom/facebook/k;

    const-string v2, "The callback request code offset can\'t be updated once the SDK is initialized."

    invoke-direct {v0, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 166
    :cond_0
    if-gez p1, :cond_1

    .line 167
    :try_start_1
    new-instance v0, Lcom/facebook/k;

    const-string v2, "The callback request code offset can\'t be negative."

    invoke-direct {v0, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    sput p1, Lcom/facebook/o;->x:I

    .line 170
    invoke-static {p0, p2}, Lcom/facebook/o;->a(Landroid/content/Context;Lcom/facebook/o$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/o$a;)V
    .locals 3

    .prologue
    .line 192
    const-class v1, Lcom/facebook/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/o;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Lcom/facebook/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 199
    :cond_1
    :try_start_1
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->b(Landroid/content/Context;Z)V

    .line 204
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Landroid/content/Context;Z)V

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/o;->t:Landroid/content/Context;

    .line 209
    sget-object v0, Lcom/facebook/o;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/o;->c(Landroid/content/Context;)V

    .line 213
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/o;->E:Ljava/lang/Boolean;

    .line 216
    sget-object v0, Lcom/facebook/o;->t:Landroid/content/Context;

    sget-object v2, Lcom/facebook/o;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/facebook/internal/ab;->b()V

    .line 220
    sget-object v0, Lcom/facebook/o;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/BoltsMeasurementEventListener;->getInstance(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 222
    new-instance v0, Lcom/facebook/internal/w;

    new-instance v2, Lcom/facebook/o$2;

    invoke-direct {v2}, Lcom/facebook/o$2;-><init>()V

    invoke-direct {v0, v2}, Lcom/facebook/internal/w;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/facebook/o;->s:Lcom/facebook/internal/w;

    .line 230
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/o$3;

    invoke-direct {v2, p1}, Lcom/facebook/o$3;-><init>(Lcom/facebook/o$a;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 249
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 444
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 445
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/o$4;

    invoke-direct {v2, v0, p1}, Lcom/facebook/o$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 560
    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 564
    return-void
.end method

.method public static a(Lcom/facebook/y;)V
    .locals 2

    .prologue
    .line 284
    sget-object v1, Lcom/facebook/o;->h:Ljava/util/HashSet;

    monitor-enter v1

    .line 285
    :try_start_0
    sget-object v0, Lcom/facebook/o;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {}, Lcom/facebook/o;->r()V

    .line 287
    monitor-exit v1

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 758
    new-instance v0, Lcom/facebook/internal/w;

    invoke-direct {v0, p0}, Lcom/facebook/internal/w;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/o;->s:Lcom/facebook/internal/w;

    .line 759
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lcom/facebook/o;->g:Ljava/lang/String;

    const-string v1, "WARNING: Calling setFacebookDomain from non-DEBUG code."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    sput-object p0, Lcom/facebook/o;->o:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 396
    const-string v0, "executor"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v1, Lcom/facebook/o;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_0
    sput-object p0, Lcom/facebook/o;->i:Ljava/util/concurrent/Executor;

    .line 399
    monitor-exit v1

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 345
    sput-boolean p0, Lcom/facebook/o;->q:Z

    .line 346
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 257
    const-class v1, Lcom/facebook/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/o;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/v;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 457
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 458
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both context and applicationId must be non-null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 521
    const-string v0, "Facebook-publish"

    invoke-static {v0, v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 522
    new-instance v0, Lcom/facebook/v;

    new-instance v3, Lcom/facebook/n;

    invoke-direct {v3, v1, v2}, Lcom/facebook/n;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v0, v1, v1, v3}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/n;)V

    :goto_0
    return-object v0

    .line 460
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/d;->a(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v0

    .line 461
    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 464
    const-wide/16 v6, 0x0

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 465
    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 469
    :try_start_2
    sget-object v8, Lcom/facebook/internal/c$a;->a:Lcom/facebook/internal/c$a;

    invoke-static {p0}, Lcom/facebook/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/o;->b(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v8, v0, v9, v10, p0}, Lcom/facebook/internal/c;->a(Lcom/facebook/internal/c$a;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 479
    :try_start_3
    const-string v8, "%s/activities"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 480
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v8, v0, v10}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v8

    .line 482
    cmp-long v0, v6, v12

    if-eqz v0, :cond_3

    .line 485
    if-eqz v5, :cond_5

    .line 486
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    move-object v2, v0

    .line 492
    :goto_2
    if-nez v2, :cond_2

    .line 493
    :try_start_5
    const-string v0, "true"

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/u;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/facebook/GraphRequest;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    invoke-direct {v3, v4}, Lcom/facebook/u;-><init>([Lcom/facebook/GraphRequest;)V

    invoke-static {v0, v2, v3}, Lcom/facebook/v;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/v;

    goto/16 :goto_0

    .line 475
    :catch_1
    move-exception v0

    .line 476
    new-instance v2, Lcom/facebook/k;

    const-string v3, "An error occurred while publishing install."

    invoke-direct {v2, v3, v0}, Lcom/facebook/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 489
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 499
    :cond_2
    new-instance v0, Lcom/facebook/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 504
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/v;

    move-result-object v0

    .line 507
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 509
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 512
    invoke-virtual {v0}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 513
    invoke-virtual {v0}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    sget-object v1, Lcom/facebook/o;->h:Ljava/util/HashSet;

    monitor-enter v1

    .line 270
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/o;->h:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/facebook/y;)V
    .locals 2

    .prologue
    .line 300
    sget-object v1, Lcom/facebook/o;->h:Ljava/util/HashSet;

    monitor-enter v1

    .line 301
    :try_start_0
    sget-object v0, Lcom/facebook/o;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 302
    monitor-exit v1

    .line 303
    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 685
    sput-object p0, Lcom/facebook/o;->j:Ljava/lang/String;

    .line 686
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 369
    sput-boolean p0, Lcom/facebook/o;->r:Z

    .line 370
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 782
    sget v0, Lcom/facebook/o;->x:I

    if-lt p0, v0, :cond_0

    sget v0, Lcom/facebook/o;->x:I

    add-int/lit8 v0, v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 545
    const-string v0, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 547
    const-string v1, "limitEventUsage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 312
    sget-object v1, Lcom/facebook/o;->h:Ljava/util/HashSet;

    monitor-enter v1

    .line 313
    :try_start_0
    sget-object v0, Lcom/facebook/o;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 314
    monitor-exit v1

    .line 315
    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 586
    if-nez p0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 597
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 601
    sget-object v0, Lcom/facebook/o;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 602
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 603
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 606
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/o;->j:Ljava/lang/String;

    .line 617
    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/o;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 618
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/o;->k:Ljava/lang/String;

    .line 621
    :cond_3
    sget-object v0, Lcom/facebook/o;->l:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 622
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/o;->l:Ljava/lang/String;

    .line 625
    :cond_4
    sget v0, Lcom/facebook/o;->m:I

    if-nez v0, :cond_0

    .line 626
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/o;->a(I)V

    goto :goto_0

    .line 608
    :cond_5
    sput-object v0, Lcom/facebook/o;->j:Ljava/lang/String;

    goto :goto_1

    .line 610
    :cond_6
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 611
    new-instance v0, Lcom/facebook/k;

    const-string v1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 704
    sput-object p0, Lcom/facebook/o;->k:Ljava/lang/String;

    .line 705
    return-void
.end method

.method public static c(Lcom/facebook/y;)Z
    .locals 2

    .prologue
    .line 328
    sget-object v1, Lcom/facebook/o;->h:Ljava/util/HashSet;

    monitor-enter v1

    .line 329
    :try_start_0
    invoke-static {}, Lcom/facebook/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/o;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 636
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 637
    if-nez p0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-object v0

    .line 640
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 648
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 653
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 654
    if-eqz v2, :cond_0

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 660
    :try_start_1
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 665
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 666
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v1

    goto :goto_0

    .line 661
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 722
    sput-object p0, Lcom/facebook/o;->l:Ljava/lang/String;

    .line 723
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 337
    sget-boolean v0, Lcom/facebook/o;->q:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 354
    sget-boolean v0, Lcom/facebook/o;->r:Z

    return v0
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 381
    sget-object v1, Lcom/facebook/o;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_0
    sget-object v0, Lcom/facebook/o;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 383
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/facebook/o;->i:Ljava/util/concurrent/Executor;

    .line 385
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    sget-object v0, Lcom/facebook/o;->i:Ljava/util/concurrent/Executor;

    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lcom/facebook/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 432
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 433
    sget-object v0, Lcom/facebook/o;->t:Landroid/content/Context;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const-string v0, "4.10.0"

    return-object v0
.end method

.method public static j()J
    .locals 2

    .prologue
    .line 570
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 571
    sget-object v0, Lcom/facebook/o;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 677
    sget-object v0, Lcom/facebook/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 696
    sget-object v0, Lcom/facebook/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 714
    sget-object v0, Lcom/facebook/o;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static n()I
    .locals 1

    .prologue
    .line 730
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 731
    sget v0, Lcom/facebook/o;->m:I

    return v0
.end method

.method public static o()Ljava/io/File;
    .locals 1

    .prologue
    .line 749
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 750
    sget-object v0, Lcom/facebook/o;->s:Lcom/facebook/internal/w;

    invoke-virtual {v0}, Lcom/facebook/internal/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Lcom/facebook/internal/ai;->b()V

    .line 769
    sget v0, Lcom/facebook/o;->x:I

    return v0
.end method

.method static synthetic q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/o;->t:Landroid/content/Context;

    return-object v0
.end method

.method private static r()V
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lcom/facebook/o;->h:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/y;->h:Lcom/facebook/y;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/o;->h:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/y;->g:Lcom/facebook/y;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    sget-object v0, Lcom/facebook/o;->h:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/y;->g:Lcom/facebook/y;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    return-void
.end method
