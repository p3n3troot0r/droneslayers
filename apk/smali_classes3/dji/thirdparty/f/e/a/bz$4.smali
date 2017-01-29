.class final Ldji/thirdparty/f/e/a/bz$4;
.super Ldji/thirdparty/f/f/c;


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
        "Ldji/thirdparty/f/f/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ldji/thirdparty/f/f/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d$f;Ldji/thirdparty/f/f/c;)V
    .locals 0

    .prologue
    .line 111
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bz$4;->c:Ldji/thirdparty/f/f/c;

    invoke-direct {p0, p1}, Ldji/thirdparty/f/f/c;-><init>(Ldji/thirdparty/f/d$f;)V

    return-void
.end method


# virtual methods
.method public h(Ldji/thirdparty/f/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ldji/thirdparty/f/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$4;->c:Ldji/thirdparty/f/f/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/f/c;->h(Ldji/thirdparty/f/d/c;)V

    .line 115
    return-void
.end method
