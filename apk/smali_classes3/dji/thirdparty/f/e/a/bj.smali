.class public final Ldji/thirdparty/f/e/a/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/bj$a;
    }
.end annotation

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
.field final a:I

.field final b:Z

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/f/e/a/bj;-><init>(ILjava/lang/Object;Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/f/e/a/bj;-><init>(ILjava/lang/Object;Z)V

    .line 39
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Z)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-gez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput p1, p0, Ldji/thirdparty/f/e/a/bj;->a:I

    .line 46
    iput-object p2, p0, Ldji/thirdparty/f/e/a/bj;->c:Ljava/lang/Object;

    .line 47
    iput-boolean p3, p0, Ldji/thirdparty/f/e/a/bj;->b:Z

    .line 48
    return-void
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
    .line 52
    new-instance v0, Ldji/thirdparty/f/e/a/bj$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/bj$1;-><init>(Ldji/thirdparty/f/e/a/bj;Ldji/thirdparty/f/k;)V

    .line 88
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 90
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bj;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
