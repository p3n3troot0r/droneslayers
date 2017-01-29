.class final Ldji/thirdparty/f/b$28;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(Ljava/lang/Iterable;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/thirdparty/f/b$28;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    new-instance v3, Ldji/thirdparty/f/m/b;

    invoke-direct {v3}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 195
    invoke-interface {p1, v3}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 197
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 199
    new-instance v5, Ldji/thirdparty/f/b$28$1;

    invoke-direct {v5, p0, v4, v3, p1}, Ldji/thirdparty/f/b$28$1;-><init>(Ldji/thirdparty/f/b$28;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/m/b;Ldji/thirdparty/f/b$c;)V

    .line 228
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$28;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 234
    if-nez v6, :cond_1

    .line 235
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The iterator returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 242
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 249
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 260
    if-nez v7, :cond_3

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p1}, Ldji/thirdparty/f/b$c;->b()V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->n_()V

    .line 253
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :cond_2
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    if-nez v0, :cond_6

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "One of the sources is null"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 290
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->n_()V

    .line 291
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 277
    :catch_2
    move-exception v0

    .line 278
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->n_()V

    .line 280
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 282
    :cond_4
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 293
    :cond_5
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 298
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v7

    if-nez v7, :cond_0

    .line 303
    invoke-virtual {v0, v5}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    move v0, v2

    .line 304
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$28;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
