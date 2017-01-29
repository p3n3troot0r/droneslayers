.class final Ldji/thirdparty/f/e/a/dp$a$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e/d/j;

.field final synthetic b:Ldji/thirdparty/f/e/a/dp$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dp$a;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dp$a$a;->b:Ldji/thirdparty/f/e/a/dp$a;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 305
    invoke-static {}, Ldji/thirdparty/f/e/d/j;->d()Ldji/thirdparty/f/e/d/j;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dp$a$a;->a:Ldji/thirdparty/f/e/d/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$a$a;->b:Ldji/thirdparty/f/e/a/dp$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/dp$a;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 326
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$a$a;->a:Ldji/thirdparty/f/e/d/j;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/d/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldji/thirdparty/f/c/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$a$a;->b:Ldji/thirdparty/f/e/a/dp$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dp$a;->a()V

    .line 336
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dp$a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/dp$a$a;->a(J)V

    .line 314
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 309
    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dp$a$a;->a(J)V

    .line 310
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$a$a;->a:Ldji/thirdparty/f/e/d/j;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/j;->f()V

    .line 319
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$a$a;->b:Ldji/thirdparty/f/e/a/dp$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dp$a;->a()V

    .line 320
    return-void
.end method
