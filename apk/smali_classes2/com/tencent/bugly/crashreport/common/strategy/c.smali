.class public Lcom/tencent/bugly/crashreport/common/strategy/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/common/strategy/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/bugly/crashreport/common/strategy/c;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final i:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private final j:Lcom/tencent/bugly/proguard/q;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/common/strategy/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/tencent/bugly/proguard/w;

.field private final m:Lcom/tencent/bugly/proguard/y;

.field private n:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private o:Ljava/lang/Boolean;

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/proguard/y;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->b:J

    .line 55
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->c:J

    .line 56
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->d:J

    .line 57
    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->e:J

    .line 59
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->f:J

    .line 69
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->n:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 70
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->o:Ljava/lang/Boolean;

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->p:J

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->q:I

    .line 77
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->g:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 79
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->i:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->k:Ljava/util/List;

    .line 81
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    .line 82
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->l:Lcom/tencent/bugly/proguard/w;

    .line 83
    iput-object p6, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    .line 86
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->p:J

    .line 87
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;I)V

    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->p:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/crashreport/common/strategy/c;
    .locals 2

    .prologue
    .line 107
    const-class v0, Lcom/tencent/bugly/crashreport/common/strategy/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/proguard/y;)Lcom/tencent/bugly/crashreport/common/strategy/c;
    .locals 8

    .prologue
    .line 99
    const-class v7, Lcom/tencent/bugly/crashreport/common/strategy/c;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/common/strategy/c;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/proguard/y;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/common/strategy/c;->a:Lcom/tencent/bugly/crashreport/common/strategy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/common/strategy/c;)Lcom/tencent/bugly/proguard/q;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    return-object v0
.end method


# virtual methods
.method protected a(II)Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;
    .locals 4

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;-><init>()V

    .line 277
    iput p1, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    .line 279
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    .line 281
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    .line 282
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->f:J

    .line 283
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->h:Ljava/lang/String;

    .line 284
    iput p2, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->i:I

    .line 285
    return-object v0
.end method

.method protected declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 586
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit p0

    return-void

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 738
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;-><init>()V

    .line 739
    iput p1, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    .line 740
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->c:Ljava/lang/String;

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->d:Ljava/lang/String;

    .line 742
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    .line 743
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->f:J

    .line 745
    if-eqz p3, :cond_0

    .line 746
    const-string v1, "to delay record!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 747
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v2, Lcom/tencent/bugly/crashreport/common/strategy/c$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/bugly/crashreport/common/strategy/c$1;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;ILcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/Runnable;J)Z

    .line 760
    :goto_0
    return-void

    .line 757
    :cond_0
    const-string v1, "to record! %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 758
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    const/4 v3, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;IJZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z

    .line 311
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->n:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 179
    if-nez p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/q;->b()V

    .line 181
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/q;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 185
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/b;)V
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/bugly/proguard/az;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x7530

    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 191
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v4}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    .line 195
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/az;->a:Z

    iput-boolean v0, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    .line 196
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/az;->c:Z

    iput-boolean v0, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 197
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/az;->b:Z

    iput-boolean v0, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    .line 198
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    .line 200
    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->e:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:Ljava/lang/String;

    .line 202
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->f:Lcom/tencent/bugly/proguard/ay;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    .line 206
    :cond_3
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/az;->h:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_4

    .line 207
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/az;->h:J

    iput-wide v0, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J

    .line 210
    :cond_4
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 211
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    const-string v1, "B11"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_7

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 214
    iput-boolean v8, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 218
    :goto_1
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    const-string v1, "B14"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_8

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 220
    iput-boolean v8, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    .line 224
    :goto_2
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    const-string v1, "B15"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_9

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 227
    iput-boolean v8, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    .line 231
    :goto_3
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    const-string v1, "B16"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 234
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v10

    if-lez v1, :cond_5

    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_5
    :goto_5
    iget-object v0, p1, Lcom/tencent/bugly/proguard/az;->g:Ljava/util/Map;

    const-string v1, "B25"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_b

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 249
    iput-boolean v8, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 263
    :cond_6
    :goto_6
    const-string v0, "cr:%b,qu:%b,uin:%b,an:%b,ss:%b,ssT:%b,ssOT:%d,cos:%b,h5:%b,lstT:%d"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    iget-boolean v2, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    iget-boolean v2, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    iget-boolean v3, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-boolean v3, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v6, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-boolean v3, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-wide v6, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0, v4, v5}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 268
    const-string v0, "ek|%s|%s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :cond_7
    iput-boolean v5, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    goto/16 :goto_1

    .line 222
    :cond_8
    iput-boolean v5, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    goto/16 :goto_2

    .line 229
    :cond_9
    iput-boolean v5, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    goto/16 :goto_3

    :cond_a
    move-wide v0, v2

    .line 237
    goto/16 :goto_4

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 242
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 251
    :cond_b
    iput-boolean v5, v4, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    goto/16 :goto_6
