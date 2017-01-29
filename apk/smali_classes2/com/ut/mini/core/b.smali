.class public Lcom/ut/mini/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ut/mini/core/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/core/b$b;,
        Lcom/ut/mini/core/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ut/mini/core/b;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/ut/mini/core/c/b;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:I

.field private volatile f:Lcom/ut/mini/core/c/a;

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/ut/mini/core/b;

    invoke-direct {v0}, Lcom/ut/mini/core/b;-><init>()V

    sput-object v0, Lcom/ut/mini/core/b;->a:Lcom/ut/mini/core/b;

    .line 53
    new-instance v0, Lcom/ut/mini/core/b$1;

    invoke-direct {v0}, Lcom/ut/mini/core/b$1;-><init>()V

    sput-object v0, Lcom/ut/mini/core/b;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    .line 49
    iput-object v1, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/core/b;->d:Z

    .line 51
    const/16 v0, 0x14

    iput v0, p0, Lcom/ut/mini/core/b;->e:I

    .line 52
    iput-object v1, p0, Lcom/ut/mini/core/b;->f:Lcom/ut/mini/core/c/a;

    .line 381
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b;->h:Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Lcom/ut/mini/core/b;->e()V

    .line 42
    return-void
.end method

.method static synthetic a(IJ)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/ut/mini/core/b;->b(IJ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ut/mini/core/b;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/ut/mini/core/b;->e:I

    return p1
.end method

.method public static a()Lcom/ut/mini/core/b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ut/mini/core/b;->a:Lcom/ut/mini/core/b;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    .line 384
    iget-object v6, p0, Lcom/ut/mini/core/b;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    .line 389
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    .line 390
    iget-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ut/mini/core/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ut/mini/core/b$b;-><init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V

    int-to-long v2, p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 392
    const/4 v0, 0x1

    const-string v1, "_adjTransferRate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "millseconds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 394
    monitor-exit v6

    .line 395
    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ut/mini/core/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ut/mini/core/b;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/ut/mini/core/b;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ut/mini/core/b;->d:Z

    return p1
.end method

.method private static b(IJ)I
    .locals 5

    .prologue
    const/16 v0, 0xa

    .line 179
    .line 181
    const-wide/16 v2, 0x7d0

    cmp-long v1, p1, v2

    if-lez v1, :cond_2

    .line 182
    if-ne p0, v0, :cond_1

    .line 183
    const/4 p0, 0x5

    .line 200
    :cond_0
    :goto_0
    return p0

    :cond_1
    move p0, v0

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    const-wide/16 v2, 0x3e8

    cmp-long v1, p1, v2

    if-lez v1, :cond_3

    .line 188
    if-le p0, v0, :cond_0

    .line 189
    mul-int/lit8 v0, p0, 0x7

    div-int/lit8 p0, v0, 0xa

    goto :goto_0

    .line 191
    :cond_3
    const-wide/16 v2, 0x1f4

    cmp-long v1, p1, v2

    if-lez v1, :cond_4

    .line 192
    if-le p0, v0, :cond_0

    .line 193
    mul-int/lit8 v0, p0, 0x9

    div-int/lit8 p0, v0, 0xa

    goto :goto_0

    .line 196
    :cond_4
    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    .line 197
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    return-object v0
.end method

.method static synthetic c(Lcom/ut/mini/core/b;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ut/mini/core/b;->e:I

    return v0
.end method

.method static synthetic d(Lcom/ut/mini/core/b;)Lcom/ut/mini/core/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ut/mini/core/b;->f:Lcom/ut/mini/core/c/a;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ut/mini/core/b;->g:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0xe

    .line 81
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 82
    new-instance v1, Lcom/ut/mini/core/b$b;

    invoke-direct {v1, p0, v4}, Lcom/ut/mini/core/b$b;-><init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    const-wide/32 v2, 0x927c0

    .line 87
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    .line 88
    iget-object v0, p0, Lcom/ut/mini/core/b;->c:Ljava/util/Timer;

    new-instance v1, Lcom/ut/mini/core/b$b;

    invoke-direct {v1, p0, v4}, Lcom/ut/mini/core/b$b;-><init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 92
    invoke-static {p0}, Lcom/ut/mini/core/a/c;->a(Lcom/ut/mini/core/a/a;)V

    .line 95
    :cond_0
    return-void

    .line 84
    :cond_1
    const-wide/16 v2, 0x7530

    goto :goto_0
.end method

.method static synthetic e(Lcom/ut/mini/core/b;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ut/mini/core/b;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 357
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "_sendLog"

    const-string v2, "_sendlog"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/d/j;->a(Landroid/content/Context;)Z

    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x2

    const-string v1, "_sendLog"

    const-string v2, "skip[No ActiveNetworkInfo]"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_0
    monitor-exit p0

    return-void

    .line 369
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/ut/mini/core/b;->d:Z

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x2

    const-string v1, "_sendLog"

    const-string v2, "mIsTransferLogThreadRunning=true"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :cond_1
    :try_start_2
    new-instance v0, Lcom/ut/mini/core/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ut/mini/core/b$a;-><init>(Lcom/ut/mini/core/b;Lcom/ut/mini/core/b$1;)V

    .line 376
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    invoke-static {p1}, Lcom/ut/mini/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x19000

    if-le v0, v1, :cond_1

    .line 109
    const-string v0, "dispatch log error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log size is too long, log = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    if-nez v0, :cond_2

    .line 116
    invoke-static {}, Lcom/ut/mini/base/c;->a()Lcom/ut/mini/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/base/c;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/mini/core/c/b;->a(Landroid/content/Context;)Lcom/ut/mini/core/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    .line 120
    new-instance v0, Lcom/ut/mini/core/c/a;

    iget-object v1, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    invoke-direct {v0, v1}, Lcom/ut/mini/core/c/a;-><init>(Lcom/ut/mini/core/c/b;)V

    iput-object v0, p0, Lcom/ut/mini/core/b;->f:Lcom/ut/mini/core/c/a;

    .line 121
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ut/mini/core/b;->f:Lcom/ut/mini/core/c/a;

    invoke-virtual {v0, v1}, Lcom/ut/mini/core/b/a;->a(Lcom/ut/mini/core/b/b;)V

    .line 125
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/ut/mini/plugin/a;->a(ILjava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/ut/mini/core/b/a;->a()Lcom/ut/mini/core/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/core/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    const-string v1, "drop"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    invoke-static {}, Lcom/ut/mini/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x2

    const-string v1, "dispatch log"

    const-string v2, "direct drop"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-static {p1}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is skipped by EventStrategier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/core/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v1}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    invoke-virtual {v0}, Lcom/ut/mini/core/c/b;->b()V

    .line 158
    const-string v0, "crashhandler"

    const-string v1, "save crash log"

    invoke-static {v3, v0, v1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_5
    invoke-static {}, Lcom/ut/mini/core/e;->a()Lcom/ut/mini/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/core/e;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-direct {p0}, Lcom/ut/mini/core/b;->f()V

    .line 166
    :cond_6
    invoke-static {}, Lcom/ut/mini/core/d/a;->a()Lcom/ut/mini/core/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/core/d/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 399
    const/4 v0, 0x1

    const-string v1, "_sendlog"

    const-string v2, "in background"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-direct {p0}, Lcom/ut/mini/core/b;->f()V

    .line 402
    const v0, 0x927c0

    invoke-direct {p0, v0}, Lcom/ut/mini/core/b;->a(I)V

    .line 404
    iget-object v0, p0, Lcom/ut/mini/core/b;->b:Lcom/ut/mini/core/c/b;

    invoke-virtual {v0}, Lcom/ut/mini/core/c/b;->b()V

    .line 405
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 409
    const/16 v0, 0x7530

    invoke-direct {p0, v0}, Lcom/ut/mini/core/b;->a(I)V

    .line 410
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method
