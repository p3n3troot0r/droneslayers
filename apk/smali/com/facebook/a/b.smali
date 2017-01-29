.class public Lcom/facebook/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/b$h;,
        Lcom/facebook/a/b$g;,
        Lcom/facebook/a/b$b;,
        Lcom/facebook/a/b$i;,
        Lcom/facebook/a/b$f;,
        Lcom/facebook/a/b$e;,
        Lcom/facebook/a/b$d;,
        Lcom/facebook/a/b$a;,
        Lcom/facebook/a/b$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.facebook.sdk.appEventPreferences"

.field public static final b:Ljava/lang/String; = "com.facebook.sdk.APP_EVENTS_FLUSHED"

.field public static final c:Ljava/lang/String; = "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

.field public static final d:Ljava/lang/String; = "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

.field private static final e:Ljava/lang/String;

.field private static final f:I = 0x64

.field private static final g:I = 0xf

.field private static final h:I = 0x15180

.field private static final i:I = 0x1e

.field private static final j:Ljava/lang/String; = "_fbSourceApplicationHasBeenSet"

.field private static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/b$a;",
            "Lcom/facebook/a/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static o:Lcom/facebook/a/b$c;

.field private static p:Z

.field private static q:Landroid/content/Context;

.field private static r:Ljava/lang/Object;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Z

.field private static v:Z


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Lcom/facebook/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const-class v0, Lcom/facebook/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b;->e:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/a/b;->m:Ljava/util/Map;

    .line 186
    sget-object v0, Lcom/facebook/a/b$c;->a:Lcom/facebook/a/b$c;

    sput-object v0, Lcom/facebook/a/b;->o:Lcom/facebook/a/b$c;

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 2

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-static {p1}, Lcom/facebook/internal/ah;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/a/b;->k:Ljava/lang/String;

    .line 657
    if-nez p3, :cond_0

    .line 658
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    .line 662
    :cond_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    :cond_1
    new-instance v0, Lcom/facebook/a/b$a;

    invoke-direct {v0, p3}, Lcom/facebook/a/b$a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/a/b;->l:Lcom/facebook/a/b$a;

    .line 674
    :goto_0
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 676
    :try_start_0
    sget-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    .line 679
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-static {}, Lcom/facebook/a/b;->n()V

    .line 682
    return-void

    .line 668
    :cond_3
    if-nez p2, :cond_4

    .line 669
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 671
    :cond_4
    new-instance v0, Lcom/facebook/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/facebook/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/a/b;->l:Lcom/facebook/a/b$a;

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/a/b$a;Lcom/facebook/a/b$i;ZLcom/facebook/a/b$f;)Lcom/facebook/GraphRequest;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 925
    invoke-virtual {p0}, Lcom/facebook/a/b$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-static {v0, v5}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Z)Lcom/facebook/internal/ah$b;

    move-result-object v3

    .line 930
    const-string v2, "%s/activities"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v1, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 936
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 937
    if-nez v0, :cond_0

    .line 938
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 940
    :cond_0
    const-string v4, "access_token"

    invoke-virtual {p0}, Lcom/facebook/a/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 943
    if-nez v3, :cond_1

    move-object v0, v1

    .line 965
    :goto_0
    return-object v0

    .line 947
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/internal/ah$b;->a()Z

    move-result v0

    invoke-virtual {p1, v2, v0, p2}, Lcom/facebook/a/b$i;->a(Lcom/facebook/GraphRequest;ZZ)I

    move-result v0

    .line 952
    if-nez v0, :cond_2

    move-object v0, v1

    .line 953
    goto :goto_0

    .line 956
    :cond_2
    iget v1, p3, Lcom/facebook/a/b$f;->a:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/facebook/a/b$f;->a:I

    .line 958
    new-instance v0, Lcom/facebook/a/b$7;

    invoke-direct {v0, p0, v2, p1, p3}, Lcom/facebook/a/b$7;-><init>(Lcom/facebook/a/b$a;Lcom/facebook/GraphRequest;Lcom/facebook/a/b$i;Lcom/facebook/a/b$f;)V

    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    move-object v0, v2

    .line 965
    goto :goto_0
