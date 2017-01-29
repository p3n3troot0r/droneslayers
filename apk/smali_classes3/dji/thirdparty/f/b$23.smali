.class final Ldji/thirdparty/f/b$23;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>([Ldji/thirdparty/f/b;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/thirdparty/f/b$23;->a:[Ldji/thirdparty/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 125
    new-instance v2, Ldji/thirdparty/f/m/b;

    invoke-direct {v2}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 126
    invoke-interface {p1, v2}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 128
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 130
    new-instance v4, Ldji/thirdparty/f/b$23$1;

    invoke-direct {v4, p0, v3, v2, p1}, Ldji/thirdparty/f/b$23$1;-><init>(Ldji/thirdparty/f/b$23;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/m/b;Ldji/thirdparty/f/b$c;)V

    .line 156
    iget-object v5, p0, Ldji/thirdparty/f/b$23;->a:[Ldji/thirdparty/f/b;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 157
    invoke-virtual {v2}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 160
    :cond_1
    if-nez v7, :cond_3

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "One of the sources is null"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v2}, Ldji/thirdparty/f/m/b;->n_()V

    .line 164
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 166
    :cond_2
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 175
    invoke-virtual {v7, v4}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$23;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
