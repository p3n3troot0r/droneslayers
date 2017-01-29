.class public Ldji/thirdparty/f/g/d;
.super Ldji/thirdparty/f/k;


# annotations
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
.field private final a:Ldji/thirdparty/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 55
    new-instance v0, Ldji/thirdparty/f/g/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/c;-><init>(Ldji/thirdparty/f/e;)V

    iput-object v0, p0, Ldji/thirdparty/f/g/d;->a:Ldji/thirdparty/f/e;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/f/g/d;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 80
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
    .line 95
    iget-object v0, p0, Ldji/thirdparty/f/g/d;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/thirdparty/f/g/d;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 66
    return-void
.end method
