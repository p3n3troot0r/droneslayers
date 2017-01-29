.class public final Ldji/thirdparty/f/e/a/dv;
.super Ldji/thirdparty/f/l/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/dv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/l/f",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ldji/thirdparty/f/e/a/dv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/dv$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/thirdparty/f/e/a/dv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/dv$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1}, Ldji/thirdparty/f/l/f;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 86
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dv;->c:Ldji/thirdparty/f/e/a/dv$a;

    .line 87
    return-void
.end method

.method public static I()Ldji/thirdparty/f/e/a/dv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/dv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    const/16 v0, 0x10

    invoke-static {v0}, Ldji/thirdparty/f/e/a/dv;->n(I)Ldji/thirdparty/f/e/a/dv;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILdji/thirdparty/f/d/b;)Ldji/thirdparty/f/e/a/dv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/e/a/dv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ldji/thirdparty/f/e/a/dv$a;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/dv$a;-><init>(ILdji/thirdparty/f/d/b;)V

    .line 79
    new-instance v1, Ldji/thirdparty/f/e/a/dv;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/dv;-><init>(Ldji/thirdparty/f/e/a/dv$a;)V

    return-object v1
.end method

.method public static n(I)Ldji/thirdparty/f/e/a/dv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldji/thirdparty/f/e/a/dv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ldji/thirdparty/f/e/a/dv$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/f/e/a/dv$a;-><init>(ILdji/thirdparty/f/d/b;)V

    .line 60
    new-instance v1, Ldji/thirdparty/f/e/a/dv;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/dv;-><init>(Ldji/thirdparty/f/e/a/dv$a;)V

    return-object v1
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv;->c:Ldji/thirdparty/f/e/a/dv$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/dv$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv;->c:Ldji/thirdparty/f/e/a/dv$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/dv$a;->a(Ljava/lang/Throwable;)V

    .line 97
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
    .line 91
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv;->c:Ldji/thirdparty/f/e/a/dv$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/dv$a;->a_(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dv;->c:Ldji/thirdparty/f/e/a/dv$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dv$a;->o_()V

    .line 102
    return-void
.end method
