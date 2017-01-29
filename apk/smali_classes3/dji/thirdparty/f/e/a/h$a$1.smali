.class Ldji/thirdparty/f/e/a/h$a$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/h$a;->b()V
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
.field final synthetic a:Ldji/thirdparty/f/e/a/h$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/h$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/thirdparty/f/e/a/h$a$1;->a:Ldji/thirdparty/f/e/a/h$a;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/thirdparty/f/e/a/h$a$1;->a:Ldji/thirdparty/f/e/a/h$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/h$a;->a(Ljava/lang/Throwable;)V

    .line 176
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
    .line 171
    iget-object v0, p0, Ldji/thirdparty/f/e/a/h$a$1;->a:Ldji/thirdparty/f/e/a/h$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/h$a;->a_(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/thirdparty/f/e/a/h$a$1;->a:Ldji/thirdparty/f/e/a/h$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/h$a;->o_()V

    .line 180
    return-void
.end method
