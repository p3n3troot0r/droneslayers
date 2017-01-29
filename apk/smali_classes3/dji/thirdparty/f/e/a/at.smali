.class public final Ldji/thirdparty/f/e/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/at$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TOpening:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TTOpening;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TTOpening;+",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;>;"
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
            "<+TTOpening;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TTOpening;+",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldji/thirdparty/f/e/a/at;->a:Ldji/thirdparty/f/d;

    .line 64
    iput-object p2, p0, Ldji/thirdparty/f/e/a/at;->b:Ldji/thirdparty/f/d/o;

    .line 65
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
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ldji/thirdparty/f/e/a/at$a;

    new-instance v1, Ldji/thirdparty/f/g/d;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/f/e/a/at$a;-><init>(Ldji/thirdparty/f/e/a/at;Ldji/thirdparty/f/k;)V

    .line 72
    new-instance v1, Ldji/thirdparty/f/e/a/at$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/e/a/at$1;-><init>(Ldji/thirdparty/f/e/a/at;Ldji/thirdparty/f/e/a/at$a;)V

    .line 90
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 91
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 93
    iget-object v2, p0, Ldji/thirdparty/f/e/a/at;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 95
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/at;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
