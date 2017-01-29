.class public final Ldji/thirdparty/f/e/a/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/dk$a;,
        Ldji/thirdparty/f/e/a/dk$b;
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
.field final a:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/dk;->b:Ljava/lang/Object;

    .line 56
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/dk;->c:Ldji/thirdparty/f/e/a/r;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dk;->a:Ldji/thirdparty/f/d/n;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 2
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
    .line 45
    new-instance v0, Ldji/thirdparty/f/e/a/dk$b;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dk;->a:Ldji/thirdparty/f/d/n;

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/dk$b;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d/n;)V

    .line 47
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 49
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dk$b;->f()V

    .line 51
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dk;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
