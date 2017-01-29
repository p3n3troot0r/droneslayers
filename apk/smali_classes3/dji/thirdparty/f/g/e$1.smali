.class final Ldji/thirdparty/f/g/e$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/thirdparty/f/g/e$1;->a:Ldji/thirdparty/f/e;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/f/g/e$1;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 59
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
    .line 63
    iget-object v0, p0, Ldji/thirdparty/f/g/e$1;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/g/e$1;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 54
    return-void
.end method
