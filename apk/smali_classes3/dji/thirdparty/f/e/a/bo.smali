.class public final Ldji/thirdparty/f/e/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/bo$a;
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
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TR;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ldji/thirdparty/f/d/n",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bo;->a:Ldji/thirdparty/f/d/o;

    .line 39
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bo;->b:Ldji/thirdparty/f/d/o;

    .line 40
    iput-object p3, p0, Ldji/thirdparty/f/e/a/bo;->c:Ldji/thirdparty/f/d/n;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 4
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
    .line 45
    new-instance v0, Ldji/thirdparty/f/e/a/bo$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/bo;->a:Ldji/thirdparty/f/d/o;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/bo;->b:Ldji/thirdparty/f/d/o;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/bo;->c:Ldji/thirdparty/f/d/n;

    invoke-direct {v0, p1, v1, v2, v3}, Ldji/thirdparty/f/e/a/bo$a;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)V

    .line 46
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 47
    new-instance v1, Ldji/thirdparty/f/e/a/bo$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/e/a/bo$1;-><init>(Ldji/thirdparty/f/e/a/bo;Ldji/thirdparty/f/e/a/bo$a;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 53
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bo;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
