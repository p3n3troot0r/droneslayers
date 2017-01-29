.class public Lcom/flurry/sdk/hm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/iq;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/flurry/sdk/hm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/hm;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/flurry/sdk/hm;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/hm;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/hz;->a(Ljava/lang/Class;)Lcom/flurry/sdk/iq;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/hy;
    .locals 1

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/flurry/sdk/hy;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/jl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hy;

    goto :goto_0
.end method

.method private j()Lcom/flurry/sdk/hy;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jn;->e()Lcom/flurry/sdk/jl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hm;->a(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/hy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Class;)V

    .line 43
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    .line 44
    invoke-static {}, Lcom/flurry/sdk/ju;->a()Lcom/flurry/sdk/ju;

    .line 45
    invoke-static {}, Lcom/flurry/sdk/jq;->a()Lcom/flurry/sdk/jq;

    .line 46
    invoke-static {}, Lcom/flurry/sdk/ib;->a()Lcom/flurry/sdk/ib;

    .line 47
    invoke-static {}, Lcom/flurry/sdk/ht;->a()Lcom/flurry/sdk/ht;

    .line 48
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    .line 49
    invoke-static {}, Lcom/flurry/sdk/hu;->a()Lcom/flurry/sdk/hu;

    .line 50
    invoke-static {}, Lcom/flurry/sdk/hr;->a()Lcom/flurry/sdk/hr;

    .line 51
    invoke-static {}, Lcom/flurry/sdk/hn;->a()Lcom/flurry/sdk/hn;

    .line 52
    invoke-static {}, Lcom/flurry/sdk/hw;->a()Lcom/flurry/sdk/hw;

    .line 53
    invoke-static {}, Lcom/flurry/sdk/hq;->a()Lcom/flurry/sdk/hq;

    .line 54
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    .line 55
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/flurry/sdk/hx;->b()V

    .line 61
    invoke-static {}, Lcom/flurry/sdk/hq;->b()V

    .line 62
    invoke-static {}, Lcom/flurry/sdk/hw;->b()V

    .line 63
    invoke-static {}, Lcom/flurry/sdk/hn;->b()V

    .line 64
    invoke-static {}, Lcom/flurry/sdk/hr;->b()V

    .line 65
    invoke-static {}, Lcom/flurry/sdk/hu;->b()V

    .line 66
    invoke-static {}, Lcom/flurry/sdk/hn;->b()V

    .line 67
    invoke-static {}, Lcom/flurry/sdk/ht;->b()V

    .line 68
    invoke-static {}, Lcom/flurry/sdk/ib;->b()V

    .line 69
    invoke-static {}, Lcom/flurry/sdk/jq;->b()V

    .line 70
    invoke-static {}, Lcom/flurry/sdk/ju;->b()V

    .line 71
    invoke-static {}, Lcom/flurry/sdk/ij;->b()V

    .line 73
    const-class v0, Lcom/flurry/sdk/hy;

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Lcom/flurry/sdk/hm;->j()Lcom/flurry/sdk/hy;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Lcom/flurry/sdk/hy;->b()Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method

.method public d()J
    .locals 3

    .prologue
    .line 88
    const-wide/16 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/flurry/sdk/hm;->j()Lcom/flurry/sdk/hy;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v2}, Lcom/flurry/sdk/hy;->c()J

    move-result-wide v0

    .line 95
    :cond_0
    return-wide v0
.end method

.method public e()J
    .locals 3

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    .line 101
    invoke-direct {p0}, Lcom/flurry/sdk/hm;->j()Lcom/flurry/sdk/hy;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2}, Lcom/flurry/sdk/hy;->d()J

    move-result-wide v0

    .line 106
    :cond_0
    return-wide v0
.end method

.method public f()J
    .locals 3

    .prologue
    .line 110
    const-wide/16 v0, -0x1

    .line 112
    invoke-direct {p0}, Lcom/flurry/sdk/hm;->j()Lcom/flurry/sdk/hy;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v2}, Lcom/flurry/sdk/hy;->e()J

    move-result-wide v0

    .line 117
    :cond_0
    return-wide v0
.end method

.method public g()J
    .locals 3

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    .line 123
    invoke-direct {p0}, Lcom/flurry/sdk/hm;->j()Lcom/flurry/sdk/hy;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v2}, Lcom/flurry/sdk/hy;->g()J

    move-result-wide v0

    .line 128
    :cond_0
    return-wide v0
.end method

.method public h()J
    .locals 3

    .prologue
    .line 132
    const-wide/16 v0, 0x0

    .line 134
    invoke-direct {p0}, Lcom/flurry/sdk/hm;->j()Lcom/flurry/sdk/hy;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v2}, Lcom/flurry/sdk/hy;->f()J

    move-result-wide v0

    .line 139
    :cond_0
    return-wide v0
.end method

.method public i()Lcom/flurry/sdk/ht$a;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lcom/flurry/sdk/ht;->a()Lcom/flurry/sdk/ht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ht;->d()Lcom/flurry/sdk/ht$a;

    move-result-object v0

    return-object v0
.end method
