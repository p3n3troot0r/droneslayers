.class final Ldji/thirdparty/f/e/a/ae$a$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ae$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TTRight;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/ae$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ae$a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 292
    return-void
.end method


# virtual methods
.method a(ILdji/thirdparty/f/l;)V
    .locals 4

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ae$a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ae$a;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ae$a;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-boolean v2, v2, Ldji/thirdparty/f/e/a/ae$a;->g:Z

    if-eqz v2, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 221
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->n_()V

    .line 225
    :goto_0
    return-void

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 223
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 271
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->n_()V

    .line 272
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRight;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v1, v0, Ldji/thirdparty/f/e/a/ae$a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget v2, v0, Ldji/thirdparty/f/e/a/ae$a;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ldji/thirdparty/f/e/a/ae$a;->h:I

    .line 233
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget v3, v0, Ldji/thirdparty/f/e/a/ae$a;->e:I

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 237
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ae$a;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 241
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->j:Ldji/thirdparty/f/e/a/ae;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae;->d:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    .line 243
    new-instance v1, Ldji/thirdparty/f/e/a/ae$a$b$a;

    invoke-direct {v1, p0, v2}, Ldji/thirdparty/f/e/a/ae$a$b$a;-><init>(Ldji/thirdparty/f/e/a/ae$a$b;I)V

    .line 244
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ae$a;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 246
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v4, v0, Ldji/thirdparty/f/e/a/ae$a;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    .line 266
    :cond_1
    return-void

    .line 235
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 256
    :cond_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 259
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ae$a;->j:Ldji/thirdparty/f/e/a/ae;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ae;->e:Ldji/thirdparty/f/d/p;

    invoke-interface {v2, v1, p1}, Ldji/thirdparty/f/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 260
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ae$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1
.end method

.method public o_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 276
    const/4 v0, 0x0

    .line 277
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ae$a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v3, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldji/thirdparty/f/e/a/ae$a;->g:Z

    .line 279
    iget-object v3, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-boolean v3, v3, Ldji/thirdparty/f/e/a/ae$a;->d:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v3, v3, Ldji/thirdparty/f/e/a/ae$a;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 282
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 285
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->n_()V

    .line 289
    :goto_0
    return-void

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 287
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b;->a:Ldji/thirdparty/f/e/a/ae$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ae$a;->a:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    goto :goto_0
.end method
