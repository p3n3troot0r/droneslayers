.class Ldji/thirdparty/f/h$9;
.super Ldji/thirdparty/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/l;
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
.field final synthetic a:Ldji/thirdparty/f/e;

.field final synthetic b:Ldji/thirdparty/f/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/e;)V
    .locals 0

    .prologue
    .line 1648
    iput-object p1, p0, Ldji/thirdparty/f/h$9;->b:Ldji/thirdparty/f/h;

    iput-object p2, p0, Ldji/thirdparty/f/h$9;->a:Ldji/thirdparty/f/e;

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
    .line 1651
    iget-object v0, p0, Ldji/thirdparty/f/h$9;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a_(Ljava/lang/Object;)V

    .line 1652
    iget-object v0, p0, Ldji/thirdparty/f/h$9;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0}, Ldji/thirdparty/f/e;->o_()V

    .line 1653
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Ldji/thirdparty/f/h$9;->a:Ldji/thirdparty/f/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/e;->a(Ljava/lang/Throwable;)V

    .line 1657
    return-void
.end method
