.class Ldji/thirdparty/f/e/a/cs$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final f:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/cs$b;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 63
    sget-object v0, Ldji/thirdparty/f/e/a/cs$b;->e:Ljava/lang/Object;

    iput-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->g:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cs$b;->f:Ldji/thirdparty/f/k;

    .line 73
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/cs$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iput-object v1, p0, Ldji/thirdparty/f/e/a/cs$b;->g:Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->g:Ljava/lang/Object;

    .line 149
    iput-object v1, p0, Ldji/thirdparty/f/e/a/cs$b;->g:Ljava/lang/Object;

    .line 150
    sget-object v1, Ldji/thirdparty/f/e/a/cs$b;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 152
    :try_start_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/cs$b;->f:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/cs$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->f:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Ldji/thirdparty/f/e/a/cs$b;->f:Ldji/thirdparty/f/k;

    invoke-static {v0, v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->f:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 165
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 169
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cs$b;->g:Ljava/lang/Object;

    .line 170
    return-void
.end method

.method b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    if-ne v0, v3, :cond_1

    .line 92
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/cs$b;->d()V

    goto :goto_0
.end method

.method public o_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 106
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->g:Ljava/lang/Object;

    sget-object v1, Ldji/thirdparty/f/e/a/cs$b;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->f:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 123
    :cond_2
    if-ne v0, v3, :cond_0

    .line 124
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cs$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/cs$b;->d()V

    goto :goto_0
.end method
