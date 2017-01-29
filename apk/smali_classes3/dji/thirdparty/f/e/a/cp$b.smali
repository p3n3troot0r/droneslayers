.class final Ldji/thirdparty/f/e/a/cp$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/f/m/e;

.field private final d:Ldji/thirdparty/f/e/b/a;

.field private final e:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/m/e;Ldji/thirdparty/f/e/b/a;Ldji/thirdparty/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/m/e;",
            "Ldji/thirdparty/f/e/b/a;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/cp$b;->a:Z

    .line 55
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cp$b;->b:Ldji/thirdparty/f/k;

    .line 56
    iput-object p2, p0, Ldji/thirdparty/f/e/a/cp$b;->c:Ldji/thirdparty/f/m/e;

    .line 57
    iput-object p3, p0, Ldji/thirdparty/f/e/a/cp$b;->d:Ldji/thirdparty/f/e/b/a;

    .line 58
    iput-object p4, p0, Ldji/thirdparty/f/e/a/cp$b;->e:Ldji/thirdparty/f/d;

    .line 59
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ldji/thirdparty/f/e/a/cp$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/cp$b;->b:Ldji/thirdparty/f/k;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/cp$b;->d:Ldji/thirdparty/f/e/b/a;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/f/e/a/cp$a;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/b/a;)V

    .line 77
    iget-object v1, p0, Ldji/thirdparty/f/e/a/cp$b;->c:Ldji/thirdparty/f/m/e;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 78
    iget-object v1, p0, Ldji/thirdparty/f/e/a/cp$b;->e:Ldji/thirdparty/f/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$b;->d:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$b;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/cp$b;->a:Z

    .line 89
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$b;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$b;->d:Ldji/thirdparty/f/e/b/a;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/b/a;->b(J)V

    .line 91
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/cp$b;->a:Z

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$b;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cp$b;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/cp$b;->d()V

    goto :goto_0
.end method
