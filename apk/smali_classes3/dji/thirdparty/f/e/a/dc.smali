.class public Ldji/thirdparty/f/e/a/dc;
.super Ldji/thirdparty/f/e/a/db;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/a/db",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<TU;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TV;>;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ldji/thirdparty/f/e/a/dc$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/dc$1;-><init>(Ldji/thirdparty/f/d/n;)V

    new-instance v1, Ldji/thirdparty/f/e/a/dc$2;

    invoke-direct {v1, p2}, Ldji/thirdparty/f/e/a/dc$2;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-static {}, Ldji/thirdparty/f/j/e;->a()Ldji/thirdparty/f/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, p3, v2}, Ldji/thirdparty/f/e/a/db;-><init>(Ldji/thirdparty/f/e/a/db$a;Ldji/thirdparty/f/e/a/db$b;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)V

    .line 110
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/thirdparty/f/e/a/db;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
