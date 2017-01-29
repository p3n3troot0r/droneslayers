.class public final Ldji/thirdparty/f/e/a/cm;
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
.field final a:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<-TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<-TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cm;->a:Ldji/thirdparty/f/d/p;

    .line 33
    return-void
.end method

.method public static a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d/p",
            "<TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ldji/thirdparty/f/e/a/cm$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/cm$2;-><init>(Ldji/thirdparty/f/d/o;)V

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
    .line 36
    new-instance v0, Ldji/thirdparty/f/e/a/cm$1;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/f/e/a/cm$1;-><init>(Ldji/thirdparty/f/e/a/cm;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cm;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
