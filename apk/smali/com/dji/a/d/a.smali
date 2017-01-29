.class public Lcom/dji/a/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/a/d/a$a;,
        Lcom/dji/a/d/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/dji/a/d/a$a;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private h:Lcom/dji/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dji/a/d/a;->e:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dji/a/d/a;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/a/d/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dji/a/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dji/a/d/a;)Lcom/dji/a/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dji/a/d/a;->h:Lcom/dji/a/b;

    return-object v0
.end method

.method public static a()Lcom/dji/a/d/a;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/dji/a/d/a$b;->a()Lcom/dji/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dji/a/d/a;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/dji/a/d/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 120
    sget-object v1, Lcom/dji/a/d/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    .line 124
    invoke-static {}, Lcom/dji/a/f/i;->a()Lcom/dji/a/f/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dji/a/f/i;->a(Z)V

    .line 126
    :cond_0
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    invoke-virtual {p0}, Lcom/dji/a/d/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-boolean v2, Lcom/dji/a/a;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v3, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "djia uuid=<<<<<<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">>>>>>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "mbrand"

    invoke-static {}, Lcom/dji/a/f/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "mmodel"

    invoke-static {}, Lcom/dji/a/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "msize"

    iget-object v2, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/a/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "ostype"

    invoke-static {}, Lcom/dji/a/f/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "osver"

    invoke-static {}, Lcom/dji/a/f/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "mcc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/dji/a/f/a;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "country"

    invoke-static {}, Lcom/dji/a/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "lang"

    invoke-static {}, Lcom/dji/a/f/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "channel"

    invoke-static {}, Lcom/dji/a/f/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "Token"

    iget-object v2, p0, Lcom/dji/a/d/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/dji/a/d/a;->b:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/dji/a/a;->a()Lcom/dji/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->h:Lcom/dji/a/b;

    .line 51
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 54
    sget-object v1, Lcom/dji/a/d/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/dji/a/f/i;->a()Lcom/dji/a/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/f/i;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    .line 58
    :cond_0
    sget-boolean v0, Lcom/dji/a/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsBaseInfoSent is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/dji/a/d/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 65
    sget-object v1, Lcom/dji/a/d/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/dji/a/d/a$a;

    iget-object v2, p0, Lcom/dji/a/d/a;->h:Lcom/dji/a/b;

    invoke-virtual {v2}, Lcom/dji/a/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/HashMap;

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Lcom/dji/a/d/a;->f()Ljava/util/HashMap;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/dji/a/f/g;->a([Ljava/util/HashMap;)[B

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/dji/a/d/a$a;-><init>(Lcom/dji/a/d/a;Ljava/lang/String;[B)V

    sput-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    .line 73
    sget-object v0, Lcom/dji/a/d/a;->f:Lcom/dji/a/d/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/dji/a/d/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    :cond_0
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/a/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/dji/a/f/i;->a()Lcom/dji/a/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/a/f/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/dji/a/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/a/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/dji/a/f/i;->a()Lcom/dji/a/f/i;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dji/a/f/i;->c(Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/dji/a/d/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
