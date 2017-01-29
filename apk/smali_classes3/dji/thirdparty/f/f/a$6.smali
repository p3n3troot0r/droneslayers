.class Ldji/thirdparty/f/f/a$6;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/a;->a(Ldji/thirdparty/f/k;)V
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
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/f/a$b;

.field final synthetic c:Ldji/thirdparty/f/f/a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/f/a;Ldji/thirdparty/f/k;Ldji/thirdparty/f/f/a$b;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Ldji/thirdparty/f/f/a$6;->c:Ldji/thirdparty/f/f/a;

    iput-object p2, p0, Ldji/thirdparty/f/f/a$6;->a:Ldji/thirdparty/f/k;

    iput-object p3, p0, Ldji/thirdparty/f/f/a$6;->b:Ldji/thirdparty/f/f/a$b;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldji/thirdparty/f/f/a$6;->b:Ldji/thirdparty/f/f/a$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/f/a$b;->a(Ldji/thirdparty/f/f;)V

    .line 334
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/f/f/a$6;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 324
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
    .line 318
    iget-object v0, p0, Ldji/thirdparty/f/f/a$6;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldji/thirdparty/f/f/a$6;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 329
    return-void
.end method
