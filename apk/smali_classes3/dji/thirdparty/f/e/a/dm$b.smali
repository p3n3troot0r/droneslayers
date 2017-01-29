.class final Ldji/thirdparty/f/e/a/dm$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dm;
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
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/m/b;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/f/e/a/dm$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Z

.field final synthetic f:Ldji/thirdparty/f/e/a/dm;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/dm;Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;",
            "Ldji/thirdparty/f/m/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dm$b;->f:Ldji/thirdparty/f/e/a/dm;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 104
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p2}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->a:Ldji/thirdparty/f/k;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->c:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->d:Ljava/util/List;

    .line 107
    iput-object p3, p0, Ldji/thirdparty/f/e/a/dm$b;->b:Ldji/thirdparty/f/m/b;

    .line 108
    return-void
.end method


# virtual methods
.method a(Ldji/thirdparty/f/e/a/dm$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/dm$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    const/4 v1, 0x0

    .line 217
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dm$b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 218
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dm$b;->e:Z

    if-eqz v0, :cond_1

    .line 219
    monitor-exit v2

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 222
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dm$a;

    .line 224
    if-ne v0, p1, :cond_2

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 230
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p1, Ldji/thirdparty/f/e/a/dm$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dm$b;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dm$b;->e:Z

    if-eqz v0, :cond_0

    .line 135
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dm$b;->e:Z

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/dm$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dm$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 140
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dm$a;

    .line 142
    iget-object v0, v0, Ldji/thirdparty/f/e/a/dm$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dm$b;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1}, Ldji/thirdparty/f/m/b;->n_()V

    throw v0

    .line 140
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 144
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dm$b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dm$b;->e:Z

    if-eqz v0, :cond_1

    .line 120
    monitor-exit v1

    .line 127
    :cond_0
    return-void

    .line 122
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/dm$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dm$a;

    .line 125
    iget-object v0, v0, Ldji/thirdparty/f/e/a/dm$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dm$b;->d()Ldji/thirdparty/f/e/a/dm$a;

    move-result-object v1

    .line 173
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dm$b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 174
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dm$b;->e:Z

    if-eqz v0, :cond_0

    .line 175
    monitor-exit v2

    .line 214
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->a:Ldji/thirdparty/f/k;

    iget-object v2, v1, Ldji/thirdparty/f/e/a/dm$a;->b:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 183
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->f:Ldji/thirdparty/f/e/a/dm;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/dm;->b:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    new-instance v2, Ldji/thirdparty/f/e/a/dm$b$1;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/e/a/dm$b$1;-><init>(Ldji/thirdparty/f/e/a/dm$b;Ldji/thirdparty/f/e/a/dm$a;)V

    .line 211
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dm$b;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 213
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dm$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 112
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dm$b;->a(J)V

    .line 113
    return-void
.end method

.method d()Ldji/thirdparty/f/e/a/dm$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/a/dm$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {}, Ldji/thirdparty/f/e/a/dv;->I()Ldji/thirdparty/f/e/a/dv;

    move-result-object v0

    .line 237
    new-instance v1, Ldji/thirdparty/f/e/a/dm$a;

    invoke-direct {v1, v0, v0}, Ldji/thirdparty/f/e/a/dm$a;-><init>(Ldji/thirdparty/f/e;Ldji/thirdparty/f/d;)V

    return-object v1
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 154
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dm$b;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dm$b;->e:Z

    if-eqz v0, :cond_0

    .line 156
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 169
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dm$b;->e:Z

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/dm$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dm$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 161
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/a/dm$a;

    .line 163
    iget-object v0, v0, Ldji/thirdparty/f/e/a/dm$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dm$b;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1}, Ldji/thirdparty/f/m/b;->n_()V

    throw v0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm$b;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    goto :goto_0
.end method
