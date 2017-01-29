.class public final Ldji/thirdparty/f/e/a/bx;
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
.field final a:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bx;->a:Ldji/thirdparty/f/d/o;

    .line 80
    return-void
.end method

.method public static a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/e/a/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldji/thirdparty/f/e/a/bx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ldji/thirdparty/f/e/a/bx;

    new-instance v1, Ldji/thirdparty/f/e/a/bx$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/a/bx$1;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/bx;-><init>(Ldji/thirdparty/f/d/o;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/e/a/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/e/a/bx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ldji/thirdparty/f/e/a/bx;

    new-instance v1, Ldji/thirdparty/f/e/a/bx$2;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/a/bx$2;-><init>(Ldji/thirdparty/f/d;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/bx;-><init>(Ldji/thirdparty/f/d/o;)V

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/e/a/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/e/a/bx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ldji/thirdparty/f/e/a/bx;

    new-instance v1, Ldji/thirdparty/f/e/a/bx$3;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/e/a/bx$3;-><init>(Ldji/thirdparty/f/d;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/bx;-><init>(Ldji/thirdparty/f/d/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
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
    .line 84
    new-instance v0, Ldji/thirdparty/f/e/b/a;

    invoke-direct {v0}, Ldji/thirdparty/f/e/b/a;-><init>()V

    .line 86
    new-instance v1, Ldji/thirdparty/f/m/e;

    invoke-direct {v1}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 88
    new-instance v2, Ldji/thirdparty/f/e/a/bx$4;

    invoke-direct {v2, p0, p1, v0, v1}, Ldji/thirdparty/f/e/a/bx$4;-><init>(Ldji/thirdparty/f/e/a/bx;Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/b/a;Ldji/thirdparty/f/m/e;)V

    .line 162
    invoke-virtual {v1, v2}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 164
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 165
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 167
    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bx;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
