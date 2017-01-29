.class public Ldji/midware/data/b/a/b;
.super Ldji/midware/data/b/a/c;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/b/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ldji/midware/data/b/a/c;-><init>()V

    .line 23
    iput-object v0, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    .line 24
    iput-object v0, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Ldji/midware/data/b/a/b;->c:I

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    .line 65
    :goto_1
    const/16 v0, 0x28

    if-ge v1, v0, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    iget-object v2, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    iget-object v0, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :cond_2
    iget-object v0, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    goto :goto_0
.end method

.method private c(Ldji/midware/data/a/a/a;)I
    .locals 2

    .prologue
    .line 102
    iget v0, p1, Ldji/midware/data/a/a/a;->n:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p1, Ldji/midware/data/a/a/a;->i:I

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ldji/midware/data/a/a/a;)Ldji/midware/data/b/a/c$a;
    .locals 4

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldji/midware/data/b/a/c$a;

    invoke-direct {v0, p0}, Ldji/midware/data/b/a/c$a;-><init>(Ldji/midware/data/b/a/c;)V

    .line 42
    iget-object v1, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v2, p0, Ldji/midware/data/b/a/b;->c:I

    if-le v1, v2, :cond_0

    .line 44
    invoke-direct {p0}, Ldji/midware/data/b/a/b;->b()V

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Ldji/midware/data/b/a/b;->c(Ldji/midware/data/a/a/a;)I

    move-result v1

    .line 47
    iget-object v2, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 49
    iget-object v2, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v2, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v2, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    .line 54
    :cond_1
    :try_start_1
    iget-object v2, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    iget-object v2, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    .line 37
    iput-object v0, p0, Ldji/midware/data/b/a/b;->b:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public declared-synchronized b(Ldji/midware/data/a/a/a;)V
    .locals 2

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ldji/midware/data/b/a/b;->c(Ldji/midware/data/a/a/a;)I

    move-result v0

    .line 81
    iget-object v1, p0, Ldji/midware/data/b/a/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/b/a/c$a;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iput-object p1, v0, Ldji/midware/data/b/a/c$a;->b:Ljava/lang/Object;

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/midware/data/b/a/c$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
