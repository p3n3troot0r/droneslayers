.class public final Ldji/thirdparty/f/m/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/m/d$a;,
        Ldji/thirdparty/f/m/d$b;
    }
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/m/d$b;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldji/thirdparty/f/m/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ldji/thirdparty/f/m/d$b;

    invoke-direct {v0, v1, v1}, Ldji/thirdparty/f/m/d$b;-><init>(ZI)V

    sput-object v0, Ldji/thirdparty/f/m/d;->a:Ldji/thirdparty/f/m/d$b;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/l;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/m/d;->a:Ldji/thirdparty/f/m/d$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/f/m/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/f/m/d;->c:Ldji/thirdparty/f/l;

    .line 68
    return-void
.end method

.method private a(Ldji/thirdparty/f/m/d$b;)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p1, Ldji/thirdparty/f/m/d$b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ldji/thirdparty/f/m/d$b;->b:I

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/thirdparty/f/m/d;->c:Ldji/thirdparty/f/l;

    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/thirdparty/f/m/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/m/d$b;

    iget-boolean v0, v0, Ldji/thirdparty/f/m/d$b;->a:Z

    return v0
.end method

.method public c()Ldji/thirdparty/f/l;
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Ldji/thirdparty/f/m/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/m/d$b;

    .line 81
    iget-boolean v2, v0, Ldji/thirdparty/f/m/d$b;->a:Z

    if-eqz v2, :cond_1

    .line 82
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/f/m/d$b;->a()Ldji/thirdparty/f/m/d$b;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ldji/thirdparty/f/m/d$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/m/d$a;-><init>(Ldji/thirdparty/f/m/d;)V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Ldji/thirdparty/f/m/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/m/d$b;

    .line 122
    invoke-virtual {v0}, Ldji/thirdparty/f/m/d$b;->b()Ldji/thirdparty/f/m/d$b;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, v2}, Ldji/thirdparty/f/m/d;->a(Ldji/thirdparty/f/m/d$b;)V

    .line 125
    return-void
.end method

.method public n_()V
    .locals 3

    .prologue
    .line 100
    iget-object v1, p0, Ldji/thirdparty/f/m/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/m/d$b;

    .line 103
    iget-boolean v2, v0, Ldji/thirdparty/f/m/d$b;->a:Z

    if-eqz v2, :cond_1

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/f/m/d$b;->c()Ldji/thirdparty/f/m/d$b;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, v2}, Ldji/thirdparty/f/m/d;->a(Ldji/thirdparty/f/m/d$b;)V

    goto :goto_0
.end method
