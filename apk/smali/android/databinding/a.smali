.class public Landroid/databinding/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/databinding/s;


# instance fields
.field private transient a:Landroid/databinding/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/z;->a(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/databinding/z;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/databinding/s$a;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/databinding/z;

    invoke-direct {v0}, Landroid/databinding/z;-><init>()V

    iput-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    .line 34
    :cond_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    invoke-virtual {v0, p1}, Landroid/databinding/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/databinding/s$a;)V
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/z;

    invoke-virtual {v0, p1}, Landroid/databinding/z;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
