.class final Ldji/thirdparty/f/e/a/au$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/au;
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

.field final b:Ldji/thirdparty/f/g$a;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
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
    .line 225
    iput-object p1, p0, Ldji/thirdparty/f/e/a/au$a;->e:Ldji/thirdparty/f/e/a/au;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 226
    iput-object p2, p0, Ldji/thirdparty/f/e/a/au$a;->a:Ldji/thirdparty/f/k;

    .line 227
    iput-object p3, p0, Ldji/thirdparty/f/e/a/au$a;->b:Ldji/thirdparty/f/g$a;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    .line 229
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/au$a;->d:Z

    if-eqz v0, :cond_0

    .line 253
    monitor-exit p0

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/au$a;->d:Z

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    .line 257
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 259
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/au$a;->n_()V

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/au$a;->d:Z

    if-eqz v1, :cond_1

    .line 236
    monitor-exit p0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldji/thirdparty/f/e/a/au$a;->e:Ldji/thirdparty/f/e/a/au;

    iget v2, v2, Ldji/thirdparty/f/e/a/au;->d:I

    if-ne v1, v2, :cond_2

    .line 240
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    .line 243
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 243
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
    .line 284
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->b:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/e/a/au$a$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/a/au$a$1;-><init>(Ldji/thirdparty/f/e/a/au$a;)V

    iget-object v2, p0, Ldji/thirdparty/f/e/a/au$a;->e:Ldji/thirdparty/f/e/a/au;

    iget-wide v2, v2, Ldji/thirdparty/f/e/a/au;->a:J

    iget-object v4, p0, Ldji/thirdparty/f/e/a/au$a;->e:Ldji/thirdparty/f/e/a/au;

    iget-wide v4, v4, Ldji/thirdparty/f/e/a/au;->a:J

    iget-object v6, p0, Ldji/thirdparty/f/e/a/au$a;->e:Ldji/thirdparty/f/e/a/au;

    iget-object v6, v6, Ldji/thirdparty/f/e/a/au;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/l;

    .line 290
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/au$a;->d:Z

    if-eqz v0, :cond_0

    .line 295
    monitor-exit p0

    .line 305
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    .line 299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :try_start_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-static {v0, p0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 267
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :try_start_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/au$a;->d:Z

    if-eqz v0, :cond_0

    .line 269
    monitor-exit p0

    .line 282
    :goto_0
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/au$a;->d:Z

    .line 272
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    .line 273
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->c:Ljava/util/List;

    .line 274
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 281
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/au$a;->n_()V

    goto :goto_0

    .line 274
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

    .line 276
    :catch_0
    move-exception v0

    .line 277
    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$a;->a:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method
