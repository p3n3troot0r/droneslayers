.class public final Ldji/thirdparty/f/e/a/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<",
        "Ldji/thirdparty/f/d",
        "<+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TU;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bp;->a:Ldji/thirdparty/f/d/o;

    .line 60
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bp;->b:Ldji/thirdparty/f/d/p;

    .line 61
    return-void
.end method

.method public static a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Ldji/thirdparty/f/d/o",
            "<TT;",
            "Ldji/thirdparty/f/d",
            "<TU;>;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ldji/thirdparty/f/e/a/bp$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/bp$1;-><init>(Ldji/thirdparty/f/d/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ldji/thirdparty/f/e/a/bp$2;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/f/e/a/bp$2;-><init>(Ldji/thirdparty/f/e/a/bp;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bp;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
