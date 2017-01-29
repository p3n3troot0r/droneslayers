.class Ldji/thirdparty/f/h$21$1;
.super Ldji/thirdparty/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h$21;->a(Ldji/thirdparty/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/i",
        "<",
        "Ldji/thirdparty/f/h",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/i;

.field final synthetic b:Ldji/thirdparty/f/h$21;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h$21;Ldji/thirdparty/f/i;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Ldji/thirdparty/f/h$21$1;->b:Ldji/thirdparty/f/h$21;

    iput-object p2, p0, Ldji/thirdparty/f/h$21$1;->a:Ldji/thirdparty/f/i;

    invoke-direct {p0}, Ldji/thirdparty/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 680
    iget-object v0, p0, Ldji/thirdparty/f/h$21$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    .line 681
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 676
    check-cast p1, Ldji/thirdparty/f/h;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h$21$1;->a(Ldji/thirdparty/f/h;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Ldji/thirdparty/f/h$21$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    .line 686
    return-void
.end method
