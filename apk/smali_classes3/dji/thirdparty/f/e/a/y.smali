.class public final Ldji/thirdparty/f/e/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/thirdparty/f/e/a/y;->a:Ldji/thirdparty/f/d;

    .line 37
    iput-object p2, p0, Ldji/thirdparty/f/e/a/y;->b:Ldji/thirdparty/f/d;

    .line 38
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
    .line 42
    invoke-static {p1}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    .line 44
    new-instance v1, Ldji/thirdparty/f/m/e;

    invoke-direct {v1}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 46
    new-instance v2, Ldji/thirdparty/f/e/a/y$1;

    invoke-direct {v2, p0, v0, v1}, Ldji/thirdparty/f/e/a/y$1;-><init>(Ldji/thirdparty/f/e/a/y;Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/e;)V

    .line 75
    invoke-virtual {v1, v2}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 77
    iget-object v0, p0, Ldji/thirdparty/f/e/a/y;->b:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 78
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/y;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
