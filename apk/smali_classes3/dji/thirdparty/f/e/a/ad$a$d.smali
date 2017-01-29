.class final Ldji/thirdparty/f/e/a/ad$a$d;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/ad$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ad$a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/ad$a;->a(Ljava/lang/Throwable;)V

    .line 259
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;)V"
        }
    .end annotation

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v1, v0, Ldji/thirdparty/f/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget v2, v0, Ldji/thirdparty/f/e/a/ad$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ldji/thirdparty/f/e/a/ad$a;->f:I

    .line 221
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ad$a;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ad$a;->k:Ldji/thirdparty/f/e/a/ad;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ad;->d:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    .line 225
    new-instance v1, Ldji/thirdparty/f/e/a/ad$a$c;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    invoke-direct {v1, v3, v2}, Ldji/thirdparty/f/e/a/ad$a$c;-><init>(Ldji/thirdparty/f/e/a/ad$a;I)V

    .line 227
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ad$a;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 228
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 231
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v1, v0, Ldji/thirdparty/f/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ad$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e;

    .line 235
    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    .line 240
    :cond_0
    return-void

    .line 222
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 233
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method

.method public o_()V
    .locals 4

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldji/thirdparty/f/e/a/ad$a;->j:Z

    .line 247
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-boolean v2, v2, Ldji/thirdparty/f/e/a/ad$a;->i:Z

    if-eqz v2, :cond_0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ad$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ad$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 250
    iget-object v2, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ad$a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 252
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ad$a$d;->a:Ldji/thirdparty/f/e/a/ad$a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/ad$a;->a(Ljava/util/List;)V

    .line 254
    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
