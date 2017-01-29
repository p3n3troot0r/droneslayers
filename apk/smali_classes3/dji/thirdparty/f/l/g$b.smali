.class public final Ldji/thirdparty/f/l/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/e",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field protected volatile f:Z

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/l/g$b;->b:Z

    .line 219
    iput-object p1, p0, Ldji/thirdparty/f/l/g$b;->a:Ldji/thirdparty/f/e;

    .line 220
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-boolean v0, p0, Ldji/thirdparty/f/l/g$b;->e:Z

    if-nez v0, :cond_2

    .line 241
    monitor-enter p0

    .line 242
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldji/thirdparty/f/l/g$b;->b:Z

    .line 243
    iget-boolean v0, p0, Ldji/thirdparty/f/l/g$b;->c:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/l/g$b;->d:Ljava/util/List;

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit p0

    .line 254
    :goto_0
    return-void

    .line 250
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/l/g$b;->e:Z

    .line 253
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->a:Ldji/thirdparty/f/e;

    invoke-virtual {p2, v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    move v0, v1

    .line 284
    :goto_0
    if-eqz p1, :cond_1

    .line 285
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 286
    invoke-virtual {p0, v4, p3}, Ldji/thirdparty/f/l/g$b;->c(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 304
    :catchall_0
    move-exception v0

    :goto_2
    if-nez v2, :cond_0

    .line 305
    monitor-enter p0

    .line 306
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Ldji/thirdparty/f/l/g$b;->c:Z

    .line 307
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    throw v0

    .line 289
    :cond_1
    if-eqz v0, :cond_2

    .line 291
    :try_start_2
    invoke-virtual {p0, p2, p3}, Ldji/thirdparty/f/l/g$b;->c(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V

    move v0, v2

    .line 293
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :try_start_3
    iget-object p1, p0, Ldji/thirdparty/f/l/g$b;->d:Ljava/util/List;

    .line 295
    const/4 v3, 0x0

    iput-object v3, p0, Ldji/thirdparty/f/l/g$b;->d:Ljava/util/List;

    .line 296
    if-nez p1, :cond_3

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/l/g$b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 310
    return-void

    .line 301
    :cond_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move v1, v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_2

    .line 307
    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 301
    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method protected b()Ldji/thirdparty/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->a:Ldji/thirdparty/f/e;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/thirdparty/f/l/g$b;->g:Ljava/lang/Object;

    .line 340
    return-void
.end method

.method protected b(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-boolean v1, p0, Ldji/thirdparty/f/l/g$b;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldji/thirdparty/f/l/g$b;->c:Z

    if-eqz v1, :cond_2

    .line 264
    :cond_0
    monitor-exit p0

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/thirdparty/f/l/g$b;->b:Z

    .line 267
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ldji/thirdparty/f/l/g$b;->c:Z

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-eqz p1, :cond_1

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldji/thirdparty/f/l/g$b;->a(Ljava/util/List;Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">()TI;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method protected c(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 317
    if-eqz p1, :cond_0

    .line 318
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->a:Ldji/thirdparty/f/e;

    invoke-virtual {p2, v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ldji/thirdparty/f/e;Ljava/lang/Object;)Z

    .line 320
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/thirdparty/f/l/g$b;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 232
    return-void
.end method
