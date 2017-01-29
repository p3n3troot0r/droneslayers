.class public final Ldji/thirdparty/f/e/a/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/dn$c;,
        Ldji/thirdparty/f/e/a/dn$a;,
        Ldji/thirdparty/f/e/a/dn$b;,
        Ldji/thirdparty/f/e/a/dn$d;
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
        "Ldji/thirdparty/f/d",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field static final f:Ljava/lang/Object;

.field static final g:Ldji/thirdparty/f/e/a/r;
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
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ldji/thirdparty/f/g;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/dn;->f:Ljava/lang/Object;

    .line 78
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/e/a/dn;->g:Ldji/thirdparty/f/e/a/r;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/dn;->a:J

    .line 51
    iput-wide p3, p0, Ldji/thirdparty/f/e/a/dn;->b:J

    .line 52
    iput-object p5, p0, Ldji/thirdparty/f/e/a/dn;->c:Ljava/util/concurrent/TimeUnit;

    .line 53
    iput p6, p0, Ldji/thirdparty/f/e/a/dn;->e:I

    .line 54
    iput-object p7, p0, Ldji/thirdparty/f/e/a/dn;->d:Ldji/thirdparty/f/g;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 6
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
    .line 60
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn;->d:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v1

    .line 62
    iget-wide v2, p0, Ldji/thirdparty/f/e/a/dn;->a:J

    iget-wide v4, p0, Ldji/thirdparty/f/e/a/dn;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ldji/thirdparty/f/e/a/dn$b;

    invoke-direct {v0, p0, p1, v1}, Ldji/thirdparty/f/e/a/dn$b;-><init>(Ldji/thirdparty/f/e/a/dn;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;)V

    .line 64
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/dn$b;->a(Ldji/thirdparty/f/l;)V

    .line 65
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dn$b;->f()V

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/dn$c;

    invoke-direct {v0, p0, p1, v1}, Ldji/thirdparty/f/e/a/dn$c;-><init>(Ldji/thirdparty/f/e/a/dn;Ldji/thirdparty/f/k;Ldji/thirdparty/f/g$a;)V

    .line 70
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/dn$c;->a(Ldji/thirdparty/f/l;)V

    .line 71
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dn$c;->e()V

    .line 72
    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dn$c;->d()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dn;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
