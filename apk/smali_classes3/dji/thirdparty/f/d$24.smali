.class Ldji/thirdparty/f/d$24;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field final synthetic b:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/e;)V
    .locals 0

    .prologue
    .line 8601
    iput-object p1, p0, Ldji/thirdparty/f/d$24;->b:Ldji/thirdparty/f/d;

    iput-object p2, p0, Ldji/thirdparty/f/d$24;->a:Ldji/thirdparty/f/e;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8610
    iget-object v0, p0, Ldji/thirdparty/f/d$24;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 8611
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
    .line 8615
    iget-object v0, p0, Ldji/thirdparty/f/d$24;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 8616
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 8605
    iget-object v0, p0, Ldji/thirdparty/f/d$24;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 8606
    return-void
.end method
