.class public final Ldji/thirdparty/f/e/a/ap;
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
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ap;->a:Ldji/thirdparty/f/d/o;

    .line 35
    iput-boolean p2, p0, Ldji/thirdparty/f/e/a/ap;->b:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Ldji/thirdparty/f/e/b/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/b/e;-><init>(Ldji/thirdparty/f/k;)V

    .line 41
    new-instance v1, Ldji/thirdparty/f/e/a/ap$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/thirdparty/f/e/a/ap$1;-><init>(Ldji/thirdparty/f/e/a/ap;Ldji/thirdparty/f/e/b/e;Ldji/thirdparty/f/k;)V

    .line 82
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 83
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 84
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ap;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
