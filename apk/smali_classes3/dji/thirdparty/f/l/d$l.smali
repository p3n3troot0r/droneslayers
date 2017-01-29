.class final Ldji/thirdparty/f/l/d$l;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
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

.field final b:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/d$b",
            "<TT;>;",
            "Ldji/thirdparty/f/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Ldji/thirdparty/f/l/d$l;->a:Ldji/thirdparty/f/l/d$b;

    .line 1011
    iput-object p2, p0, Ldji/thirdparty/f/l/d$l;->b:Ldji/thirdparty/f/g;

    .line 1012
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/g$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p0, Ldji/thirdparty/f/l/d$l;->a:Ldji/thirdparty/f/l/d$b;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/d$b;->f:Z

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Ldji/thirdparty/f/l/d$l;->a:Ldji/thirdparty/f/l/d$b;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$l;->a:Ldji/thirdparty/f/l/d$b;

    invoke-virtual {v1}, Ldji/thirdparty/f/l/d$b;->b()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/f/l/d$l;->b:Ldji/thirdparty/f/g;

    invoke-virtual {v2}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;J)Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    .line 1024
    :goto_0
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/l/g$b;->b(Ljava/lang/Object;)V

    .line 1025
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/l/d$l;->a:Ldji/thirdparty/f/l/d$b;

    iget-object v1, p0, Ldji/thirdparty/f/l/d$l;->a:Ldji/thirdparty/f/l/d$b;

    invoke-virtual {v1}, Ldji/thirdparty/f/l/d$b;->b()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;)Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1005
    check-cast p1, Ldji/thirdparty/f/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/l/d$l;->a(Ldji/thirdparty/f/l/g$b;)V

    return-void
.end method
