.class Ldji/thirdparty/f/h$15$2;
.super Ldji/thirdparty/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h$15;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/i",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/h$15;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h$15;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 2063
    iput-object p1, p0, Ldji/thirdparty/f/h$15$2;->b:Ldji/thirdparty/f/h$15;

    iput-object p2, p0, Ldji/thirdparty/f/h$15$2;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ldji/thirdparty/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 2066
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/h$15$2;->a(Ljava/lang/Throwable;)V

    .line 2067
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Ldji/thirdparty/f/h$15$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 2072
    return-void
.end method
