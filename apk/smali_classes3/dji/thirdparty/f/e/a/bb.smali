.class public final Ldji/thirdparty/f/e/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/bb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "<-TT;+TU;>;"
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
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bb;->a:Ldji/thirdparty/f/d/o;

    .line 52
    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/bb",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Ldji/thirdparty/f/e/a/bb$a;->a:Ldji/thirdparty/f/e/a/bb;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 1
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
    .line 56
    new-instance v0, Ldji/thirdparty/f/e/a/bb$1;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/f/e/a/bb$1;-><init>(Ldji/thirdparty/f/e/a/bb;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bb;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
