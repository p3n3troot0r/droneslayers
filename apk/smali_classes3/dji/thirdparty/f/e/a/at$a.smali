.class final Ldji/thirdparty/f/e/a/at$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ldji/thirdparty/f/m/b;

.field final synthetic e:Ldji/thirdparty/f/e/a/at;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/at;Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Ldji/thirdparty/f/e/a/at$a;->e:Ldji/thirdparty/f/e/a/at;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 105
    iput-object p2, p0, Ldji/thirdparty/f/e/a/at$a;->a:Ldji/thirdparty/f/k;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->b:Ljava/util/List;

    .line 107
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->d:Ldji/thirdparty/f/m/b;

    .line 108
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->d:Ldji/thirdparty/f/m/b;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/at$a;->a(Ldji/thirdparty/f/l;)V

    .line 109
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/at$a;->c:Z

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/at$a;->c:Z

    .line 127
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/at$a;->n_()V

    goto :goto_0

    .line 128
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
    .line 195
    const/4 v1, 0x0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/at$a;->c:Z

    if-eqz v0, :cond_1

    .line 198
    monitor-exit p0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 201
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 203
    if-ne v0, p1, :cond_2

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 209
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/at$a;->c:Z

    if-eqz v0, :cond_0

    .line 159
    monitor-exit p0

    .line 193
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->e:Ldji/thirdparty/f/e/a/at;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/at;->b:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    new-instance v2, Ldji/thirdparty/f/e/a/at$a$1;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/e/a/at$a$1;-><init>(Ldji/thirdparty/f/e/a/at$a;Ljava/util/List;)V

    .line 190
    iget-object v1, p0, Ldji/thirdparty/f/e/a/at$a;->d:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 192
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 137
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/at$a;->c:Z

    if-eqz v0, :cond_0

    .line 139
    monitor-exit p0

    .line 154
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/at$a;->c:Z

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/at$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 143
    iget-object v1, p0, Ldji/thirdparty/f/e/a/at$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
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

    .line 146
    iget-object v2, p0, Ldji/thirdparty/f/e/a/at$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Ldji/thirdparty/f/e/a/at$a;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0

    .line 144
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

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 153
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/at$a;->n_()V

    goto :goto_0
.end method
