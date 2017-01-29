.class final Ldji/thirdparty/f/e/a/cg$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/f/k;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 91
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/cg$b;->e:Z

    .line 92
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/cg$b;->f:Z

    .line 97
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cg$b;->a:Ldji/thirdparty/f/k;

    .line 98
    iput-boolean p2, p0, Ldji/thirdparty/f/e/a/cg$b;->b:Z

    .line 99
    iput-object p3, p0, Ldji/thirdparty/f/e/a/cg$b;->c:Ljava/lang/Object;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/cg$b;->e:Z

    if-eqz v0, :cond_0

    .line 109
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/cg$b;->f:Z

    .line 110
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$b;->a:Ldji/thirdparty/f/k;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/cg$b;->n_()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cg$b;->d:Ljava/lang/Object;

    .line 114
    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/cg$b;->e:Z

    goto :goto_0
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/cg$b;->a(J)V

    .line 104
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/cg$b;->f:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/cg$b;->e:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$b;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cg$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/cg$b;->b:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$b;->a:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cg$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$b;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cg$b;->a:Ldji/thirdparty/f/k;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