.end method

.method protected declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    monitor-exit p0

    return-void

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 766
    const-string v0, "on db access fail delay record "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 767
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(ILjava/lang/String;Z)V

    .line 768
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 782
    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(ILjava/lang/String;Z)V

    .line 783
    const-string v0, "inner record %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 785
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;IJZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 336
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0

    .line 338
    :cond_0
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;-><init>()V

    .line 339
    iput v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->b:I

    .line 341
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/lang/String;

    .line 342
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->d:Ljava/lang/String;

    .line 343
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v2, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->e:J

    .line 346
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/q;->b(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 714
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(I)V

    .line 715
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 717
    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/q;->a()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0, v0, v4}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 724
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz v0, :cond_2

    .line 725
    :cond_1
    const-string v0, "start up delay %d"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 726
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {p0, v4, v4}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(II)Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;I)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/Runnable;J)Z

    .line 732
    :cond_2
    return-void
.end method

.method protected b(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/b;

    .line 159
    :try_start_0
    const-string v2, "notify %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 160
    invoke-interface {v0, p1}, Lcom/tencent/bugly/crashreport/common/strategy/b;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(ILjava/lang/String;Z)V

    .line 775
    const-string v0, "inner record %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 776
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(II)Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V

    .line 694
    :cond_1
    if-eqz p1, :cond_2

    .line 695
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->i()V

    .line 697
    :cond_2
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->n:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->n:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 494
    const-string v0, "have not synced remote!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 495
    const/4 v0, 0x0

    .line 575
    :goto_0
    return-object v0

    .line 498
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v0, :cond_1

    .line 499
    const-string v0, "Crashreport remote closed, please check your APPID correct and Version available, then uninstall and reinstall your app."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 501
    const-string v0, "[init] WARNING! Crashreport closed by server, please check your APPID correct and Version available, then uninstall and reinstall your app."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 503
    const/4 v0, 0x0

    goto :goto_0

    .line 506
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 507
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v4

    .line 510
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/q;->c()Ljava/util/List;

    move-result-object v1

    .line 512
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 513
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 515
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 519
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 520
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/a;

    .line 521
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    const-wide/32 v10, 0x240c8400

    sub-long v10, v4, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    .line 523
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 524
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 528
    :cond_5
    iget-boolean v8, v0, Lcom/tencent/bugly/crashreport/crash/a;->d:Z

    if-eqz v8, :cond_7

    .line 530
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    const-wide/32 v10, 0x5265c00

    sub-long v10, v2, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    .line 532
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 534
    :cond_6
    iget-boolean v8, v0, Lcom/tencent/bugly/crashreport/crash/a;->e:Z

    if-nez v8, :cond_4

    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 537
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 541
    :cond_7
    iget v8, v0, Lcom/tencent/bugly/crashreport/crash/a;->f:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/crash/a;->b:J

    const-wide/32 v10, 0x5265c00

    sub-long v10, v2, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    .line 544
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 545
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 549
    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 550
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0, v6}, Lcom/tencent/bugly/proguard/q;->c(Ljava/util/List;)V

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropOldCrash count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    .line 555
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/q;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 559
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 561
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 563
    iget-object v5, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 565
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 570
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 571
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/q;->d(Ljava/util/List;)V

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropOldVerCrash count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    :cond_c
    move-object v0, v1

    .line 575
    goto/16 :goto_0
.end method

