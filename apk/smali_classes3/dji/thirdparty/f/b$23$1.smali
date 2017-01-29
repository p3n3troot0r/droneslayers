.class Ldji/thirdparty/f/b$23$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$23;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ldji/thirdparty/f/m/b;

.field final synthetic c:Ldji/thirdparty/f/b$c;

.field final synthetic d:Ldji/thirdparty/f/b$23;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$23;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/m/b;Ldji/thirdparty/f/b$c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/thirdparty/f/b$23$1;->d:Ldji/thirdparty/f/b$23;

    iput-object p2, p0, Ldji/thirdparty/f/b$23$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ldji/thirdparty/f/b$23$1;->b:Ldji/thirdparty/f/m/b;

    iput-object p4, p0, Ldji/thirdparty/f/b$23$1;->c:Ldji/thirdparty/f/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/thirdparty/f/b$23$1;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ldji/thirdparty/f/b$23$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/thirdparty/f/b$23$1;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 143
    iget-object v0, p0, Ldji/thirdparty/f/b$23$1;->c:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    sget-object v0, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ldji/thirdparty/f/b$23$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/thirdparty/f/b$23$1;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 135
    iget-object v0, p0, Ldji/thirdparty/f/b$23$1;->c:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 137
    :cond_0
    return-void
.end method
