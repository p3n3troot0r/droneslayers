.class public Lcom/ut/mini/base/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ut/mini/base/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/ut/mini/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/ut/mini/base/d;

    invoke-direct {v0}, Lcom/ut/mini/base/d;-><init>()V

    sput-object v0, Lcom/ut/mini/base/d;->a:Lcom/ut/mini/base/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/ut/mini/base/d;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/base/d;->c:Z

    .line 10
    iput-object v1, p0, Lcom/ut/mini/base/d;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/ut/mini/base/d;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/ut/mini/base/d;->f:Lcom/ut/mini/c/a;

    return-void
.end method

.method public static b()Lcom/ut/mini/base/d;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ut/mini/base/d;->a:Lcom/ut/mini/base/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ut/mini/c/a;
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/base/d;->f:Lcom/ut/mini/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ut/mini/c/a;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ut/mini/base/d;->f:Lcom/ut/mini/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ut/mini/base/d;->e:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/ut/mini/base/d;->c:Z

    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ut/mini/base/d;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ut/mini/base/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ut/mini/base/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/ut/mini/base/d;->c:Z

    return v0
.end method
