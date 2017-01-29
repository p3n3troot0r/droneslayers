.class public final Ldji/thirdparty/f/e/a/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ar;->a:Ldji/thirdparty/f/d/n;

    .line 58
    iput p2, p0, Ldji/thirdparty/f/e/a/ar;->b:I

    .line 59
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;I)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ldji/thirdparty/f/e/a/ar$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/ar$1;-><init>(Ldji/thirdparty/f/e/a/ar;Ldji/thirdparty/f/d;)V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/ar;->a:Ldji/thirdparty/f/d/n;

    .line 74
    iput p2, p0, Ldji/thirdparty/f/e/a/ar;->b:I

    .line 75
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
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    new-instance v1, Ldji/thirdparty/f/e/a/ar$a;

    new-instance v2, Ldji/thirdparty/f/g/d;

    invoke-direct {v2, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    invoke-direct {v1, p0, v2}, Ldji/thirdparty/f/e/a/ar$a;-><init>(Ldji/thirdparty/f/e/a/ar;Ldji/thirdparty/f/k;)V

    .line 88
    new-instance v2, Ldji/thirdparty/f/e/a/ar$2;

    invoke-direct {v2, p0, v1}, Ldji/thirdparty/f/e/a/ar$2;-><init>(Ldji/thirdparty/f/e/a/ar;Ldji/thirdparty/f/e/a/ar$a;)V

    .line 106
    invoke-virtual {p1, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 107
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 109
    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    .line 84
    invoke-static {}, Ldji/thirdparty/f/g/e;->a()Ldji/thirdparty/f/k;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ar;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
