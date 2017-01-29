.class public final Ldji/thirdparty/f/e/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftDuration:Ljava/lang/Object;",
        "TRightDuration:",
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
.field final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TTRight;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<TT",
            "Left;",
            "Ldji/thirdparty/f/d",
            "<TT",
            "LeftDuration;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<TTRight;",
            "Ldji/thirdparty/f/d",
            "<TTRightDuration;>;>;"
        }
    .end annotation
.end field

.field final e:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<TT",
            "Left;",
            "TTRight;TR;>;"
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
            "<TT",
            "Left;",
            ">;",
            "Ldji/thirdparty/f/d",
            "<TTRight;>;",
            "Ldji/thirdparty/f/d/o",
            "<TT",
            "Left;",
            "Ldji/thirdparty/f/d",
            "<TT",
            "LeftDuration;",
            ">;>;",
            "Ldji/thirdparty/f/d/o",
            "<TTRight;",
            "Ldji/thirdparty/f/d",
            "<TTRightDuration;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<TT",
            "Left;",
            "TTRight;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ae;->a:Ldji/thirdparty/f/d;

    .line 51
    iput-object p2, p0, Ldji/thirdparty/f/e/a/ae;->b:Ldji/thirdparty/f/d;

    .line 52
    iput-object p3, p0, Ldji/thirdparty/f/e/a/ae;->c:Ldji/thirdparty/f/d/o;

    .line 53
    iput-object p4, p0, Ldji/thirdparty/f/e/a/ae;->d:Ldji/thirdparty/f/d/o;

    .line 54
    iput-object p5, p0, Ldji/thirdparty/f/e/a/ae;->e:Ldji/thirdparty/f/d/p;

    .line 55
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
    .line 59
    new-instance v0, Ldji/thirdparty/f/e/a/ae$a;

    new-instance v1, Ldji/thirdparty/f/g/d;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/f/e/a/ae$a;-><init>(Ldji/thirdparty/f/e/a/ae;Ldji/thirdparty/f/k;)V

    .line 60
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/ae$a;->a()V

    .line 61
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ae;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
