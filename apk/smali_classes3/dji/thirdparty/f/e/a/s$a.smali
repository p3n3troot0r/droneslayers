.class final Ldji/thirdparty/f/e/a/s$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/f/e/a/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/s$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(JLdji/thirdparty/f/k;Ldji/thirdparty/f/e/a/s$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/e/a/s$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 275
    iput-object p3, p0, Ldji/thirdparty/f/e/a/s$a;->a:Ldji/thirdparty/f/k;

    .line 276
    iput-object p4, p0, Ldji/thirdparty/f/e/a/s$a;->b:Ldji/thirdparty/f/e/a/s$b;

    .line 278
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/s$a;->a(J)V

    .line 279
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/f/e/a/s$a;J)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/f/e/a/s$a;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/s$a;->a(J)V

    .line 283
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/s$a;->c:Z

    if-eqz v1, :cond_0

    .line 325
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/s$a;->b:Ldji/thirdparty/f/e/a/s$b;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/s$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 315
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/s$a;->c:Z

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/s$a;->b:Ldji/thirdparty/f/e/a/s$b;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/s$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Ldji/thirdparty/f/e/a/s$a;->b:Ldji/thirdparty/f/e/a/s$b;

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/e/a/s$b;->a(Ldji/thirdparty/f/e/a/s$a;)V

    .line 320
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/s$a;->c:Z

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$a;->b:Ldji/thirdparty/f/e/a/s$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/s$b;->a()V

    .line 325
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/s$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/s$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/s$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/s$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0
.end method
