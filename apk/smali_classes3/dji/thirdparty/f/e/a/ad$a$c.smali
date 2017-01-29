.class final Ldji/thirdparty/f/e/a/ad$a$c;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TD2;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Z

.field final synthetic c:Ldji/thirdparty/f/e/a/ad$a;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/ad$a;I)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ad$a$c;->c:Ldji/thirdparty/f/e/a/ad$a;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ad$a$c;->b:Z

    .line 302
    iput p2, p0, Ldji/thirdparty/f/e/a/ad$a$c;->a:I

    .line 303
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$c;->c:Ldji/thirdparty/f/e/a/ad$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/ad$a;->b(Ljava/lang/Throwable;)V

    .line 319
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD2;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ad$a$c;->o_()V

    .line 324
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 307
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ad$a$c;->b:Z

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ad$a$c;->b:Z

    .line 309
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$c;->c:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v1, v0, Ldji/thirdparty/f/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$c;->c:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ad$a;->h:Ljava/util/Map;

    iget v2, p0, Ldji/thirdparty/f/e/a/ad$a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$a$c;->c:Ldji/thirdparty/f/e/a/ad$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ad$a;->c:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 314
    :cond_0
    return-void

    .line 311
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
