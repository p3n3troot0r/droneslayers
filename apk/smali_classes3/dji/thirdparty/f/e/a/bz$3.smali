.class final Ldji/thirdparty/f/e/a/bz$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bz;->a(Ldji/thirdparty/f/f/c;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bz$3;->a:Ldji/thirdparty/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$3;->a:Ldji/thirdparty/f/d;

    new-instance v1, Ldji/thirdparty/f/e/a/bz$3$1;

    invoke-direct {v1, p0, p1, p1}, Ldji/thirdparty/f/e/a/bz$3$1;-><init>(Ldji/thirdparty/f/e/a/bz$3;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 109
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bz$3;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
