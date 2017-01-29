.class final Ldji/thirdparty/f/l/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/c",
        "<",
        "Ldji/thirdparty/f/l/g$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/l/d$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/l/d$b;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldji/thirdparty/f/l/d$4;->a:Ldji/thirdparty/f/l/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/g$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    monitor-enter p1

    .line 310
    :try_start_0
    iget-boolean v0, p1, Ldji/thirdparty/f/l/g$b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ldji/thirdparty/f/l/g$b;->c:Z

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    monitor-exit p1

    .line 340
    :goto_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldji/thirdparty/f/l/g$b;->b:Z

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldji/thirdparty/f/l/g$b;->c:Z

    .line 315
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 319
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ldji/thirdparty/f/l/g$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l/d$f$a;

    .line 320
    iget-object v3, p0, Ldji/thirdparty/f/l/d$4;->a:Ldji/thirdparty/f/l/d$b;

    invoke-virtual {v3}, Ldji/thirdparty/f/l/d$b;->c()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v3

    .line 321
    if-eq v0, v3, :cond_2

    .line 322
    iget-object v4, p0, Ldji/thirdparty/f/l/d$4;->a:Ldji/thirdparty/f/l/d$b;

    invoke-virtual {v4, v0, p1}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;)Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/l/g$b;->b(Ljava/lang/Object;)V

    .line 325
    :cond_2
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 326
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/f/l/d$4;->a:Ldji/thirdparty/f/l/d$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/d$b;->c()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldji/thirdparty/f/l/g$b;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 329
    :try_start_3
    monitor-exit p1

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_3
    if-nez v2, :cond_3

    .line 335
    monitor-enter p1

    .line 336
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p1, Ldji/thirdparty/f/l/g$b;->c:Z

    .line 337
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    throw v0

    .line 315
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 331
    :cond_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_2

    .line 337
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 334
    :catchall_5
    move-exception v0

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Ldji/thirdparty/f/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/l/d$4;->a(Ldji/thirdparty/f/l/g$b;)V

    return-void
.end method
