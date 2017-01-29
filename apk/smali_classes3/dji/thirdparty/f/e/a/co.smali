.class public final Ldji/thirdparty/f/e/a/co;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/co$c;,
        Ldji/thirdparty/f/e/a/co$d;,
        Ldji/thirdparty/f/e/a/co$b;,
        Ldji/thirdparty/f/e/a/co$a;
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
        "Ldji/thirdparty/f/d",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean p1, p0, Ldji/thirdparty/f/e/a/co;->a:Z

    .line 62
    return-void
.end method

.method public static a(Z)Ldji/thirdparty/f/e/a/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ldji/thirdparty/f/e/a/co",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 53
    sget-object v0, Ldji/thirdparty/f/e/a/co$b;->a:Ldji/thirdparty/f/e/a/co;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/thirdparty/f/e/a/co$a;->a:Ldji/thirdparty/f/e/a/co;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Ldji/thirdparty/f/e/a/co$d;

    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/co;->a:Z

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/co$d;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 67
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 68
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/co$d;->d()V

    .line 69
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/co;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
