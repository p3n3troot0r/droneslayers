.class final Ldji/thirdparty/f/e/a/ad$b$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ad$b;
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ldji/thirdparty/f/e/a/ad$b;

.field private final c:Ldji/thirdparty/f/l;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/ad$b;Ldji/thirdparty/f/k;Ldji/thirdparty/f/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ad$b$a;->b:Ldji/thirdparty/f/e/a/ad$b;

    .line 358
    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    .line 359
    iput-object p2, p0, Ldji/thirdparty/f/e/a/ad$b$a;->a:Ldji/thirdparty/f/k;

    .line 360
    iput-object p3, p0, Ldji/thirdparty/f/e/a/ad$b$a;->c:Ldji/thirdparty/f/l;

    .line 361
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$b$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 371
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$b$a;->c:Ldji/thirdparty/f/l;

    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V

    .line 372
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$b$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$b$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 377
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$b$a;->c:Ldji/thirdparty/f/l;

    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V

    .line 378
    return-void
.end method
