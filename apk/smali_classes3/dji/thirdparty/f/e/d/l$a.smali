.class final Ldji/thirdparty/f/e/d/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ldji/thirdparty/f/d/b;",
            "Ldji/thirdparty/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldji/thirdparty/f/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ldji/thirdparty/f/d/b;",
            "Ldji/thirdparty/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Ldji/thirdparty/f/e/d/l$a;->a:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Ldji/thirdparty/f/e/d/l$a;->b:Ldji/thirdparty/f/d/o;

    .line 147
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ldji/thirdparty/f/e/d/l$b;

    iget-object v1, p0, Ldji/thirdparty/f/e/d/l$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldji/thirdparty/f/e/d/l$a;->b:Ldji/thirdparty/f/d/o;

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/f/e/d/l$b;-><init>(Ldji/thirdparty/f/k;Ljava/lang/Object;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 152
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l$a;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
