.class public final Ldji/thirdparty/f/e/a/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/cg$b;,
        Ldji/thirdparty/f/e/a/cg$a;
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
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/thirdparty/f/e/a/cg;-><init>(ZLjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldji/thirdparty/f/e/a/cg;-><init>(ZLjava/lang/Object;)V

    .line 56
    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean p1, p0, Ldji/thirdparty/f/e/a/cg;->a:Z

    .line 60
    iput-object p2, p0, Ldji/thirdparty/f/e/a/cg;->b:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public static a()Ldji/thirdparty/f/e/a/cg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/e/a/cg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Ldji/thirdparty/f/e/a/cg$a;->a:Ldji/thirdparty/f/e/a/cg;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
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
    .line 66
    new-instance v0, Ldji/thirdparty/f/e/a/cg$b;

    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/cg;->a:Z

    iget-object v2, p0, Ldji/thirdparty/f/e/a/cg;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/f/e/a/cg$b;-><init>(Ldji/thirdparty/f/k;ZLjava/lang/Object;)V

    .line 69
    new-instance v1, Ldji/thirdparty/f/e/a/cg$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/e/a/cg$1;-><init>(Ldji/thirdparty/f/e/a/cg;Ldji/thirdparty/f/e/a/cg$b;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 81
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 82
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cg;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
