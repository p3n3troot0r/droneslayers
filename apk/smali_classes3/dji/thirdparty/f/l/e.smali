.class public Ldji/thirdparty/f/l/e;
.super Ldji/thirdparty/f/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/l/f",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final c:Ldji/thirdparty/f/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/g/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ldji/thirdparty/f/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/f",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/f",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ldji/thirdparty/f/l/e$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/l/e$1;-><init>(Ldji/thirdparty/f/l/f;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/l/f;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 48
    iput-object p1, p0, Ldji/thirdparty/f/l/e;->d:Ldji/thirdparty/f/l/f;

    .line 49
    new-instance v0, Ldji/thirdparty/f/g/c;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/c;-><init>(Ldji/thirdparty/f/e;)V

    iput-object v0, p0, Ldji/thirdparty/f/l/e;->c:Ldji/thirdparty/f/g/c;

    .line 50
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/l/e;->d:Ldji/thirdparty/f/l/f;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/f;->J()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/thirdparty/f/l/e;->c:Ldji/thirdparty/f/g/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/c;->a(Ljava/lang/Throwable;)V

    .line 60
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
    .line 64
    iget-object v0, p0, Ldji/thirdparty/f/l/e;->c:Ldji/thirdparty/f/g/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/g/c;->a_(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/thirdparty/f/l/e;->c:Ldji/thirdparty/f/g/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/g/c;->o_()V

    .line 55
    return-void
.end method
