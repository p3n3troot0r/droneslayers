.class public Ldji/thirdparty/f/e/a/di;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/thirdparty/f/e/a/di;->a:Ldji/thirdparty/f/g;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ldji/thirdparty/f/e/a/di$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/di$1;-><init>(Ldji/thirdparty/f/e/a/di;Ldji/thirdparty/f/k;)V

    .line 57
    new-instance v1, Ldji/thirdparty/f/e/a/di$2;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/e/a/di$2;-><init>(Ldji/thirdparty/f/e/a/di;Ldji/thirdparty/f/k;)V

    invoke-static {v1}, Ldji/thirdparty/f/m/f;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 74
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/di;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
