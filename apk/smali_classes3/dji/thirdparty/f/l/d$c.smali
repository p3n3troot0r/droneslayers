.class final Ldji/thirdparty/f/l/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/c",
        "<",
        "Ldji/thirdparty/f/l/g$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/l/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/d$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/l/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/d$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    iput-object p1, p0, Ldji/thirdparty/f/l/d$c;->a:Ldji/thirdparty/f/l/d$b;

    .line 992
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Ldji/thirdparty/f/l/d$c;->a:Ldji/thirdparty/f/l/d$b;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$c;->a:Ldji/thirdparty/f/l/d$b;

    invoke-virtual {v1}, Ldji/thirdparty/f/l/d$b;->b()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;)Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    .line 997
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/l/g$b;->b(Ljava/lang/Object;)V

    .line 998
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 987
    check-cast p1, Ldji/thirdparty/f/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/l/d$c;->a(Ldji/thirdparty/f/l/g$b;)V

    return-void
.end method
