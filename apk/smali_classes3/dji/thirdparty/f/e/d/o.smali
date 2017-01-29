.class public Ldji/thirdparty/f/e/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/f/e/d/o;->b:I

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    .line 38
    iput p1, p0, Ldji/thirdparty/f/e/d/o;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldji/thirdparty/f/e/d/o;

    iget v1, p0, Ldji/thirdparty/f/e/d/o;->b:I

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/o;-><init>(I)V

    .line 154
    iget-object v1, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/d/o;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    check-cast p1, Ldji/thirdparty/f/e/d/o;

    .line 115
    iget-object v2, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    if-nez v2, :cond_4

    .line 116
    iget-object v2, p1, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    iget-object v3, p1, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/f/e/d/o;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldji/thirdparty/f/e/d/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([TR;)[TR;"
        }
    .end annotation

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/d/o;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
