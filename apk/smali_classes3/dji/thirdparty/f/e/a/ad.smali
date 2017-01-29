.class public final Ldji/thirdparty/f/e/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ad$b;,
        Ldji/thirdparty/f/e/a/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "D1:",
        "Ljava/lang/Object;",
        "D2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TT1;>;"
        }
    .end annotation
.end field

.field protected final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TT2;>;"
        }
    .end annotation
.end field

.field protected final c:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT1;+",
            "Ldji/thirdparty/f/d",
            "<TD1;>;>;"
        }
    .end annotation
.end field

.field protected final d:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT2;+",
            "Ldji/thirdparty/f/d",
            "<TD2;>;>;"
        }
    .end annotation
.end field

.field protected final e:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<-TT1;-",
            "Ldji/thirdparty/f/d",
            "<TT2;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<TT1;>;",
            "Ldji/thirdparty/f/d",
            "<TT2;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT1;+",
            "Ldji/thirdparty/f/d",
            "<TD1;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT2;+",
            "Ldji/thirdparty/f/d",
            "<TD2;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT1;-",
            "Ldji/thirdparty/f/d",
            "<TT2;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ad;->a:Ldji/thirdparty/f/d;

    .line 54
    iput-object p2, p0, Ldji/thirdparty/f/e/a/ad;->b:Ldji/thirdparty/f/d;

    .line 55
    iput-object p3, p0, Ldji/thirdparty/f/e/a/ad;->c:Ldji/thirdparty/f/d/o;

    .line 56
    iput-object p4, p0, Ldji/thirdparty/f/e/a/ad;->d:Ldji/thirdparty/f/d/o;

    .line 57
    iput-object p5, p0, Ldji/thirdparty/f/e/a/ad;->e:Ldji/thirdparty/f/d/p;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ldji/thirdparty/f/e/a/ad$a;

    new-instance v1, Ldji/thirdparty/f/g/d;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/f/e/a/ad$a;-><init>(Ldji/thirdparty/f/e/a/ad;Ldji/thirdparty/f/k;)V

    .line 63
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 64
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/ad$a;->c()V

    .line 65
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ad;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
