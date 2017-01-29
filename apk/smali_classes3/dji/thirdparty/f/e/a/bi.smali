.class public final Ldji/thirdparty/f/e/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/bi$a;,
        Ldji/thirdparty/f/e/a/bi$c;,
        Ldji/thirdparty/f/e/a/bi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bi;->a:Ldji/thirdparty/f/d/o;

    .line 36
    iput p2, p0, Ldji/thirdparty/f/e/a/bi;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ldji/thirdparty/f/e/a/bi$c;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bi;->a:Ldji/thirdparty/f/d/o;

    iget v2, p0, Ldji/thirdparty/f/e/a/bi;->b:I

    invoke-direct {v0, v1, v2, p1}, Ldji/thirdparty/f/e/a/bi$c;-><init>(Ldji/thirdparty/f/d/o;ILdji/thirdparty/f/k;)V

    .line 42
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bi$c;->d()V

    .line 43
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bi;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
