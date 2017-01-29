.class final Ldji/thirdparty/f/e/a/dl$c;
.super Ldji/thirdparty/f/k;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/dl$c$a;
    }
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

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ldji/thirdparty/f/l;

.field f:I

.field g:Ldji/thirdparty/f/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/f",
            "<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 187
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dl$c;->a:Ldji/thirdparty/f/k;

    .line 188
    iput p2, p0, Ldji/thirdparty/f/e/a/dl$c;->b:I

    .line 189
    iput p3, p0, Ldji/thirdparty/f/e/a/dl$c;->c:I

    .line 190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    invoke-static {p0}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->e:Ldji/thirdparty/f/l;

    .line 192
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->e:Ldji/thirdparty/f/l;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/dl$c;->a(Ldji/thirdparty/f/l;)V

    .line 193
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/dl$c;->a(J)V

    .line 194
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/f/e/a/dl$c;J)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/dl$c;->a(J)V

    return-void
.end method

.method static synthetic b(Ldji/thirdparty/f/e/a/dl$c;J)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/dl$c;->a(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/dl$c;->n_()V

    .line 259
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->g:Ldji/thirdparty/f/l/f;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/dl$c;->g:Ldji/thirdparty/f/l/f;

    .line 234
    invoke-virtual {v0, p1}, Ldji/thirdparty/f/l/f;->a(Ljava/lang/Throwable;)V

    .line 236
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 237
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
    .line 198
    iget v1, p0, Ldji/thirdparty/f/e/a/dl$c;->f:I

    .line 200
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->g:Ldji/thirdparty/f/l/f;

    .line 201
    if-nez v1, :cond_0

    .line 202
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 204
    iget v0, p0, Ldji/thirdparty/f/e/a/dl$c;->b:I

    invoke-static {v0, p0}, Ldji/thirdparty/f/e/a/dv;->a(ILdji/thirdparty/f/d/b;)Ldji/thirdparty/f/e/a/dv;

    move-result-object v0

    .line 205
    iput-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->g:Ldji/thirdparty/f/l/f;

    .line 207
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dl$c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 209
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0, p1}, Ldji/thirdparty/f/l/f;->a_(Ljava/lang/Object;)V

    .line 215
    :cond_1
    iget v2, p0, Ldji/thirdparty/f/e/a/dl$c;->b:I

    if-ne v1, v2, :cond_2

    .line 216
    iput v1, p0, Ldji/thirdparty/f/e/a/dl$c;->f:I

    .line 217
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/dl$c;->g:Ldji/thirdparty/f/l/f;

    .line 218
    invoke-virtual {v0}, Ldji/thirdparty/f/l/f;->o_()V

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_2
    iget v0, p0, Ldji/thirdparty/f/e/a/dl$c;->c:I

    if-ne v1, v0, :cond_3

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/f/e/a/dl$c;->f:I

    goto :goto_0

    .line 223
    :cond_3
    iput v1, p0, Ldji/thirdparty/f/e/a/dl$c;->f:I

    goto :goto_0
.end method

.method d()Ldji/thirdparty/f/f;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Ldji/thirdparty/f/e/a/dl$c$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/dl$c$a;-><init>(Ldji/thirdparty/f/e/a/dl$c;)V

    return-object v0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->g:Ldji/thirdparty/f/l/f;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/dl$c;->g:Ldji/thirdparty/f/l/f;

    .line 245
    invoke-virtual {v0}, Ldji/thirdparty/f/l/f;->o_()V

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dl$c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 248
    return-void
.end method
