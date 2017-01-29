.class public Lcom/nokia/maps/fc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/fc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/nokia/maps/fc$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/fc$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v5, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    monitor-enter v5

    .line 57
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 73
    iget-object v2, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 75
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {p1, v0}, Lcom/nokia/maps/fc$a;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 83
    :cond_5
    return-void
.end method

.method public a(Lcom/nokia/maps/fc$a;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/fc$a",
            "<TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/nokia/maps/fc$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/fc$1;-><init>(Lcom/nokia/maps/fc;Lcom/nokia/maps/fc$a;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    .line 29
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "Cannot add null WeakReference"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 34
    const-string v1, "Cannot add WeakReference with null listener"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/nokia/maps/fc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/fc$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    monitor-exit v1

    .line 46
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nokia/maps/fc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