.method public d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->i:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(II)Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V

    .line 294
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v1, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method protected declared-synchronized g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->o:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 365
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->g()Ljava/lang/Boolean;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_0

    .line 367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    .line 369
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v3, v1}, Lcom/tencent/bugly/proguard/q;->a(I)Ljava/util/List;

    move-result-object v3

    .line 371
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 373
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 374
    iget-object v5, v0, Lcom/tencent/bugly/crashreport/common/strategy/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/Boolean;)V

    .line 376
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/q;->g(Ljava/util/List;)V

    :cond_3
    move v0, v1

    .line 382
    goto :goto_0

    .line 385
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    if-nez v0, :cond_1

    .line 399
    const-string v0, "userinfo close!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 406
    const/4 v7, 0x0

    .line 408
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 410
    if-eqz v5, :cond_a

    .line 412
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0xa

    .line 414
    if-lez v8, :cond_5

    move v1, v2

    .line 416
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 417
    add-int/lit8 v0, v1, 0x1

    move v3, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 418
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    iget-wide v10, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    iget-wide v12, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    .line 420
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    .line 421
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 416
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 428
    :goto_3
    if-ge v0, v8, :cond_5

    .line 429
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 435
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 436
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    .line 438
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->f:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 443
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_6

    .line 444
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_6
    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x927c0

    sub-long/2addr v10, v12

    cmp-long v8, v8, v10

    if-lez v8, :cond_e

    .line 450
    iget v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    if-eq v8, v4, :cond_7

    iget v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;->b:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_e

    .line 452
    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_5
    move v1, v0

    .line 455
    goto :goto_4

    .line 457
    :cond_8
    const/16 v0, 0xf

    if-le v1, v0, :cond_d

    .line 459
    const-string v0, "[userinfo] userinfo too many times in 10 min: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    :goto_6
    move v1, v0

    move-object v0, v5

    .line 466
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 467
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v3, v6}, Lcom/tencent/bugly/proguard/q;->f(Ljava/util/List;)V

    .line 468
    if-eqz v7, :cond_b

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    .line 476
    :cond_9
    :goto_8
    if-eqz v1, :cond_0

    .line 479
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 480
    const-string v1, "[userinfo] do userinfo, size: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->j()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 483
    :goto_9
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->l:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v1, v0, p0, v4}, Lcom/tencent/bugly/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;I)V

    goto/16 :goto_0

    .line 462
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    goto :goto_7

    .line 471
    :cond_b
    const-string v3, "remove uploadedUI"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_8

    .line 481
    :cond_c
    const/4 v4, 0x2

    goto :goto_9

    :cond_d
    move v0, v4

    goto :goto_6

    :cond_e
    move v0, v1

    goto :goto_5
.end method

.method protected declared-synchronized j()I
    .locals 1

    .prologue
    .line 582
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected k()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 595
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "last session crash "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/q;->a()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    .line 603
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v4

    .line 604
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {p0, v0, v10}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 624
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    .line 628
    if-nez v2, :cond_5

    .line 630
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->l:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/crashreport/common/strategy/c;)V

    .line 662
    :goto_1
    return-void

    .line 608
    :cond_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 610
    invoke-virtual {p0, v2, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    goto :goto_0

    .line 612
    :cond_3
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 614
    iget-wide v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 616
    invoke-virtual {p0, v0, v10}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    goto :goto_0

    .line 618
    :cond_4
    iget-wide v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 620
    invoke-virtual {p0, v2, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    goto :goto_0

    .line 634
    :cond_5
    iget-wide v6, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->c:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v4, v6

    if-ltz v0, :cond_9

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step req by ovtime && "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 636
    iget-boolean v0, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 640
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Ljava/util/List;

    move-result-object v2

    .line 642
    if-eqz v0, :cond_6

    .line 647
    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 648
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->l:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v3, v2, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/common/strategy/c;)V

    .line 654
    :cond_7
    if-eqz v0, :cond_8

    .line 655
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v2, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;I)V

    const-wide/32 v4, 0x927c0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 659
    :cond_8
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v2, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;I)V

    const-wide/32 v4, 0x1499700

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method protected declared-synchronized l()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 668
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 669
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 671
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v3, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;I)V

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->p:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :goto_0
    monitor-exit p0

    return-void

    .line 676
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->p:J

    .line 677
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->e()V

    .line 678
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->m:Lcom/tencent/bugly/proguard/y;

    new-instance v3, Lcom/tencent/bugly/crashreport/common/strategy/c$a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/tencent/bugly/crashreport/common/strategy/c$a;-><init>(Lcom/tencent/bugly/crashreport/common/strategy/c;I)V

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->p:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz v0, :cond_1

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/c;->j:Lcom/tencent/bugly/proguard/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(II)Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/common/strategy/UserInfoBean;)V

    .line 708
    :cond_1
    return-void
.end method
