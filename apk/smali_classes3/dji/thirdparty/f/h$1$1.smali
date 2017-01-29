.class Ldji/thirdparty/f/h$1$1;
.super Ldji/thirdparty/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h$1;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/b/e;

.field final synthetic b:Ldji/thirdparty/f/k;

.field final synthetic c:Ldji/thirdparty/f/h$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h$1;Ldji/thirdparty/f/e/b/e;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/thirdparty/f/h$1$1;->c:Ldji/thirdparty/f/h$1;

    iput-object p2, p0, Ldji/thirdparty/f/h$1$1;->a:Ldji/thirdparty/f/e/b/e;

    iput-object p3, p0, Ldji/thirdparty/f/h$1$1;->b:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ldji/thirdparty/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Ldji/thirdparty/f/h$1$1;->a:Ldji/thirdparty/f/e/b/e;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/e;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/thirdparty/f/h$1$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method
