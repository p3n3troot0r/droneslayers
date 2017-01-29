.class Ldji/thirdparty/f/h$11$1$1;
.super Ldji/thirdparty/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h$11$1;->a()V
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
.field final synthetic a:Ldji/thirdparty/f/h$11$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h$11$1;)V
    .locals 0

    .prologue
    .line 1835
    iput-object p1, p0, Ldji/thirdparty/f/h$11$1$1;->a:Ldji/thirdparty/f/h$11$1;

    invoke-direct {p0}, Ldji/thirdparty/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1839
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/h$11$1$1;->a:Ldji/thirdparty/f/h$11$1;

    iget-object v0, v0, Ldji/thirdparty/f/h$11$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1841
    iget-object v0, p0, Ldji/thirdparty/f/h$11$1$1;->a:Ldji/thirdparty/f/h$11$1;

    iget-object v0, v0, Ldji/thirdparty/f/h$11$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 1843
    return-void

    .line 1841
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/h$11$1$1;->a:Ldji/thirdparty/f/h$11$1;

    iget-object v1, v1, Ldji/thirdparty/f/h$11$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/f/g$a;->n_()V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1848
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/h$11$1$1;->a:Ldji/thirdparty/f/h$11$1;

    iget-object v0, v0, Ldji/thirdparty/f/h$11$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1850
    iget-object v0, p0, Ldji/thirdparty/f/h$11$1$1;->a:Ldji/thirdparty/f/h$11$1;

    iget-object v0, v0, Ldji/thirdparty/f/h$11$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 1852
    return-void

    .line 1850
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/h$11$1$1;->a:Ldji/thirdparty/f/h$11$1;

    iget-object v1, v1, Ldji/thirdparty/f/h$11$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/f/g$a;->n_()V

    throw v0
.end method
