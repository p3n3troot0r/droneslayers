.class Ldji/thirdparty/f/e/a/ba$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ba;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<",
        "Ldji/thirdparty/f/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/thirdparty/f/k;

.field final synthetic c:Ldji/thirdparty/f/e/a/ba;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ba;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ba$1;->c:Ldji/thirdparty/f/e/a/ba;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ba$1;->b:Ldji/thirdparty/f/k;

    invoke-direct {p0, p2}, Ldji/thirdparty/f/k;-><init>(Ldji/thirdparty/f/k;)V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Ldji/thirdparty/f/e/a/ba$2;->a:[I

    invoke-virtual {p1}, Ldji/thirdparty/f/c;->f()Ldji/thirdparty/f/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/f/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ba$1;->a:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ba$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {p1}, Ldji/thirdparty/f/c;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Ldji/thirdparty/f/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/ba$1;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ba$1;->o_()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ba$1;->a:Z

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ba$1;->a:Z

    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ba$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ldji/thirdparty/f/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ba$1;->a(Ldji/thirdparty/f/c;)V

    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ba$1;->a:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ba$1;->a:Z

    .line 80
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ba$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 82
    :cond_0
    return-void
.end method
