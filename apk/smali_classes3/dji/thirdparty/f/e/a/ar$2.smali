.class Ldji/thirdparty/f/e/a/ar$2;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ar;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/ar$a;

.field final synthetic b:Ldji/thirdparty/f/e/a/ar;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ar;Ldji/thirdparty/f/e/a/ar$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ar$2;->b:Ldji/thirdparty/f/e/a/ar;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ar$2;->a:Ldji/thirdparty/f/e/a/ar$a;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$2;->a:Ldji/thirdparty/f/e/a/ar$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/ar$a;->a(Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$2;->a:Ldji/thirdparty/f/e/a/ar$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/ar$a;->d()V

    .line 93
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$2;->a:Ldji/thirdparty/f/e/a/ar$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/ar$a;->o_()V

    .line 103
    return-void
.end method
