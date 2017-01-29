.class final Ldji/thirdparty/f/e/a/cp$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
.field private final a:Ldji/thirdparty/f/e/b/a;

.field private final b:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/e/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 100
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cp$a;->b:Ldji/thirdparty/f/k;

    .line 101
    iput-object p2, p0, Ldji/thirdparty/f/e/a/cp$a;->a:Ldji/thirdparty/f/e/b/a;

    .line 102
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$a;->a:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$a;->a:Ldji/thirdparty/f/e/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->b(J)V

    .line 123
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$a;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 112
    return-void
.end method
