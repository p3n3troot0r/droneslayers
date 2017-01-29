.class public Lcom/tencent/bugly/crashreport/common/info/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/common/info/a$a;
    }
.end annotation


# static fields
.field private static N:Lcom/tencent/bugly/crashreport/common/info/a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/Object;

.field private P:I

.field private Q:I

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:B

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Lcom/tencent/bugly/crashreport/common/info/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "com.tencent.bugly"

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->h:Ljava/lang/String;

    .line 32
    const-string v0, "1.2.8"

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->i:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    .line 39
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;

    .line 40
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->q:J

    .line 43
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->r:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->s:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->t:Ljava/lang/String;

    .line 46
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    .line 49
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:J

    .line 50
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:J

    .line 51
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:J

    .line 52
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/Map;

    .line 55
    iput-boolean v7, p0, Lcom/tencent/bugly/crashreport/common/info/a;->C:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->E:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/Boolean;

    .line 61
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;

    .line 65
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/util/List;

    .line 66
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:Ljava/lang/Object;

    .line 70
    iput v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:I

    .line 71
    iput v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:I

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:Ljava/util/Map;

    .line 76
    const-string v0, "com info create start"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->c:J

    .line 78
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    .line 79
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->a()Lcom/tencent/bugly/proguard/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/crashreport/common/info/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/common/info/a$a;-><init>(Lcom/tencent/bugly/crashreport/common/info/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z

    .line 80
    iput-byte v7, p0, Lcom/tencent/bugly/crashreport/common/info/a;->e:B

    .line 81
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->E:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->k:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/util/List;

    .line 89
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/util/List;

    .line 91
    const-string v0, "com info create end"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;
    .locals 2

    .prologue
    .line 109
    const-class v1, Lcom/tencent/bugly/crashreport/common/info/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Lcom/tencent/bugly/crashreport/common/info/a;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/common/info/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 112
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/info/a;->N:Lcom/tencent/bugly/crashreport/common/info/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/info/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/info/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Ljava/lang/String;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/af;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/Boolean;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->H:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized D()Ljava/lang/String;
    .locals 4

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    .line 414
    const-string v0, "rom:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->L:Ljava/util/List;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->M:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized J()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 460
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized K()I
    .locals 1

    .prologue
    .line 499
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 519
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 522
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized N()I
    .locals 1

    .prologue
    .line 536
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O()I
    .locals 1

    .prologue
    .line 552
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized P()Z
    .locals 1

    .prologue
    .line 556
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->g(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->O:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->b:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->b:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:I

    .line 529
    if-eq v0, p1, :cond_0

    .line 530
    iput p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:I

    .line 531
    const-string v1, "user scene tag %d changed to tag %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/tencent/bugly/crashreport/common/info/a;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_0
    monitor-exit p0

    return-void

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    :cond_0
    const-string v0, "key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 485
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_3

    .line 487
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->c:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    const-string v0, "server key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :goto_0
    monitor-exit p0

    return-void

    .line 515
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->S:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()B
    .locals 1

    .prologue
    .line 139
    iget-byte v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->e:B

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->E:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    monitor-enter p0

    if-nez p1, :cond_0

    .line 196
    :try_start_0
    const-string p1, "10000"

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const-string v0, "com.tencent.bugly"

    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 397
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    .line 397
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "1.2.8"

    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 464
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    const/4 v0, 0x0

    .line 468
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    const/4 v0, 0x0

    .line 476
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->R:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return-object v0

    .line 204
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()J
    .locals 2

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :goto_0
    monitor-exit p0

    return-object v0

    .line 246
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->r:Ljava/lang/String;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_0
    monitor-exit p0

    return-object v0

    .line 257
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->t:Ljava/lang/String;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :goto_0
    monitor-exit p0

    return-object v0

    .line 268
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Ljava/lang/String;

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    monitor-exit p0

    return-object v0

    .line 279
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()J
    .locals 4

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:J

    .line 289
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()J
    .locals 4

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:J

    .line 296
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()J
    .locals 4

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:J

    .line 303
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 308
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Ljava/lang/String;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/lang/String;

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Z
    .locals 1

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    monitor-exit p0

    return-object v0

    .line 345
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/info/a;->B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
