.class public Lcom/facebook/internal/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ak$a;,
        Lcom/facebook/internal/ak$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x8

.field static final synthetic b:Z


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:Lcom/facebook/internal/ak$b;

.field private final e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lcom/facebook/internal/ak$b;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/internal/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/internal/ak;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/internal/ak;-><init>(I)V

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/facebook/o;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/ak;-><init>(ILjava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/ak;->c:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/ak;->g:Lcom/facebook/internal/ak$b;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/ak;->h:I

    .line 53
    iput p1, p0, Lcom/facebook/internal/ak;->e:I

    .line 54
    iput-object p2, p0, Lcom/facebook/internal/ak;->f:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ak;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/internal/ak;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/facebook/internal/ak$b;)V
    .locals 4

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/facebook/internal/ak;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/facebook/internal/ak;->g:Lcom/facebook/internal/ak$b;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/ak$b;->a(Lcom/facebook/internal/ak$b;)Lcom/facebook/internal/ak$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ak;->g:Lcom/facebook/internal/ak$b;

    .line 99
    iget v2, p0, Lcom/facebook/internal/ak;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/internal/ak;->h:I

    .line 102
    :cond_0
    iget v2, p0, Lcom/facebook/internal/ak;->h:I

    iget v3, p0, Lcom/facebook/internal/ak;->e:I

    if-ge v2, v3, :cond_1

    .line 103
    iget-object v0, p0, Lcom/facebook/internal/ak;->d:Lcom/facebook/internal/ak$b;

    .line 104
    if-eqz v0, :cond_1

    .line 108
    iget-object v2, p0, Lcom/facebook/internal/ak;->d:Lcom/facebook/internal/ak$b;

    invoke-virtual {v0, v2}, Lcom/facebook/internal/ak$b;->a(Lcom/facebook/internal/ak$b;)Lcom/facebook/internal/ak$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ak;->d:Lcom/facebook/internal/ak$b;

    .line 109
    iget-object v2, p0, Lcom/facebook/internal/ak;->g:Lcom/facebook/internal/ak$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/internal/ak$b;->a(Lcom/facebook/internal/ak$b;Z)Lcom/facebook/internal/ak$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ak;->g:Lcom/facebook/internal/ak$b;

    .line 110
    iget v2, p0, Lcom/facebook/internal/ak;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/internal/ak;->h:I

    .line 112
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/internal/ak$b;->a(Z)V

    .line 115
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/internal/ak;->b(Lcom/facebook/internal/ak$b;)V

    .line 120
    :cond_2
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/internal/ak;Lcom/facebook/internal/ak$b;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/internal/ak;->a(Lcom/facebook/internal/ak$b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/ak;)Lcom/facebook/internal/ak$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/internal/ak;->d:Lcom/facebook/internal/ak$b;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/internal/ak;Lcom/facebook/internal/ak$b;)Lcom/facebook/internal/ak$b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/internal/ak;->d:Lcom/facebook/internal/ak$b;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/internal/ak;->a(Lcom/facebook/internal/ak$b;)V

    .line 91
    return-void
.end method

.method private b(Lcom/facebook/internal/ak$b;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/internal/ak;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/internal/ak$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/ak$1;-><init>(Lcom/facebook/internal/ak;Lcom/facebook/internal/ak$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/facebook/internal/ak$a;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/ak;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ak$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ak$a;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/internal/ak$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/ak$b;-><init>(Lcom/facebook/internal/ak;Ljava/lang/Runnable;)V

    .line 63
    iget-object v1, p0, Lcom/facebook/internal/ak;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/facebook/internal/ak;->d:Lcom/facebook/internal/ak$b;

    invoke-virtual {v0, v2, p2}, Lcom/facebook/internal/ak$b;->a(Lcom/facebook/internal/ak$b;Z)Lcom/facebook/internal/ak$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ak;->d:Lcom/facebook/internal/ak$b;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lcom/facebook/internal/ak;->b()V

    .line 68
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 72
    iget-object v2, p0, Lcom/facebook/internal/ak;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 74
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/ak;->g:Lcom/facebook/internal/ak$b;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/facebook/internal/ak;->g:Lcom/facebook/internal/ak$b;

    .line 79
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/facebook/internal/ak$b;->b(Z)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-virtual {v1}, Lcom/facebook/internal/ak$b;->e()Lcom/facebook/internal/ak$b;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/facebook/internal/ak;->g:Lcom/facebook/internal/ak$b;

    if-ne v1, v3, :cond_0

    .line 85
    :cond_1
    sget-boolean v1, Lcom/facebook/internal/ak;->b:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facebook/internal/ak;->h:I

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    return-void
.end method
