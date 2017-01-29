.class final Ldji/thirdparty/f/e/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/d;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/e/a/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/d$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/e/a/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/e/a/d$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/d$a;->d:Z

    .line 65
    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/d$a;->e:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/d$a;->g:Z

    .line 70
    iput-object p1, p0, Ldji/thirdparty/f/e/a/d$a;->b:Ldji/thirdparty/f/d;

    .line 71
    iput-object p2, p0, Ldji/thirdparty/f/e/a/d$a;->a:Ldji/thirdparty/f/e/a/d$b;

    .line 72
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/d$a;->g:Z

    if-nez v2, :cond_0

    .line 96
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/thirdparty/f/e/a/d$a;->g:Z

    .line 98
    iget-object v2, p0, Ldji/thirdparty/f/e/a/d$a;->a:Ldji/thirdparty/f/e/a/d$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/e/a/d$b;->a(I)V

    .line 99
    iget-object v2, p0, Ldji/thirdparty/f/e/a/d$a;->b:Ldji/thirdparty/f/d;

    invoke-virtual {v2}, Ldji/thirdparty/f/d;->r()Ldji/thirdparty/f/d;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/f/e/a/d$a;->a:Ldji/thirdparty/f/e/a/d$b;

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 102
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/f/e/a/d$a;->a:Ldji/thirdparty/f/e/a/d$b;

    invoke-virtual {v2}, Ldji/thirdparty/f/e/a/d$b;->d()Ldji/thirdparty/f/c;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ldji/thirdparty/f/c;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/thirdparty/f/e/a/d$a;->e:Z

    .line 105
    invoke-virtual {v2}, Ldji/thirdparty/f/c;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/f/e/a/d$a;->c:Ljava/lang/Object;

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/d$a;->d:Z

    .line 111
    invoke-virtual {v2}, Ldji/thirdparty/f/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v2}, Ldji/thirdparty/f/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v2}, Ldji/thirdparty/f/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    .line 116
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Ldji/thirdparty/f/e/a/d$a;->a:Ldji/thirdparty/f/e/a/d$b;

    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/d$b;->n_()V

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    iput-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    .line 123
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 118
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/d$a;->d:Z

    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 86
    :cond_1
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/d$a;->e:Z

    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/d$a;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/d$a;->e:Z

    .line 135
    iget-object v0, p0, Ldji/thirdparty/f/e/a/d$a;->c:Ljava/lang/Object;

    return-object v0

    .line 138
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
