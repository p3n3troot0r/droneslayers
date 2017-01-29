.class Ldji/midware/media/k/a/g$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/k/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/k/a/g;


# direct methods
.method private constructor <init>(Ldji/midware/media/k/a/g;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/media/k/a/g;Ldji/midware/media/k/a/g$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Ldji/midware/media/k/a/g$a;-><init>(Ldji/midware/media/k/a/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v1, 0x64

    .line 67
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->f:Ldji/midware/media/e/f;

    invoke-virtual {v0}, Ldji/midware/media/e/f;->A()I

    move-result v0

    iget-object v2, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v2, v2, Ldji/midware/media/k/a/g;->f:Ldji/midware/media/e/f;

    invoke-virtual {v2}, Ldji/midware/media/e/f;->B()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    .line 68
    invoke-static {}, Ldji/midware/media/d;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->l:Ldji/midware/media/k/a/g$b;

    invoke-virtual {v0}, Ldji/midware/media/k/a/g$b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    if-ltz v0, :cond_3

    if-gt v0, v1, :cond_3

    .line 80
    iget-object v4, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v4, v4, Ldji/midware/media/k/a/g;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 81
    :try_start_0
    iget-object v5, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v5, v5, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    if-eqz v5, :cond_1

    .line 82
    iget-object v5, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v5, v5, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v5, v0}, Ldji/midware/media/k/a/i;->a(I)V

    .line 83
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 92
    :goto_2
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-boolean v0, v0, Ldji/midware/media/k/a/g;->m:Z

    if-eqz v0, :cond_0

    .line 132
    :goto_3
    return-void

    .line 76
    :cond_2
    sget-object v0, Ldji/midware/media/k/a/j;->d:Ldji/midware/media/k/a/b;

    invoke-interface {v0}, Ldji/midware/media/k/a/b;->a()D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 88
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "progress num error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    invoke-static {v0}, Ldji/midware/media/k/a/g;->a(Ldji/midware/media/k/a/g;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v1, v0, Ldji/midware/media/k/a/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_3
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    iget-object v2, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    invoke-static {v2}, Ldji/midware/media/k/a/g;->a(Ldji/midware/media/k/a/g;)Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v0, v2}, Ldji/midware/media/k/a/i;->a(Ljava/lang/Exception;)V

    .line 104
    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 108
    :cond_6
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v1, v0, Ldji/midware/media/k/a/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_4
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Ldji/midware/media/k/a/i;->a(I)V

    .line 113
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v1, v0, Ldji/midware/media/k/a/g;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_5
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->i:Ldji/midware/media/k/a/f$a;

    sget-object v2, Ldji/midware/media/k/a/f$a;->b:Ldji/midware/media/k/a/f$a;

    if-ne v0, v2, :cond_8

    .line 118
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    invoke-virtual {v0}, Ldji/midware/media/k/a/g;->l()V

    .line 119
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    invoke-virtual {v0}, Ldji/midware/media/k/a/g;->m()V

    .line 120
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    invoke-virtual {v0}, Ldji/midware/media/k/a/g;->j()V

    .line 121
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    sget-object v2, Ldji/midware/media/k/a/f$a;->a:Ldji/midware/media/k/a/f$a;

    iput-object v2, v0, Ldji/midware/media/k/a/g;->i:Ldji/midware/media/k/a/f$a;

    .line 123
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v1, v0, Ldji/midware/media/k/a/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_6
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Ldji/midware/media/k/a/g$a;->a:Ldji/midware/media/k/a/g;

    iget-object v0, v0, Ldji/midware/media/k/a/g;->h:Ldji/midware/media/k/a/i;

    invoke-interface {v0}, Ldji/midware/media/k/a/i;->a()V

    .line 130
    :cond_9
    monitor-exit v1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 113
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 123
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method
