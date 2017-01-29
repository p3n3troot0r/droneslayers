.class public final Ldji/thirdparty/f/e/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ba$2;,
        Ldji/thirdparty/f/e/a/ba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TT;",
        "Ldji/thirdparty/f/c",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/ba;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/thirdparty/f/e/a/ba$a;->a:Ldji/thirdparty/f/e/a/ba;

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
            "<-",
            "Ldji/thirdparty/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ldji/thirdparty/f/e/a/ba$1;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/f/e/a/ba$1;-><init>(Ldji/thirdparty/f/e/a/ba;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ba;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
