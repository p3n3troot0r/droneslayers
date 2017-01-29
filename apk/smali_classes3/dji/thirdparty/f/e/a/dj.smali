.class public final Ldji/thirdparty/f/e/a/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/dj$a;,
        Ldji/thirdparty/f/e/a/dj$b;
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
        "<",
        "Ldji/thirdparty/f/d",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/dj;->b:Ljava/lang/Object;

    .line 58
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/dj;->c:Ldji/thirdparty/f/e/a/r;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dj;->a:Ldji/thirdparty/f/d;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/f/e/a/dj$b;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/dj$b;-><init>(Ldji/thirdparty/f/k;)V

    .line 44
    new-instance v1, Ldji/thirdparty/f/e/a/dj$a;

    invoke-direct {v1, p1, v0}, Ldji/thirdparty/f/e/a/dj$a;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/dj$b;)V

    .line 46
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 47
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 49
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dj$b;->f()V

    .line 51
    iget-object v2, p0, Ldji/thirdparty/f/e/a/dj;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 53
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dj;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
