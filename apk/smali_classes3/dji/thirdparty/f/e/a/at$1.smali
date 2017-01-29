.class Ldji/thirdparty/f/e/a/at$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/at;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TTOpening;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/at$a;

.field final synthetic b:Ldji/thirdparty/f/e/a/at;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/at;Ldji/thirdparty/f/e/a/at$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/thirdparty/f/e/a/at$1;->b:Ldji/thirdparty/f/e/a/at;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/at$1;->a:Ldji/thirdparty/f/e/a/at$a;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$1;->a:Ldji/thirdparty/f/e/a/at$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/at$a;->a(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$1;->a:Ldji/thirdparty/f/e/a/at$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/at$a;->b(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$1;->a:Ldji/thirdparty/f/e/a/at$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/at$a;->o_()V

    .line 87
    return-void
.end method
