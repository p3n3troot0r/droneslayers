.class final Ldji/thirdparty/f/e/a/dk$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final g:Ldji/thirdparty/f/m/e;

.field final h:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 76
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->a:Ldji/thirdparty/f/k;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    .line 78
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->g:Ldji/thirdparty/f/m/e;

    .line 79
    iput-object p2, p0, Ldji/thirdparty/f/e/a/dk$b;->h:Ldji/thirdparty/f/d/n;

    .line 80
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->g:Ldji/thirdparty/f/m/e;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dk$b;->a(Ldji/thirdparty/f/l;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Ldji/thirdparty/f/e/a/dk;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 191
    monitor-exit v1

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    .line 195
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dk$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
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
    .line 133
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    sget-object v2, Ldji/thirdparty/f/e/a/dk;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 138
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dk$b;->d()V

    goto :goto_1

    .line 140
    :cond_2
    sget-object v2, Ldji/thirdparty/f/e/a/dk;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    sget-object v0, Ldji/thirdparty/f/e/a/dk;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dk$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_3
    sget-object v2, Ldji/thirdparty/f/e/a/dk;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dk$b;->g()V

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/a/dk$b;->b(Ljava/lang/Object;)V

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

    .line 91
    iget-object v3, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 92
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 96
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v3

    .line 130
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 100
    const/4 v4, 0x0

    iput-object v4, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 101
    const/4 v4, 0x1

    iput-boolean v4, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    .line 102
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v0

    move v0, v1

    .line 107
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Ldji/thirdparty/f/e/a/dk$b;->a(Ljava/util/List;)V

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dk$b;->b(Ljava/lang/Object;)V

    move v0, v2

    .line 113
    :cond_3
    iget-object v4, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 114
    :try_start_2
    iget-object v3, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 115
    const/4 v5, 0x0

    iput-object v5, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 116
    if-nez v3, :cond_5

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 119
    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 121
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

    .line 124
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 125
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    .line 127
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    throw v0

    .line 102
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 121
    :cond_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 122
    :try_start_8
    iget-object v4, p0, Ldji/thirdparty/f/e/a/dk$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v4}, Ldji/thirdparty/f/k;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result v4

    if-eqz v4, :cond_2

    .line 125
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    .line 127
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

    .line 124
    :catchall_5
    move-exception v0

    goto :goto_2

    .line 121
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
    .line 180
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->c:Ldji/thirdparty/f/e;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 184
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->c:Ldji/thirdparty/f/e;

    .line 276
    iput-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->c:Ldji/thirdparty/f/e;

    .line 277
    iput-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->d:Ldji/thirdparty/f/d;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 282
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dk$b;->n_()V

    .line 284
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 85
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dk$b;->a(J)V

    .line 86
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->c:Ldji/thirdparty/f/e;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 159
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dk$b;->e()V

    .line 160
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->d:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Ldji/thirdparty/f/e/a/dv;->I()Ldji/thirdparty/f/e/a/dv;

    move-result-object v0

    .line 164
    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->c:Ldji/thirdparty/f/e;

    .line 165
    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->d:Ldji/thirdparty/f/d;

    .line 168
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->h:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    new-instance v1, Ldji/thirdparty/f/e/a/dk$a;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/dk$b;->a:Ldji/thirdparty/f/k;

    invoke-direct {v1, v2, p0}, Ldji/thirdparty/f/e/a/dk$a;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/dk$b;)V

    .line 176
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dk$b;->g:Ldji/thirdparty/f/m/e;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 177
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 178
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dk$b;->n_()V

    goto :goto_0
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    iget-object v3, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 225
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 229
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    sget-object v1, Ldji/thirdparty/f/e/a/dk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    monitor-exit v3

    .line 262
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 233
    const/4 v4, 0x0

    iput-object v4, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 234
    const/4 v4, 0x1

    iput-boolean v4, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    .line 235
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v0

    move v0, v1

    .line 240
    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Ldji/thirdparty/f/e/a/dk$b;->a(Ljava/util/List;)V

    .line 241
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dk$b;->d()V

    move v0, v2

    .line 245
    :cond_3
    iget-object v4, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 246
    :try_start_2
    iget-object v3, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 247
    const/4 v5, 0x0

    iput-object v5, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 248
    if-nez v3, :cond_5

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 251
    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 253
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

    .line 256
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_2
    if-nez v2, :cond_4

    .line 257
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    .line 259
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    throw v0

    .line 235
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 253
    :cond_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 254
    :try_start_8
    iget-object v4, p0, Ldji/thirdparty/f/e/a/dk$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v4}, Ldji/thirdparty/f/k;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result v4

    if-eqz v4, :cond_2

    .line 257
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    .line 259
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

    .line 256
    :catchall_5
    move-exception v0

    goto :goto_2

    .line 253
    :catchall_6
    move-exception v0

    move v1, v2

    goto :goto_1
.end method

.method g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->c:Ldji/thirdparty/f/e;

    .line 265
    iput-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->c:Ldji/thirdparty/f/e;

    .line 266
    iput-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->d:Ldji/thirdparty/f/d;

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 271
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 272
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dk$b;->n_()V

    .line 273
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 202
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk$b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    sget-object v2, Ldji/thirdparty/f/e/a/dk;->c:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v1

    .line 221
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 211
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/thirdparty/f/e/a/dk$b;->f:Ljava/util/List;

    .line 212
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/dk$b;->e:Z

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dk$b;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dk$b;->g()V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dk$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
