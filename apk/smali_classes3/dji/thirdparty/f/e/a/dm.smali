.class public final Ldji/thirdparty/f/e/a/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/dm$b;,
        Ldji/thirdparty/f/e/a/dm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<",
        "Ldji/thirdparty/f/d",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TU;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TU;+",
            "Ldji/thirdparty/f/d",
            "<+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TU;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TU;+",
            "Ldji/thirdparty/f/d",
            "<+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dm;->a:Ldji/thirdparty/f/d;

    .line 44
    iput-object p2, p0, Ldji/thirdparty/f/e/a/dm;->b:Ldji/thirdparty/f/d/o;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    .line 50
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 52
    new-instance v1, Ldji/thirdparty/f/e/a/dm$b;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/f/e/a/dm$b;-><init>(Ldji/thirdparty/f/e/a/dm;Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/b;)V

    .line 54
    new-instance v2, Ldji/thirdparty/f/e/a/dm$1;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/e/a/dm$1;-><init>(Ldji/thirdparty/f/e/a/dm;Ldji/thirdparty/f/e/a/dm$b;)V

    .line 77
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 78
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 80
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dm;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 82
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dm;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
