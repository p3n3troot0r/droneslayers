.class final Ldji/thirdparty/f/e/a/dl$a;
.super Ldji/thirdparty/f/k;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;",
        "Ldji/thirdparty/f/d/b;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ldji/thirdparty/f/l;

.field e:I

.field f:Ldji/thirdparty/f/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/f",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 92
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dl$a;->a:Ldji/thirdparty/f/k;

    .line 93
    iput p2, p0, Ldji/thirdparty/f/e/a/dl$a;->b:I

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-static {p0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->d:Ldji/thirdparty/f/l;

    .line 96
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->d:Ldji/thirdparty/f/l;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dl$a;->a(Ldji/thirdparty/f/l;)V

    .line 97
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dl$a;->a(J)V

    .line 98
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/f/e/a/dl$a;J)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/dl$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dl$a;->n_()V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->f:Ldji/thirdparty/f/l/f;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/dl$a;->f:Ldji/thirdparty/f/l/f;

    .line 132
    invoke-virtual {v0, p1}, Ldji/thirdparty/f/l/f;->a(Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 135
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
    .line 102
    iget v1, p0, Ldji/thirdparty/f/e/a/dl$a;->e:I

    .line 104
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->f:Ldji/thirdparty/f/l/f;

    .line 105
    if-nez v1, :cond_0

    .line 106
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    iget v0, p0, Ldji/thirdparty/f/e/a/dl$a;->b:I

    invoke-static {v0, p0}, Ldji/thirdparty/f/e/a/dv;->a(ILdji/thirdparty/f/d/b;)Ldji/thirdparty/f/e/a/dv;

    move-result-object v0

    .line 109
    iput-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->f:Ldji/thirdparty/f/l/f;

    .line 111
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dl$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {v0, p1}, Ldji/thirdparty/f/l/f;->a_(Ljava/lang/Object;)V

    .line 117
    iget v2, p0, Ldji/thirdparty/f/e/a/dl$a;->b:I

    if-ne v1, v2, :cond_1

    .line 118
    const/4 v1, 0x0

    iput v1, p0, Ldji/thirdparty/f/e/a/dl$a;->e:I

    .line 119
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/dl$a;->f:Ldji/thirdparty/f/l/f;

    .line 120
    invoke-virtual {v0}, Ldji/thirdparty/f/l/f;->o_()V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_1
    iput v1, p0, Ldji/thirdparty/f/e/a/dl$a;->e:I

    goto :goto_0
.end method

.method d()Ldji/thirdparty/f/f;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ldji/thirdparty/f/e/a/dl$a$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/dl$a$1;-><init>(Ldji/thirdparty/f/e/a/dl$a;)V

    return-object v0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->f:Ldji/thirdparty/f/l/f;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/dl$a;->f:Ldji/thirdparty/f/l/f;

    .line 143
    invoke-virtual {v0}, Ldji/thirdparty/f/l/f;->o_()V

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 146
    return-void
.end method
