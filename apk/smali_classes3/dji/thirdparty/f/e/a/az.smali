.class public final Ldji/thirdparty/f/e/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;TT;>;"
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

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TV;>;>;"
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
            "<+TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldji/thirdparty/f/e/a/az;->a:Ldji/thirdparty/f/d;

    .line 41
    iput-object p2, p0, Ldji/thirdparty/f/e/a/az;->b:Ldji/thirdparty/f/d/o;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 4
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
    .line 46
    new-instance v0, Ldji/thirdparty/f/g/d;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    .line 47
    invoke-static {}, Ldji/thirdparty/f/l/c;->I()Ldji/thirdparty/f/l/c;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {v0}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 51
    new-instance v2, Ldji/thirdparty/f/e/a/az$1;

    invoke-direct {v2, p0, p1, v1, v0}, Ldji/thirdparty/f/e/a/az$1;-><init>(Ldji/thirdparty/f/e/a/az;Ldji/thirdparty/f/k;Ldji/thirdparty/f/l/c;Ldji/thirdparty/f/g/d;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/az;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
