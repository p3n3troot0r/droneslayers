.class public final Ldji/thirdparty/f/e/a/au;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/au$a;,
        Ldji/thirdparty/f/e/a/au$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/au;->a:J

    .line 67
    iput-wide p3, p0, Ldji/thirdparty/f/e/a/au;->b:J

    .line 68
    iput-object p5, p0, Ldji/thirdparty/f/e/a/au;->c:Ljava/util/concurrent/TimeUnit;

    .line 69
    iput p6, p0, Ldji/thirdparty/f/e/a/au;->d:I

    .line 70
    iput-object p7, p0, Ldji/thirdparty/f/e/a/au;->e:Ldji/thirdparty/f/g;

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 8
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
    .line 75
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au;->e:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v1

    .line 76
    new-instance v2, Ldji/thirdparty/f/g/d;

    invoke-direct {v2, p1}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;)V

    .line 78
    iget-wide v4, p0, Ldji/thirdparty/f/e/a/au;->a:J

    iget-wide v6, p0, Ldji/thirdparty/f/e/a/au;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ldji/thirdparty/f/e/a/au$a;

    invoke-direct {v0, p0, v2, v1}, Ldji/thirdparty/f/e/a/au$a;-><init>(Ldji/thirdparty/f/e/a/au;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;)V

    .line 80
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/au$a;->a(Ldji/thirdparty/f/l;)V

    .line 81
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 82
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/au$a;->d()V

    .line 91
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/au$b;

    invoke-direct {v0, p0, v2, v1}, Ldji/thirdparty/f/e/a/au$b;-><init>(Ldji/thirdparty/f/e/a/au;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;)V

    .line 87
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/au$b;->a(Ldji/thirdparty/f/l;)V

    .line 88
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 89
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/au$b;->e()V

    .line 90
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/au$b;->d()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/au;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