.end method

.method public static a()Lcom/facebook/a/b$c;
    .locals 2

    .prologue
    .line 440
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    sget-object v0, Lcom/facebook/a/b;->o:Lcom/facebook/a/b$c;

    monitor-exit v1

    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/facebook/a/b$d;Ljava/util/Set;)Lcom/facebook/a/b$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a/b$d;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/a/b$a;",
            ">;)",
            "Lcom/facebook/a/b$f;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 878
    new-instance v1, Lcom/facebook/a/b$f;

    invoke-direct {v1, v2}, Lcom/facebook/a/b$f;-><init>(Lcom/facebook/a/b$1;)V

    .line 880
    sget-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/o;->b(Landroid/content/Context;)Z

    move-result v3

    .line 882
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 883
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$a;

    .line 884
    invoke-static {v0}, Lcom/facebook/a/b;->a(Lcom/facebook/a/b$a;)Lcom/facebook/a/b$i;

    move-result-object v6

    .line 885
    if-eqz v6, :cond_0

    .line 889
    invoke-static {v0, v6, v3, v1}, Lcom/facebook/a/b;->a(Lcom/facebook/a/b$a;Lcom/facebook/a/b$i;ZLcom/facebook/a/b$f;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    .line 895
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 899
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 900
    sget-object v0, Lcom/facebook/y;->e:Lcom/facebook/y;

    sget-object v2, Lcom/facebook/a/b;->e:Ljava/lang/String;

    const-string v3, "Flushing %d events due to %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/facebook/a/b$f;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/facebook/a/b$d;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v3, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 907
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/v;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 912
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic a(Landroid/content/Context;Lcom/facebook/a/b$a;)Lcom/facebook/a/b$i;
    .locals 1

    .prologue
    .line 147
    invoke-static {p0, p1}, Lcom/facebook/a/b;->b(Landroid/content/Context;Lcom/facebook/a/b$a;)Lcom/facebook/a/b$i;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/a/b$a;)Lcom/facebook/a/b$i;
    .locals 2

    .prologue
    .line 828
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 829
    :try_start_0
    sget-object v0, Lcom/facebook/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$i;

    monitor-exit v1

    return-object v0

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/AccessToken;)Lcom/facebook/a/b;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lcom/facebook/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/a/b;
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/facebook/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 360
    sget-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/a/b;->l:Lcom/facebook/a/b$a;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/facebook/a/b$g;->a(Landroid/content/Context;Lcom/facebook/a/b$a;Lcom/facebook/a/b;J)V

    .line 361
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 351
    sget-object v1, Lcom/facebook/a/b;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/a/b;->l:Lcom/facebook/a/b$a;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/a/b$g;->a(Landroid/content/Context;Lcom/facebook/a/b$a;Lcom/facebook/a/b;JLjava/lang/String;)V

    .line 357
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1059
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    invoke-static {}, Lcom/facebook/a/b;->g()V

    .line 1102
    :goto_0
    return-void

    .line 1067
    :cond_0
    sput-object v0, Lcom/facebook/a/b;->t:Ljava/lang/String;

    .line 1073
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_2

    const-string v1, "_fbSourceApplicationHasBeenSet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1076
    :cond_2
    invoke-static {}, Lcom/facebook/a/b;->g()V

    goto :goto_0

    .line 1080
    :cond_3
    invoke-static {v0}, Lbolts/AppLinks;->getAppLinkData(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 1082
    if-nez v1, :cond_4

    .line 1083
    invoke-static {}, Lcom/facebook/a/b;->g()V

    goto :goto_0

    .line 1087
    :cond_4
    sput-boolean v3, Lcom/facebook/a/b;->u:Z

    .line 1089
    const-string v2, "referer_app_link"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1091
    if-nez v1, :cond_5

    .line 1092
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/a/b;->t:Ljava/lang/String;

    goto :goto_0

    .line 1096
    :cond_5
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1097
    sput-object v1, Lcom/facebook/a/b;->t:Ljava/lang/String;

    .line 1100
    const-string v1, "_fbSourceApplicationHasBeenSet"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 267
    invoke-static {p0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 268
    invoke-static {p0}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/a/b$b;Lcom/facebook/a/b$a;)V
    .locals 3

    .prologue
    .line 748
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/b$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/a/b$5;-><init>(Landroid/content/Context;Lcom/facebook/a/b$a;Lcom/facebook/a/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 758
    invoke-static {p1}, Lcom/facebook/a/b$b;->a(Lcom/facebook/a/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/a/b;->v:Z

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p1}, Lcom/facebook/a/b$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb_mobile_activate_app"

    if-ne v0, v1, :cond_1

    .line 760
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/b;->v:Z

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    sget-object v0, Lcom/facebook/y;->e:Lcom/facebook/y;

    const-string v1, "AppEvents"

    const-string v2, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 280
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 285
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/a/b;->a(Landroid/app/Activity;)V

    .line 297
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/facebook/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 301
    invoke-static {}, Lcom/facebook/a/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 302
    sget-object v4, Lcom/facebook/a/b;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/facebook/a/b$1;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/facebook/a/b$1;-><init>(Lcom/facebook/a/b;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 308
    return-void

    .line 288
    :cond_2
    invoke-static {}, Lcom/facebook/a/b;->g()V

    .line 289
    const-class v0, Lcom/facebook/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "To set source application the context of activateApp must be an instance of Activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/a/b$a;Lcom/facebook/GraphRequest;Lcom/facebook/v;Lcom/facebook/a/b$i;Lcom/facebook/a/b$f;)V
    .locals 0

    .prologue
    .line 147
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/a/b;->b(Lcom/facebook/a/b$a;Lcom/facebook/GraphRequest;Lcom/facebook/v;Lcom/facebook/a/b$i;Lcom/facebook/a/b$f;)V

    return-void
.end method

.method public static a(Lcom/facebook/a/b$c;)V
    .locals 2

    .prologue
    .line 452
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 453
    :try_start_0
    sput-object p0, Lcom/facebook/a/b;->o:Lcom/facebook/a/b$c;

    .line 454
    monitor-exit v1

    .line 455
    return-void

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/a/b$d;)V
    .locals 0

    .prologue
    .line 147
    invoke-static {p0}, Lcom/facebook/a/b;->c(Lcom/facebook/a/b$d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/b;J)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/facebook/a/b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/a/b;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/a/b;->a(JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    .line 736
    new-instance v0, Lcom/facebook/a/b$b;

    iget-object v1, p0, Lcom/facebook/a/b;->k:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/a/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 742
    sget-object v1, Lcom/facebook/a/b;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/a/b;->l:Lcom/facebook/a/b$a;

    invoke-static {v1, v0, v2}, Lcom/facebook/a/b;->a(Landroid/content/Context;Lcom/facebook/a/b$b;Lcom/facebook/a/b$a;)V

    .line 743
    return-void
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1106
    sput-object p0, Lcom/facebook/a/b;->t:Ljava/lang/String;

    .line 1107
    sput-boolean p1, Lcom/facebook/a/b;->u:Z

    .line 1108
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/a/b$a;)Lcom/facebook/a/b$i;
    .locals 5

    .prologue
    .line 805
    sget-object v0, Lcom/facebook/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$i;

    .line 806
    const/4 v1, 0x0

    .line 807
    if-nez v0, :cond_0

    .line 810
    invoke-static {p0}, Lcom/facebook/internal/d;->a(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v0

    move-object v1, v0

    .line 813
    :cond_0
    sget-object v2, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 815
    :try_start_0
    sget-object v0, Lcom/facebook/a/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$i;

    .line 816
    if-nez v0, :cond_1

    .line 817
    new-instance v0, Lcom/facebook/a/b$i;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/a/b$i;-><init>(Lcom/facebook/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    sget-object v1, Lcom/facebook/a/b;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_1
    monitor-exit v2

    return-object v0

    .line 824
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 322
    invoke-static {p0}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 334
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_1
    invoke-static {}, Lcom/facebook/a/b;->g()V

    .line 340
    new-instance v0, Lcom/facebook/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 342
    sget-object v1, Lcom/facebook/a/b;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lcom/facebook/a/b$2;

    invoke-direct {v4, v0, v2, v3}, Lcom/facebook/a/b$2;-><init>(Lcom/facebook/a/b;J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 348
    return-void
.end method

.method private static b(Lcom/facebook/a/b$a;Lcom/facebook/GraphRequest;Lcom/facebook/v;Lcom/facebook/a/b$i;Lcom/facebook/a/b$f;)V
    .locals 10

    .prologue
    .line 974
    invoke-virtual {p2}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v3

    .line 975
    const-string v1, "Success"

    .line 977
    sget-object v0, Lcom/facebook/a/b$e;->a:Lcom/facebook/a/b$e;

    .line 979
    if-eqz v3, :cond_5

    .line 981
    invoke-virtual {v3}, Lcom/facebook/n;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 982
    const-string v1, "Failed: No Connectivity"

    .line 983
    sget-object v0, Lcom/facebook/a/b$e;->c:Lcom/facebook/a/b$e;

    move-object v2, v1

    move-object v1, v0

    .line 992
    :goto_0
    sget-object v0, Lcom/facebook/y;->e:Lcom/facebook/y;

    invoke-static {v0}, Lcom/facebook/o;->c(Lcom/facebook/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 997
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 998
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1003
    :goto_1
    sget-object v4, Lcom/facebook/y;->e:Lcom/facebook/y;

    sget-object v5, Lcom/facebook/a/b;->e:Ljava/lang/String;

    const-string v6, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    :cond_0
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p3, v0}, Lcom/facebook/a/b$i;->a(Z)V

    .line 1012
    sget-object v0, Lcom/facebook/a/b$e;->c:Lcom/facebook/a/b$e;

    if-ne v1, v0, :cond_1

    .line 1018
    sget-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    invoke-static {v0, p0, p3}, Lcom/facebook/a/b$h;->a(Landroid/content/Context;Lcom/facebook/a/b$a;Lcom/facebook/a/b$i;)V

    .line 1021
    :cond_1
    sget-object v0, Lcom/facebook/a/b$e;->a:Lcom/facebook/a/b$e;

    if-eq v1, v0, :cond_2

    .line 1023
    iget-object v0, p4, Lcom/facebook/a/b$f;->b:Lcom/facebook/a/b$e;

    sget-object v2, Lcom/facebook/a/b$e;->c:Lcom/facebook/a/b$e;

    if-eq v0, v2, :cond_2

    .line 1024
    iput-object v1, p4, Lcom/facebook/a/b$f;->b:Lcom/facebook/a/b$e;

    .line 1027
    :cond_2
    return-void

    .line 985
    :cond_3
    const-string v0, "Failed:\n  Response: %s\n  Error %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/v;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v3}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 988
    sget-object v0, Lcom/facebook/a/b$e;->b:Lcom/facebook/a/b$e;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    const-string v0, "<Can\'t encode events for debug logging>"

    goto :goto_1

    .line 1010
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/a/b$d;)V
    .locals 2

    .prologue
    .line 835
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/a/b$6;

    invoke-direct {v1, p0}, Lcom/facebook/a/b$6;-><init>(Lcom/facebook/a/b$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 841
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1051
    sget-object v0, Lcom/facebook/y;->f:Lcom/facebook/y;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/facebook/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    new-instance v0, Lcom/facebook/a/b;

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/a/b;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Lcom/facebook/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 598
    sget-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    sget-object v1, Lcom/facebook/a/b;->m:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/facebook/a/b$h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 599
    return-void
.end method

.method private static c(Lcom/facebook/a/b$d;)V
    .locals 4

    .prologue
    .line 846
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 847
    :try_start_0
    sget-boolean v0, Lcom/facebook/a/b;->p:Z

    if-eqz v0, :cond_1

    .line 848
    monitor-exit v1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 850
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/a/b;->p:Z

    .line 851
    new-instance v2, Ljava/util/HashSet;

    sget-object v0, Lcom/facebook/a/b;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 852
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-static {}, Lcom/facebook/a/b;->q()I

    .line 856
    const/4 v0, 0x0

    .line 858
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/a/b;->a(Lcom/facebook/a/b$d;Ljava/util/Set;)Lcom/facebook/a/b$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 863
    :goto_1
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 864
    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, Lcom/facebook/a/b;->p:Z

    .line 865
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 867
    if-eqz v0, :cond_0

    .line 868
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 869
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, v0, Lcom/facebook/a/b$f;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object v0, v0, Lcom/facebook/a/b$f;->b:Lcom/facebook/a/b$e;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 871
    sget-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 852
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 859
    :catch_0
    move-exception v1

    .line 860
    sget-object v2, Lcom/facebook/a/b;->e:Ljava/lang/String;

    const-string v3, "Caught unexpected exception while flushing: "

    invoke-static {v2, v3, v1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 865
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1134
    sget-object v0, Lcom/facebook/a/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1135
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 1136
    :try_start_0
    sget-object v0, Lcom/facebook/a/b;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1138
    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1141
    const-string v2, "anonymousAppDeviceGUID"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b;->s:Ljava/lang/String;

    .line 1142
    sget-object v0, Lcom/facebook/a/b;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XZ"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/a/b;->s:Ljava/lang/String;

    .line 1146
    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "anonymousAppDeviceGUID"

    sget-object v3, Lcom/facebook/a/b;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1152
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1155
    :cond_1
    sget-object v0, Lcom/facebook/a/b;->s:Ljava/lang/String;

    return-object v0

    .line 1152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static e()V
    .locals 2

    .prologue
    .line 772
    invoke-static {}, Lcom/facebook/a/b;->a()Lcom/facebook/a/b$c;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/b$c;->b:Lcom/facebook/a/b$c;

    if-eq v0, v1, :cond_0

    .line 773
    sget-object v0, Lcom/facebook/a/b$d;->f:Lcom/facebook/a/b$d;

    invoke-static {v0}, Lcom/facebook/a/b;->b(Lcom/facebook/a/b$d;)V

    .line 775
    :cond_0
    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1111
    const-string v0, "Unclassified"

    .line 1112
    sget-boolean v1, Lcom/facebook/a/b;->u:Z

    if-eqz v1, :cond_0

    .line 1113
    const-string v0, "Applink"

    .line 1115
    :cond_0
    sget-object v1, Lcom/facebook/a/b;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1118
    :cond_1
    return-object v0
.end method

.method static g()V
    .locals 1

    .prologue
    .line 1122
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/a/b;->t:Ljava/lang/String;

    .line 1123
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/a/b;->u:Z

    .line 1124
    return-void
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/a/b;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 147
    invoke-static {}, Lcom/facebook/a/b;->o()V

    return-void
.end method

.method static synthetic k()Landroid/content/Context;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/facebook/a/b;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static n()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 685
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 686
    :try_start_0
    sget-object v0, Lcom/facebook/a/b;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 687
    monitor-exit v1

    .line 729
    :goto_0
    return-void

    .line 689
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/a/b;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 690
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    new-instance v1, Lcom/facebook/a/b$3;

    invoke-direct {v1}, Lcom/facebook/a/b$3;-><init>()V

    .line 701
    sget-object v0, Lcom/facebook/a/b;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 708
    new-instance v1, Lcom/facebook/a/b$4;

    invoke-direct {v1}, Lcom/facebook/a/b$4;-><init>()V

    .line 723
    sget-object v0, Lcom/facebook/a/b;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static o()V
    .locals 3

    .prologue
    .line 778
    sget-object v1, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 779
    :try_start_0
    invoke-static {}, Lcom/facebook/a/b;->a()Lcom/facebook/a/b$c;

    move-result-object v0

    sget-object v2, Lcom/facebook/a/b$c;->b:Lcom/facebook/a/b$c;

    if-eq v0, v2, :cond_0

    .line 780
    invoke-static {}, Lcom/facebook/a/b;->p()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 781
    sget-object v0, Lcom/facebook/a/b$d;->e:Lcom/facebook/a/b$d;

    invoke-static {v0}, Lcom/facebook/a/b;->b(Lcom/facebook/a/b$d;)V

    .line 784
    :cond_0
    monitor-exit v1

    .line 785
    return-void

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static p()I
    .locals 4

    .prologue
    .line 788
    sget-object v2, Lcom/facebook/a/b;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 790
    const/4 v0, 0x0

    .line 791
    :try_start_0
    sget-object v1, Lcom/facebook/a/b;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$i;

    .line 792
    invoke-virtual {v0}, Lcom/facebook/a/b$i;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 793
    goto :goto_0

    .line 794
    :cond_0
    monitor-exit v2

    return v1

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static q()I
    .locals 5

    .prologue
    .line 1030
    sget-object v0, Lcom/facebook/a/b;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/a/b$h;->a(Landroid/content/Context;)Lcom/facebook/a/b$h;

    move-result-object v2

    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-virtual {v2}, Lcom/facebook/a/b$h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$a;

    .line 1034
    sget-object v4, Lcom/facebook/a/b;->q:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/a/b;->b(Landroid/content/Context;Lcom/facebook/a/b$a;)Lcom/facebook/a/b$i;

    move-result-object v4

    .line 1037
    invoke-virtual {v2, v0}, Lcom/facebook/a/b$h;->a(Lcom/facebook/a/b$a;)Ljava/util/List;

    move-result-object v0

    .line 1038
    invoke-virtual {v4, v0}, Lcom/facebook/a/b$i;->a(Ljava/util/List;)V

    .line 1039
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1040
    goto :goto_0

    .line 1042
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 487
    return-void
.end method

.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 533
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 534
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 508
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 509
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/a/b;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Z)V

    .line 617
    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/a/b;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 547
    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 564
    if-nez p1, :cond_0

    .line 565
    const-string v0, "purchaseAmount cannot be null"

    invoke-static {v0}, Lcom/facebook/a/b;->b(Ljava/lang/String;)V

    .line 579
    :goto_0
    return-void

    .line 567
    :cond_0
    if-nez p2, :cond_1

    .line 568
    const-string v0, "currency cannot be null"

    invoke-static {v0}, Lcom/facebook/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :cond_1
    if-nez p3, :cond_2

    .line 573
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 575
    :cond_2
    const-string v0, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v0, "fb_mobile_purchase"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3, p3}, Lcom/facebook/a/b;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 578
    invoke-static {}, Lcom/facebook/a/b;->e()V

    goto :goto_0
.end method

.method public a(Lcom/facebook/AccessToken;)Z
    .locals 2

    .prologue
    .line 607
    new-instance v0, Lcom/facebook/a/b$a;

    invoke-direct {v0, p1}, Lcom/facebook/a/b$a;-><init>(Lcom/facebook/AccessToken;)V

    .line 608
    iget-object v1, p0, Lcom/facebook/a/b;->l:Lcom/facebook/a/b$a;

    invoke-virtual {v1, v0}, Lcom/facebook/a/b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 586
    sget-object v0, Lcom/facebook/a/b$d;->a:Lcom/facebook/a/b$d;

    invoke-static {v0}, Lcom/facebook/a/b;->b(Lcom/facebook/a/b$d;)V

    .line 587
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/a/b;->l:Lcom/facebook/a/b$a;

    invoke-virtual {v0}, Lcom/facebook/a/b$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
