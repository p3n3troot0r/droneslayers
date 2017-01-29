.class final Ldji/thirdparty/f/e/a/dj$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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

.field final b:Ljava/lang/Object;

.field c:Ldji/thirdparty/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 73
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->a:Ldji/thirdparty/f/k;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Ldji/thirdparty/f/e/a/dj;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 173
    monitor-exit v1

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dj$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
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
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    sget-object v2, Ldji/thirdparty/f/e/a/dj;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 132
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dj$b;->d()V

    goto :goto_1

    .line 134
    :cond_2
    sget-object v2, Ldji/thirdparty/f/e/a/dj;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    sget-object v0, Ldji/thirdparty/f/e/a/dj;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dj$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_3
    sget-object v2, Ldji/thirdparty/f/e/a/dj;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dj$b;->g()V

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/a/dj$b;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 86
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v3

    .line 124
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 94
    const/4 v4, 0x0

    iput-object v4, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 95
    const/4 v4, 0x1

    iput-boolean v4, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    .line 96
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v0

    move v0, v1

    .line 101
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Ldji/thirdparty/f/e/a/dj$b;->a(Ljava/util/List;)V

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dj$b;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 107
    :cond_3
    iget-object v4, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 108
    :try_start_2
    iget-object v3, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 109
    const/4 v5, 0x0

    iput-object v5, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 110
    if-nez v3, :cond_5

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 113
    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 119
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    .line 121
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    throw v0

    .line 96
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 115
    :cond_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 116
    :try_start_8
    iget-object v4, p0, Ldji/thirdparty/f/e/a/dj$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v4}, Ldji/thirdparty/f/k;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    .line 121
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 118
    :catchall_5
    move-exception v0

    goto :goto_2

    .line 115
    :catchall_6
    move-exception v0

    move v1, v2

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->c:Ldji/thirdparty/f/e;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->c:Ldji/thirdparty/f/e;

    .line 258
    iput-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->c:Ldji/thirdparty/f/e;

    .line 259
    iput-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->d:Ldji/thirdparty/f/d;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 264
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 265
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dj$b;->n_()V

    .line 266
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 79
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dj$b;->a(J)V

    .line 80
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->c:Ldji/thirdparty/f/e;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 153
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dj$b;->e()V

    .line 154
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Ldji/thirdparty/f/e/a/dv;->I()Ldji/thirdparty/f/e/a/dv;

    move-result-object v0

    .line 158
    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->c:Ldji/thirdparty/f/e;

    .line 159
    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->d:Ldji/thirdparty/f/d;

    .line 160
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    iget-object v3, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 207
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    sget-object v1, Ldji/thirdparty/f/e/a/dj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v3

    .line 244
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 215
    const/4 v4, 0x0

    iput-object v4, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 216
    const/4 v4, 0x1

    iput-boolean v4, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    .line 217
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v0

    move v0, v1

    .line 222
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Ldji/thirdparty/f/e/a/dj$b;->a(Ljava/util/List;)V

    .line 223
    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dj$b;->d()V

    move v0, v2

    .line 227
    :cond_3
    iget-object v4, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 228
    :try_start_2
    iget-object v3, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 229
    const/4 v5, 0x0

    iput-object v5, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 230
    if-nez v3, :cond_5

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 233
    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 239
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    .line 241
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    throw v0

    .line 217
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 235
    :cond_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 236
    :try_start_8
    iget-object v4, p0, Ldji/thirdparty/f/e/a/dj$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v4}, Ldji/thirdparty/f/k;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result v4

    if-eqz v4, :cond_2

    .line 239
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    .line 241
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 238
    :catchall_5
    move-exception v0

    goto :goto_2

    .line 235
    :catchall_6
    move-exception v0

    move v1, v2

    goto :goto_1
.end method

.method g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->c:Ldji/thirdparty/f/e;

    .line 247
    iput-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->c:Ldji/thirdparty/f/e;

    .line 248
    iput-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->d:Ldji/thirdparty/f/d;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 253
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 254
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dj$b;->n_()V

    .line 255
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 184
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dj$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 189
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    sget-object v2, Ldji/thirdparty/f/e/a/dj;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    monitor-exit v1

    .line 203
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 193
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/thirdparty/f/e/a/dj$b;->f:Ljava/util/List;

    .line 194
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/dj$b;->e:Z

    .line 195
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :try_start_1
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dj$b;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dj$b;->g()V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dj$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
