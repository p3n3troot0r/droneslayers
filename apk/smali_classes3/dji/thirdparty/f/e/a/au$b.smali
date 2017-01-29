.class final Ldji/thirdparty/f/e/a/au$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/g$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Ldji/thirdparty/f/e/a/au;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/au;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;",
            "Ldji/thirdparty/f/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Ldji/thirdparty/f/e/a/au$b;->e:Ldji/thirdparty/f/e/a/au;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 102
    iput-object p2, p0, Ldji/thirdparty/f/e/a/au$b;->a:Ldji/thirdparty/f/k;

    .line 103
    iput-object p3, p0, Ldji/thirdparty/f/e/a/au$b;->b:Ldji/thirdparty/f/g$a;

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->c:Ljava/util/List;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/au$b;->d:Z

    if-eqz v0, :cond_0

    .line 138
    monitor-exit p0

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/au$b;->d:Z

    .line 141
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/au$b;->n_()V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v1, 0x0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/au$b;->d:Z

    if-eqz v0, :cond_1

    .line 196
    monitor-exit p0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 199
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    if-ne v0, p1, :cond_2

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 203
    const/4 v0, 0x1

    .line 207
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v1, 0x0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/au$b;->d:Z

    if-eqz v0, :cond_1

    .line 112
    monitor-exit p0

    .line 132
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Ldji/thirdparty/f/e/a/au$b;->e:Ldji/thirdparty/f/e/a/au;

    iget v4, v4, Ldji/thirdparty/f/e/a/au;->d:I

    if-ne v3, v4, :cond_3

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120
    if-nez v1, :cond_2

    .line 121
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 123
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 129
    iget-object v2, p0, Ldji/thirdparty/f/e/a/au$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method d()V
    .locals 7

    .prologue
    .line 170
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->b:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/e/a/au$b$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/a/au$b$1;-><init>(Ldji/thirdparty/f/e/a/au$b;)V

    iget-object v2, p0, Ldji/thirdparty/f/e/a/au$b;->e:Ldji/thirdparty/f/e/a/au;

    iget-wide v2, v2, Ldji/thirdparty/f/e/a/au;->b:J

    iget-object v4, p0, Ldji/thirdparty/f/e/a/au$b;->e:Ldji/thirdparty/f/e/a/au;

    iget-wide v4, v4, Ldji/thirdparty/f/e/a/au;->b:J

    iget-object v6, p0, Ldji/thirdparty/f/e/a/au$b;->e:Ldji/thirdparty/f/e/a/au;

    iget-object v6, v6, Ldji/thirdparty/f/e/a/au;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 176
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/au$b;->d:Z

    if-eqz v1, :cond_0

    .line 181
    monitor-exit p0

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$b;->b:Ldji/thirdparty/f/g$a;

    new-instance v2, Ldji/thirdparty/f/e/a/au$b$2;

    invoke-direct {v2, p0, v0}, Ldji/thirdparty/f/e/a/au$b$2;-><init>(Ldji/thirdparty/f/e/a/au$b;Ljava/util/List;)V

    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->e:Ldji/thirdparty/f/e/a/au;

    iget-wide v4, v0, Ldji/thirdparty/f/e/a/au;->a:J

    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->e:Ldji/thirdparty/f/e/a/au;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/au;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v0}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/au$b;->d:Z

    if-eqz v0, :cond_0

    .line 153
    monitor-exit p0

    .line 168
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/au$b;->d:Z

    .line 156
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 157
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 158
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    iget-object v2, p0, Ldji/thirdparty/f/e/a/au$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$b;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 167
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/au$b;->n_()V

    goto :goto_0
.end method
