.class final Ldji/thirdparty/f/e/a/co$d;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<",
        "Ldji/thirdparty/f/d",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/m/e;

.field final c:Ldji/thirdparty/f/e/b/a;

.field final d:Z

.field e:J

.field f:Ljava/lang/Throwable;

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field i:Z

.field j:Z

.field k:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/f/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 94
    iput-object p1, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    .line 95
    new-instance v0, Ldji/thirdparty/f/e/b/a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/b/a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->c:Ldji/thirdparty/f/e/b/a;

    .line 96
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->b:Ldji/thirdparty/f/m/e;

    .line 97
    iput-boolean p2, p0, Ldji/thirdparty/f/e/a/co$d;->d:Z

    .line 98
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/co$d;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/co$d;->e:J

    .line 118
    new-instance v2, Ldji/thirdparty/f/e/a/co$c;

    invoke-direct {v2, v0, v1, p0}, Ldji/thirdparty/f/e/a/co$c;-><init>(JLdji/thirdparty/f/e/a/co$d;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->i:Z

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->b:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 123
    invoke-virtual {p1, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 124
    return-void

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v2, p0, Ldji/thirdparty/f/e/a/co$d;->e:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 188
    monitor-exit p0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->h:Ljava/util/List;

    .line 193
    if-nez v0, :cond_2

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    iput-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->h:Ljava/util/List;

    .line 197
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->k:Z

    .line 199
    monitor-exit p0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 202
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    .line 203
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->c:Ldji/thirdparty/f/e/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->b(J)V

    .line 210
    :cond_4
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_2
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->k:Z

    if-nez v0, :cond_5

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    .line 221
    monitor-exit p0

    goto :goto_0

    .line 228
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 224
    :cond_5
    :try_start_3
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->f:Ljava/lang/Throwable;

    .line 225
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/co$d;->g:Z

    .line 226
    iget-object v3, p0, Ldji/thirdparty/f/e/a/co$d;->h:Ljava/util/List;

    .line 227
    iget-boolean v4, p0, Ldji/thirdparty/f/e/a/co$d;->i:Z

    .line 228
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    iget-boolean v5, p0, Ldji/thirdparty/f/e/a/co$d;->d:Z

    if-nez v5, :cond_6

    if-eqz v0, :cond_6

    .line 231
    iget-object v1, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 235
    :cond_6
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 236
    if-eqz v0, :cond_7

    .line 237
    iget-object v1, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 239
    :cond_7
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 244
    :cond_8
    if-eqz v3, :cond_4

    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 247
    iget-object v4, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v4}, Ldji/thirdparty/f/k;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 251
    iget-object v4, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v4, v3}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    goto :goto_2

    .line 255
    :cond_9
    iget-object v2, p0, Ldji/thirdparty/f/e/a/co$d;->c:Ldji/thirdparty/f/e/b/a;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ldji/thirdparty/f/e/b/a;->b(J)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/co$d;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->g:Z

    .line 132
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    if-eqz v1, :cond_0

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->k:Z

    .line 134
    monitor-exit p0

    .line 143
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->i:Z

    if-eqz v1, :cond_1

    .line 137
    monitor-exit p0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    .line 140
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    iget-object v1, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;J)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-wide v2, p0, Ldji/thirdparty/f/e/a/co$d;->e:J

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 264
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->i:Z

    .line 266
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/co$d;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 268
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    if-eqz v1, :cond_0

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->k:Z

    .line 270
    monitor-exit p0

    .line 288
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->g:Z

    if-nez v1, :cond_1

    .line 273
    monitor-exit p0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 275
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    .line 281
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/co$d;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 279
    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ldji/thirdparty/f/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/co$d;->a(Ldji/thirdparty/f/d;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->f:Ljava/lang/Throwable;

    .line 169
    if-nez v0, :cond_0

    .line 170
    iput-object p1, p0, Ldji/thirdparty/f/e/a/co$d;->f:Ljava/lang/Throwable;

    .line 182
    :goto_0
    return-object p1

    .line 172
    :cond_0
    instance-of v1, v0, Ldji/thirdparty/f/c/a;

    if-eqz v1, :cond_1

    .line 173
    check-cast v0, Ldji/thirdparty/f/c/a;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldji/thirdparty/f/c/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance p1, Ldji/thirdparty/f/c/a;

    invoke-direct {p1, v1}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    .line 177
    iput-object p1, p0, Ldji/thirdparty/f/e/a/co$d;->f:Ljava/lang/Throwable;

    goto :goto_0

    .line 179
    :cond_1
    new-instance v1, Ldji/thirdparty/f/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    .line 180
    iput-object v1, p0, Ldji/thirdparty/f/e/a/co$d;->f:Ljava/lang/Throwable;

    move-object p1, v1

    goto :goto_0
.end method

.method b(J)V
    .locals 3

    .prologue
    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/co$d;->e:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 294
    monitor-exit p0

    .line 315
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->i:Z

    .line 298
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->k:Z

    .line 300
    monitor-exit p0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 303
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->f:Ljava/lang/Throwable;

    .line 305
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/co$d;->g:Z

    if-nez v1, :cond_2

    .line 306
    monitor-exit p0

    goto :goto_0

    .line 308
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    iget-object v1, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 319
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/co$d;->b:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 102
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    new-instance v1, Ldji/thirdparty/f/e/a/co$d$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/a/co$d$1;-><init>(Ldji/thirdparty/f/e/a/co$d;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 111
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    .line 149
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->g:Z

    .line 150
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->k:Z

    .line 152
    monitor-exit p0

    .line 165
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->i:Z

    if-eqz v0, :cond_1

    .line 155
    monitor-exit p0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/co$d;->j:Z

    .line 158
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->f:Ljava/lang/Throwable;

    .line 159
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/f/e/a/co$d;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
