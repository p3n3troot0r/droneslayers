.class public Lcom/tencent/android/tpush/horse/g;
.super Ljava/lang/Object;


# static fields
.field static a:J

.field static b:J

.field public static c:I

.field private static j:J

.field private static k:J

.field private static m:I


# instance fields
.field private final d:Ljava/lang/Object;

.field private volatile e:I

.field private volatile f:Z

.field private g:J

.field private h:Lcom/tencent/android/tpush/horse/k;

.field private i:Lcom/tencent/android/tpush/horse/l;

.field private l:Ljava/util/Timer;

.field private n:Landroid/os/Handler;

.field private o:Lcom/tencent/android/tpush/horse/b;

.field private p:Lcom/tencent/android/tpush/horse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/android/tpush/horse/g;->a:J

    .line 47
    sput-wide v2, Lcom/tencent/android/tpush/horse/g;->b:J

    .line 48
    sput-wide v2, Lcom/tencent/android/tpush/horse/g;->j:J

    .line 49
    sput-wide v2, Lcom/tencent/android/tpush/horse/g;->k:J

    .line 480
    const/4 v0, -0x1

    sput v0, Lcom/tencent/android/tpush/horse/g;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/g;->d:Ljava/lang/Object;

    .line 33
    iput v1, p0, Lcom/tencent/android/tpush/horse/g;->e:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/android/tpush/horse/g;->f:Z

    .line 50
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/g;->l:Ljava/util/Timer;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/g;->n:Landroid/os/Handler;

    .line 324
    new-instance v0, Lcom/tencent/android/tpush/horse/i;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/horse/i;-><init>(Lcom/tencent/android/tpush/horse/g;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/g;->o:Lcom/tencent/android/tpush/horse/b;

    .line 384
    new-instance v0, Lcom/tencent/android/tpush/horse/j;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/horse/j;-><init>(Lcom/tencent/android/tpush/horse/g;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/g;->p:Lcom/tencent/android/tpush/horse/b;

    .line 82
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/common/g;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/horse/g;->n:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/horse/h;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/android/tpush/horse/g;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 31
    sput p0, Lcom/tencent/android/tpush/horse/g;->m:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/g;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/android/tpush/horse/g;->e:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/g;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/android/tpush/horse/g;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/g;->p:Lcom/tencent/android/tpush/horse/b;

    return-object v0
.end method

.method public static a()Lcom/tencent/android/tpush/horse/g;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/android/tpush/horse/m;->a:Lcom/tencent/android/tpush/horse/g;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/g;->h:Lcom/tencent/android/tpush/horse/k;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/g;->h:Lcom/tencent/android/tpush/horse/k;

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/horse/k;->a(ILjava/lang/String;)V

    .line 473
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/g;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/horse/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x2775

    .line 172
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "OptimalLinkSelector"

    const-string v1, "Network can\'t reachable"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/16 v0, 0x2774

    const-string v1, "network can\'t reachable!"

    invoke-direct {p0, v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :cond_1
    const-string v0, "OptimalLinkSelector"

    const-string v1, "Horse task running"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_2
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_3

    .line 185
    const-string v0, "OptimalLinkSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action -> startHorseTask with key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->removeOptStrategyList(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    :try_start_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    :cond_4
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getServerItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :goto_1
    if-nez v0, :cond_5

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :cond_5
    invoke-static {}, Lcom/tencent/android/tpush/horse/DefaultServer;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/horse/Tools;->getChannelType(Landroid/content/Context;)I

    move-result v1

    .line 223
    packed-switch v1, :pswitch_data_0

    .line 295
    :try_start_1
    invoke-static {v0, p1}, Lcom/tencent/android/tpush/horse/p;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v1

    .line 297
    :try_start_2
    invoke-static {v0, p1}, Lcom/tencent/android/tpush/horse/p;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    :try_end_2
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 312
    :goto_2
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/android/tpush/horse/g;->p:Lcom/tencent/android/tpush/horse/b;

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/horse/q;->a(Lcom/tencent/android/tpush/horse/b;)V

    .line 313
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/android/tpush/horse/q;->a(Ljava/util/List;)V

    .line 314
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->g()V

    .line 316
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/g;->o:Lcom/tencent/android/tpush/horse/b;

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/horse/f;->a(Lcom/tencent/android/tpush/horse/b;)V

    .line 317
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/f;->a(Ljava/util/List;)V

    .line 318
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->g()V

    goto/16 :goto_0

    .line 200
    :cond_6
    :try_start_3
    invoke-static {p1}, Lcom/tencent/android/tpush/horse/DefaultServer;->a(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "XGHorse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> Can not get local serverItems : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :try_start_4
    invoke-static {p1}, Lcom/tencent/android/tpush/horse/DefaultServer;->a(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v1, "XGHorse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> Can not get default serverItems : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 226
    :pswitch_0
    :try_start_5
    invoke-static {v0, p1}, Lcom/tencent/android/tpush/horse/p;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/g;->p:Lcom/tencent/android/tpush/horse/b;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/horse/q;->a(Lcom/tencent/android/tpush/horse/b;)V

    .line 230
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/horse/q;->a(Ljava/util/List;)V

    .line 231
    invoke-static {}, Lcom/tencent/android/tpush/horse/q;->i()Lcom/tencent/android/tpush/horse/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/q;->g()V
    :try_end_5
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    const-string v1, "XGHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> Can not get strategyItems(create tcp channel fail!) >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "create tcp channel fail!"

    invoke-direct {p0, v6, v0}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :catch_3
    move-exception v0

    .line 240
    const-string v1, "XGHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> (create tcp channel fail!) >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "create tcp channel fail!"

    invoke-direct {p0, v6, v0}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :pswitch_1
    :try_start_6
    invoke-static {v0, p1}, Lcom/tencent/android/tpush/horse/p;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/g;->o:Lcom/tencent/android/tpush/horse/b;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/horse/f;->a(Lcom/tencent/android/tpush/horse/b;)V

    .line 251
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/horse/f;->a(Ljava/util/List;)V

    .line 252
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->g()V
    :try_end_6
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 253
    :catch_4
    move-exception v0

    .line 254
    const-string v1, "XGHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> Can not get strategyItems(create http channel fail!)>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "create http channel fail!"

    invoke-direct {p0, v6, v0}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :catch_5
    move-exception v0

    .line 260
    const-string v1, "XGHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> (create http channel fail!) >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "create http channel fail!"

    invoke-direct {p0, v6, v0}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :pswitch_2
    :try_start_7
    invoke-static {v0, p1}, Lcom/tencent/android/tpush/horse/p;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    .line 272
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    .line 279
    :catch_6
    move-exception v0

    .line 280
    const-string v1, "XGHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> Can not get strategyItems(create wap channel fail!)>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "create wap channel fail!"

    invoke-direct {p0, v6, v0}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpush/horse/g;->o:Lcom/tencent/android/tpush/horse/b;

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/horse/f;->a(Lcom/tencent/android/tpush/horse/b;)V

    .line 277
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/f;->a(Ljava/util/List;)V

    .line 278
    invoke-static {}, Lcom/tencent/android/tpush/horse/f;->i()Lcom/tencent/android/tpush/horse/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/f;->g()V
    :try_end_8
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 285
    :catch_7
    move-exception v0

    .line 286
    const-string v1, "XGHorse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> (create wap channel fail!) >> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v0, "create wap channel fail!"

    invoke-direct {p0, v6, v0}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 300
    :goto_4
    const-string v3, "XGHorse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">> Can not get strategyItems(create default channel fail!)>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "create default channel fail!"

    invoke-direct {p0, v6, v1}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    move-object v1, v2

    .line 310
    goto/16 :goto_2

    .line 305
    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 306
    :goto_5
    const-string v3, "XGHorse"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">> (create default channel fail!) >> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "create default channel fail!"

    invoke-direct {p0, v6, v1}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_2

    .line 305
    :catch_a
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    .line 299
    :catch_b
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_4

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/android/tpush/horse/g;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/android/tpush/horse/g;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/android/tpush/horse/g;)Lcom/tencent/android/tpush/horse/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/g;->h:Lcom/tencent/android/tpush/horse/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/android/tpush/horse/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/android/tpush/horse/g;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/android/tpush/horse/g;->e:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/android/tpush/horse/g;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/android/tpush/horse/g;->f:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    const-string v0, "networkInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 487
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_2

    .line 488
    const-string v1, "OptimalLinkSelector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection state changed to - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_2
    const-string v1, "noConnectivity"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 492
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 493
    if-eqz v1, :cond_4

    .line 494
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_3

    .line 495
    const-string v1, "OptimalLinkSelector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisConnected with network type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    :try_start_2
    const-string v1, "OptimalLinkSelector"

    const-string v2, "onNetworkChanged"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 499
    :cond_4
    :try_start_3
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 500
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_5

    .line 501
    const-string v1, "OptimalLinkSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connected with network type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_5
    sput v2, Lcom/tencent/android/tpush/horse/g;->c:I

    .line 504
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/android/tpush/service/l;->a(Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 506
    :cond_6
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 507
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_7

    .line 508
    const-string v1, "OptimalLinkSelector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkInfo.State.DISCONNECTED with network type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_7
    sget v0, Lcom/tencent/android/tpush/horse/g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    sget v0, Lcom/tencent/android/tpush/horse/g;->c:I

    if-ne v0, v2, :cond_0

    .line 512
    :cond_8
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/l;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 516
    :cond_9
    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "OptimalLinkSelector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "other network state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Do nothing."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/android/tpush/horse/k;)V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/android/tpush/horse/g;->e:I

    .line 88
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/g;->h:Lcom/tencent/android/tpush/horse/k;

    .line 89
    iget-object v0, p0, Lcom/tencent/android/tpush/horse/g;->n:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/android/tpush/horse/h;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/horse/h;-><init>(Lcom/tencent/android/tpush/horse/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/android/tpush/horse/l;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/android/tpush/horse/g;->i:Lcom/tencent/android/tpush/horse/l;

    .line 65
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 574
    sget v0, Lcom/tencent/android/tpush/horse/g;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/android/tpush/horse/g;->m:I

    .line 577
    sget v0, Lcom/tencent/android/tpush/horse/g;->m:I

    sget v1, Lcom/tencent/android/tpush/service/a/a;->t:I

    if-ge v0, v1, :cond_0

    .line 578
    invoke-static {}, Lcom/tencent/android/tpush/horse/g;->a()Lcom/tencent/android/tpush/horse/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(Ljava/lang/String;)V

    .line 585
    :goto_0
    return-void

    .line 582
    :cond_0
    const/16 v0, 0x2775

    const-string v1, "create socket err"

    invoke-direct {p0, v0, v1}, Lcom/tencent/android/tpush/horse/g;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
