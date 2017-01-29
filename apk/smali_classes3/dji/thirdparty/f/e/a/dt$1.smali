.class final Ldji/thirdparty/f/e/a/dt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/h$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ldji/thirdparty/f/h;

.field final synthetic b:Ldji/thirdparty/f/d/x;


# direct methods
.method constructor <init>([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dt$1;->a:[Ldji/thirdparty/f/h;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/dt$1;->b:Ldji/thirdparty/f/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldji/thirdparty/f/e/a/dt$1;->a:[Ldji/thirdparty/f/h;

    array-length v0, v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dt$1;->a:[Ldji/thirdparty/f/h;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    new-instance v7, Ldji/thirdparty/f/m/b;

    invoke-direct {v7}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 24
    invoke-virtual {p1, v7}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 26
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dt$1;->a:[Ldji/thirdparty/f/h;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 27
    invoke-virtual {v7}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/dt$1$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/f/e/a/dt$1$1;-><init>(Ldji/thirdparty/f/e/a/dt$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Ldji/thirdparty/f/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    invoke-virtual {v7, v0}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 63
    invoke-virtual {v7}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Ldji/thirdparty/f/e/a/dt$1;->a:[Ldji/thirdparty/f/h;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    .line 26
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dt$1;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method
