.class final Ldji/thirdparty/f/g/e$5;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
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
.field final synthetic a:Ldji/thirdparty/f/k;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 215
    iput-object p2, p0, Ldji/thirdparty/f/g/e$5;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0, p1}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ldji/thirdparty/f/g/e$5;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 225
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
    .line 229
    iget-object v0, p0, Ldji/thirdparty/f/g/e$5;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/thirdparty/f/g/e$5;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 220
    return-void
.end method
