.class public Ldji/thirdparty/f/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/d$h;,
        Ldji/thirdparty/f/d$e;,
        Ldji/thirdparty/f/d$d;,
        Ldji/thirdparty/f/d$b;,
        Ldji/thirdparty/f/d$a;,
        Ldji/thirdparty/f/d$c;,
        Ldji/thirdparty/f/d$i;,
        Ldji/thirdparty/f/d$g;,
        Ldji/thirdparty/f/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ldji/thirdparty/f/i/b;


# instance fields
.field final a:Ldji/thirdparty/f/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d$f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->c()Ldji/thirdparty/f/i/b;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    return-void
.end method

.method protected constructor <init>(Ldji/thirdparty/f/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ldji/thirdparty/f/d;->a:Ldji/thirdparty/f/d$f;

    .line 61
    return-void
.end method

.method public static a(II)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2765
    if-gez p1, :cond_0

    .line 2766
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Count can not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2768
    :cond_0
    if-nez p1, :cond_1

    .line 2769
    invoke-static {}, Ldji/thirdparty/f/d;->d()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 2777
    :goto_0
    return-object v0

    .line 2771
    :cond_1
    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-le p0, v0, :cond_2

    .line 2772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start + count can not exceed Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2774
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2775
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0

    .line 2777
    :cond_3
    new-instance v0, Ldji/thirdparty/f/e/a/ag;

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v1, p0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/f/e/a/ag;-><init>(II)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(IILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2800
    invoke-static {p0, p1}, Ldji/thirdparty/f/d;->a(II)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1539
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/f/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1569
    new-instance v1, Ldji/thirdparty/f/e/a/al;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ldji/thirdparty/f/e/a/al;-><init>(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-static {v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1488
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/f/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1511
    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/f/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ldji/thirdparty/f/d;

    sget-object v1, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/i/b;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1253
    new-instance v0, Ldji/thirdparty/f/e/a/w;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/w;-><init>(Ldji/thirdparty/f/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<TResource;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TResource;+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3048
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<TResource;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TResource;+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;Z)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 3084
    new-instance v0, Ldji/thirdparty/f/e/a/an;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/an;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 954
    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/f/e/d/l;

    if-ne v0, v1, :cond_0

    .line 1992
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/l;->I(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 1994
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ldji/thirdparty/f/e/a/br;->a(ZI)Ldji/thirdparty/f/e/a/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<*>;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3148
    invoke-virtual {p0}, Ldji/thirdparty/f/d;->G()Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/d$25;

    invoke-direct {v1}, Ldji/thirdparty/f/d$25;-><init>()V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/x;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {p0, p1}, Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT1;-TT2;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/q;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d/q",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 640
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/q;)Ldji/thirdparty/f/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/r;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d/r",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 671
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p4}, Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/r;)Ldji/thirdparty/f/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 454
    invoke-static {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/s;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d/s",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 704
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p5}, Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/s;)Ldji/thirdparty/f/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 484
    invoke-static/range {p0 .. p5}, Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/t;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d/t",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 739
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p6}, Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/t;)Ldji/thirdparty/f/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-static/range {p0 .. p6}, Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/u;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d",
            "<+TT7;>;",
            "Ldji/thirdparty/f/d/u",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 776
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p7}, Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/u;)Ldji/thirdparty/f/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 550
    invoke-static/range {p0 .. p7}, Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/v;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d",
            "<+TT7;>;",
            "Ldji/thirdparty/f/d",
            "<+TT8;>;",
            "Ldji/thirdparty/f/d/v",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 815
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p8}, Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/v;)Ldji/thirdparty/f/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 586
    invoke-static/range {p0 .. p8}, Ldji/thirdparty/f/e/a/s;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/w;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d",
            "<+TT7;>;",
            "Ldji/thirdparty/f/d",
            "<+TT8;>;",
            "Ldji/thirdparty/f/d",
            "<+TT9;>;",
            "Ldji/thirdparty/f/d/w",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 857
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p9}, Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/w;)Ldji/thirdparty/f/d/x;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/f/a;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/f/a",
            "<TS;TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ldji/thirdparty/f/d;

    sget-object v1, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/i/b;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/f/e;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/f/e",
            "<TS;TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ldji/thirdparty/f/d;

    sget-object v1, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/i/b;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-static {p0}, Ldji/thirdparty/f/e/a/s;->a(Ljava/lang/Iterable;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1934
    invoke-static {p0}, Ldji/thirdparty/f/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 906
    new-instance v0, Ldji/thirdparty/f/e/a/u;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/u;-><init>(Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1621
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1647
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1675
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1705
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1737
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1771
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1807
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1845
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1885
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 881
    new-instance v0, Ldji/thirdparty/f/e/a/u;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/u;-><init>(Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 1468
    new-instance v0, Ldji/thirdparty/f/e/a/ab;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/ab;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1333
    invoke-static {p0}, Ldji/thirdparty/f/e/a/am;->a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1364
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/am;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1393
    invoke-static {p0}, Ldji/thirdparty/f/e/a/am;->a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2263
    invoke-static {p0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldji/thirdparty/f/d",
            "<+TT;>;I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2288
    invoke-static {p0}, Ldji/thirdparty/f/d;->a([Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1434
    array-length v0, p0

    .line 1435
    if-nez v0, :cond_0

    .line 1436
    invoke-static {}, Ldji/thirdparty/f/d;->d()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 1441
    :goto_0
    return-object v0

    .line 1438
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1439
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0

    .line 1441
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/aa;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/aa;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/l;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2942
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/f/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2973
    invoke-static/range {p0 .. p5}, Ldji/thirdparty/f/d;->a(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2996
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3023
    new-instance v0, Ldji/thirdparty/f/e/a/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/ak;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 1206
    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2349
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ldji/thirdparty/f/e/a/br;->a(ZI)Ldji/thirdparty/f/e/a/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 976
    invoke-static {p0, p1}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2858
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/ce;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/q;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d/q",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3224
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p3}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/q;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1026
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/r;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d/r",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3262
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p4}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/r;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1054
    invoke-static {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/s;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d/s",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3302
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p5}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/s;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1084
    invoke-static/range {p0 .. p5}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/t;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d/t",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3344
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p6}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/t;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1116
    invoke-static/range {p0 .. p6}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/u;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d",
            "<+TT7;>;",
            "Ldji/thirdparty/f/d/u",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3388
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p7}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/u;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1150
    invoke-static/range {p0 .. p7}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/v;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d",
            "<+TT7;>;",
            "Ldji/thirdparty/f/d",
            "<+TT8;>;",
            "Ldji/thirdparty/f/d/v",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3434
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p8}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/v;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1186
    invoke-static/range {p0 .. p8}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/w;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d",
            "<+TT7;>;",
            "Ldji/thirdparty/f/d",
            "<+TT8;>;",
            "Ldji/thirdparty/f/d",
            "<+TT9;>;",
            "Ldji/thirdparty/f/d/w",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3482
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p9}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/w;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 1225
    invoke-static {p0}, Ldji/thirdparty/f/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2407
    invoke-static {p0}, Ldji/thirdparty/f/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 933
    new-instance v0, Ldji/thirdparty/f/e/a/u;

    const/4 v1, 0x0

    sget v4, Ldji/thirdparty/f/e/d/j;->c:I

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/u;-><init>([Ldji/thirdparty/f/d;Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;IZ)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1597
    invoke-static {p0}, Ldji/thirdparty/f/e/d/l;->a(Ljava/lang/Object;)Ldji/thirdparty/f/e/d/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1306
    new-instance v0, Ldji/thirdparty/f/d$h;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/d$h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 8709
    if-nez p0, :cond_0

    .line 8710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8712
    :cond_0
    iget-object v0, p1, Ldji/thirdparty/f/d;->a:Ldji/thirdparty/f/d$f;

    if-nez v0, :cond_1

    .line 8713
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8721
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/f/k;->c()V

    .line 8728
    instance-of v0, p0, Ldji/thirdparty/f/g/b;

    if-nez v0, :cond_2

    .line 8730
    new-instance v0, Ldji/thirdparty/f/g/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/g/b;-><init>(Ldji/thirdparty/f/k;)V

    move-object p0, v0

    .line 8737
    :cond_2
    :try_start_0
    sget-object v0, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    iget-object v1, p1, Ldji/thirdparty/f/d;->a:Ldji/thirdparty/f/d$f;

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/f/i/b;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-interface {v0, p0}, Ldji/thirdparty/f/d$f;->a(Ljava/lang/Object;)V

    .line 8738
    sget-object v0, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/i/b;->a(Ldji/thirdparty/f/l;)Ldji/thirdparty/f/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8755
    :goto_0
    return-object v0

    .line 8739
    :catch_0
    move-exception v0

    .line 8741
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 8744
    :try_start_1
    sget-object v1, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8755
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0

    .line 8745
    :catch_1
    move-exception v1

    .line 8746
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 8749
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8751
    sget-object v0, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/i/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8753
    throw v2
.end method

.method public static c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/f/e/d/l;

    if-ne v0, v1, :cond_0

    .line 1959
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/l;->I(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 1961
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/thirdparty/f/e/a/br;->a(Z)Ldji/thirdparty/f/e/a/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2018
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT1;>;",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT1;-TT2;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3188
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p2}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/p;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2044
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2072
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2102
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2134
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2168
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2204
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2242
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/d;->a([Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1414
    new-instance v0, Ldji/thirdparty/f/e/a/ac;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/ac;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;I)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5248
    invoke-static {p0}, Ldji/thirdparty/f/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/o;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<*>;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    .line 3116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3118
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/thirdparty/f/d;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/dp;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/e/a/dp;-><init>(Ldji/thirdparty/f/d/x;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1284
    sget-object v0, Ldji/thirdparty/f/d$c;->a:Ldji/thirdparty/f/d;

    return-object v0
.end method

.method private d(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TR;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ldji/thirdparty/f/d/n",
            "<+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6250
    new-instance v0, Ldji/thirdparty/f/e/a/bo;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/f/e/a/bo;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2316
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/thirdparty/f/e/a/br;->a(Z)Ldji/thirdparty/f/e/a/br;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5299
    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/o;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2437
    invoke-static {p0, p1}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2469
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2503
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2539
    invoke-static {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2577
    invoke-static/range {p0 .. p5}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2618
    invoke-static/range {p0 .. p6}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2661
    invoke-static/range {p0 .. p7}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2705
    invoke-static/range {p0 .. p8}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1907
    invoke-static {p0}, Ldji/thirdparty/f/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2884
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/thirdparty/f/e/a/co;->a(Z)Ldji/thirdparty/f/e/a/co;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2823
    new-instance v0, Ldji/thirdparty/f/d$23;

    invoke-direct {v0}, Ldji/thirdparty/f/d$23;-><init>()V

    invoke-static {p0, p1, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 4987
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5018
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5051
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5085
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5121
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5158
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5197
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2377
    invoke-static {p0}, Ldji/thirdparty/f/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2742
    invoke-static {}, Ldji/thirdparty/f/d$e;->a()Ldji/thirdparty/f/d$e;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2913
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/thirdparty/f/e/a/co;->a(Z)Ldji/thirdparty/f/e/a/co;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 4957
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5222
    invoke-static {p0}, Ldji/thirdparty/f/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->j(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5273
    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->j(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7828
    invoke-virtual {p0}, Ldji/thirdparty/f/d;->v()Ldji/thirdparty/f/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/f/c;->I()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final A(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8801
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->e(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7850
    invoke-static {}, Ldji/thirdparty/f/e/a/cg;->a()Ldji/thirdparty/f/e/a/cg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 8825
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->f(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8915
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->i(I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ldji/thirdparty/f/l;
    .locals 1

    .prologue
    .line 8418
    new-instance v0, Ldji/thirdparty/f/d$19;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/d$19;-><init>(Ldji/thirdparty/f/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/j/h",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9445
    invoke-static {}, Ldji/thirdparty/f/j/e;->a()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->e(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9208
    new-instance v0, Ldji/thirdparty/f/e/a/cx;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cx;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/j/i",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9708
    invoke-static {}, Ldji/thirdparty/f/j/e;->a()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->f(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9230
    new-instance v0, Ldji/thirdparty/f/e/a/cw;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cw;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TV;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9561
    invoke-virtual {p0, v0, p1, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ldji/thirdparty/f/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/f/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9742
    invoke-static {p0}, Ldji/thirdparty/f/f/b;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9771
    invoke-static {}, Ldji/thirdparty/f/e/a/dg;->a()Ldji/thirdparty/f/e/a/dg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/Map",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9795
    new-instance v0, Ldji/thirdparty/f/e/a/de;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/de;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9975
    new-instance v0, Ldji/thirdparty/f/e/a/dh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/dh;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 9870
    new-instance v0, Ldji/thirdparty/f/e/a/df;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/df;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3585
    invoke-virtual {p0, p1, p1}, Ldji/thirdparty/f/d;->b(II)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5403
    new-instance v0, Ldji/thirdparty/f/e/a/bj;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/bj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6408
    new-instance v0, Ldji/thirdparty/f/e/a/bu;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/bu;-><init>(J)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10274
    new-instance v1, Ldji/thirdparty/f/e/a/dn;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/f/e/a/dn;-><init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLdji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6430
    new-instance v0, Ldji/thirdparty/f/e/a/bu;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/f/e/a/bu;-><init>(JLdji/thirdparty/f/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLdji/thirdparty/f/d/b;Ldji/thirdparty/f/a$d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/thirdparty/f/d/b;",
            "Ldji/thirdparty/f/a$d;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 6465
    new-instance v0, Ldji/thirdparty/f/e/a/bu;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/bu;-><init>(JLdji/thirdparty/f/d/b;Ldji/thirdparty/f/a$d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLdji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6857
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;JLdji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;I)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3733
    new-instance v1, Ldji/thirdparty/f/e/a/au;

    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v8

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/f/e/a/au;-><init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3768
    new-instance v1, Ldji/thirdparty/f/e/a/au;

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/f/e/a/au;-><init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9638
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/d;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9665
    new-instance v1, Ldji/thirdparty/f/e/a/da;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ldji/thirdparty/f/e/a/da;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d$g",
            "<+TR;-TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Ldji/thirdparty/f/d;

    new-instance v1, Ldji/thirdparty/f/d$12;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/d$12;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d$g;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method

.method public a(Ldji/thirdparty/f/d$i;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d$i",
            "<-TT;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-interface {p1, p0}, Ldji/thirdparty/f/d$i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4678
    new-instance v0, Ldji/thirdparty/f/d$29;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$29;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/b;)V

    .line 4694
    new-instance v1, Ldji/thirdparty/f/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/be;-><init>(Ldji/thirdparty/f/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ldji/thirdparty/f/c",
            "<-TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4712
    new-instance v0, Ldji/thirdparty/f/d$30;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$30;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/c;)V

    .line 4730
    new-instance v1, Ldji/thirdparty/f/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/be;-><init>(Ldji/thirdparty/f/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<TR;>;",
            "Ldji/thirdparty/f/d/d",
            "<TR;-TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4018
    new-instance v0, Ldji/thirdparty/f/d$26;

    invoke-direct {v0, p0, p2}, Ldji/thirdparty/f/d$26;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/d;)V

    .line 4034
    new-instance v1, Ldji/thirdparty/f/e/a/cd;

    invoke-direct {v1, p1, v0}, Ldji/thirdparty/f/e/a/cd;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/p;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->q()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<TU;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TV;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4400
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/az;

    invoke-direct {v1, p0, p2}, Ldji/thirdparty/f/e/a/az;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<TU;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TV;>;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9530
    if-nez p2, :cond_0

    .line 9531
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "timeoutSelector is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9533
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/dc;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/f/e/a/dc;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;I)Ldji/thirdparty/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5352
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacityHint > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/bi;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/bi;-><init>(Ldji/thirdparty/f/d/o;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7055
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/o;IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7095
    if-gez p2, :cond_0

    .line 7096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7098
    :cond_0
    new-instance v1, Ldji/thirdparty/f/d$10;

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ldji/thirdparty/f/d$10;-><init>(Ldji/thirdparty/f/d;IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-static {v1, p1}, Ldji/thirdparty/f/e/a/bz;->c(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;I",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7136
    new-instance v0, Ldji/thirdparty/f/d$11;

    invoke-direct {v0, p0, p2}, Ldji/thirdparty/f/d$11;-><init>(Ldji/thirdparty/f/d;I)V

    new-instance v1, Ldji/thirdparty/f/d$13;

    invoke-direct {v1, p0, p1, p3}, Ldji/thirdparty/f/d$13;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/bz;->c(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7179
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/o;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7214
    new-instance v0, Ldji/thirdparty/f/d$14;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/d$14;-><init>(Ldji/thirdparty/f/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-static {v0, p1}, Ldji/thirdparty/f/e/a/bz;->c(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/f/d",
            "<TK;TR;>;>;"
        }
    .end annotation

    .prologue
    .line 5980
    new-instance v0, Ldji/thirdparty/f/e/a/bl;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/bl;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5660
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 5695
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p4}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TK;+",
            "Ljava/util/Collection",
            "<TV;>;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 9951
    new-instance v0, Ldji/thirdparty/f/e/a/df;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/df;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TU;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5723
    new-instance v0, Ldji/thirdparty/f/e/a/bp;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/bp;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TU;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;I)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 5755
    new-instance v0, Ldji/thirdparty/f/e/a/bp;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/bp;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p3}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TV;>;>;",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9591
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6882
    new-instance v0, Ldji/thirdparty/f/d$6;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$6;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V

    .line 6893
    invoke-static {p0, v0, p2}, Ldji/thirdparty/f/e/a/ah;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<TT;TT;TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6743
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->q()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/p;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 10053
    new-instance v0, Ldji/thirdparty/f/e/a/dh;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/dh;-><init>(Ldji/thirdparty/f/d/p;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TTOpening;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TTOpening;+",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3826
    new-instance v0, Ldji/thirdparty/f/e/a/at;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/at;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "D1:",
            "Ljava/lang/Object;",
            "D2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT2;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TD1;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT2;+",
            "Ldji/thirdparty/f/d",
            "<TD2;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-",
            "Ldji/thirdparty/f/d",
            "<TT2;>;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6044
    new-instance v0, Ldji/thirdparty/f/e/a/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ad;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TU;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 10096
    new-instance v0, Ldji/thirdparty/f/e/a/do;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/do;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4753
    new-instance v0, Ldji/thirdparty/f/e/a/be;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/be;-><init>(Ldji/thirdparty/f/e;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6314
    instance-of v0, p0, Ldji/thirdparty/f/e/d/l;

    if-eqz v0, :cond_0

    .line 6315
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l;->h(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 6317
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/bt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/bt;-><init>(Ldji/thirdparty/f/g;Z)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ldji/thirdparty/f/g;Z)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            "Z)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6344
    instance-of v0, p0, Ldji/thirdparty/f/e/d/l;

    if-eqz v0, :cond_0

    .line 6345
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l;->h(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 6347
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/bt;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/bt;-><init>(Ldji/thirdparty/f/g;Z)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 3990
    new-instance v0, Ldji/thirdparty/f/e/a/av;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/av;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TT2;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10478
    new-instance v0, Ldji/thirdparty/f/e/a/dq;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/dq;-><init>(Ljava/lang/Iterable;Ldji/thirdparty/f/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5572
    invoke-virtual {p0, p2}, Ldji/thirdparty/f/d;->C(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->g(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldji/thirdparty/f/d/p",
            "<TR;-TT;TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6776
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->j(I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/f/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7316
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/d;->a(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7351
    if-gez p1, :cond_0

    .line 7352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 7354
    invoke-static/range {v1 .. v6}, Ldji/thirdparty/f/e/a/bz;->a(Ldji/thirdparty/f/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;I)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILdji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7382
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->f(I)Ldji/thirdparty/f/f/c;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/thirdparty/f/e/a/bz;->a(Ldji/thirdparty/f/f/c;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 8642
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->c()V

    .line 8644
    sget-object v0, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    iget-object v1, p0, Ldji/thirdparty/f/d;->a:Ldji/thirdparty/f/d$f;

    invoke-virtual {v0, p0, v1}, Ldji/thirdparty/f/i/b;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d$f;->a(Ljava/lang/Object;)V

    .line 8645
    sget-object v0, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/b;->a(Ldji/thirdparty/f/l;)Ldji/thirdparty/f/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8662
    :goto_0
    return-object v0

    .line 8646
    :catch_0
    move-exception v0

    .line 8648
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 8651
    :try_start_1
    sget-object v1, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 8662
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0

    .line 8652
    :catch_1
    move-exception v1

    .line 8653
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 8656
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8658
    sget-object v0, Ldji/thirdparty/f/d;->b:Ldji/thirdparty/f/i/b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/i/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8660
    throw v2
.end method

.method public a(Ldji/thirdparty/f/d/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 194
    new-instance v0, Ldji/thirdparty/f/d$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/d$1;-><init>(Ldji/thirdparty/f/d;)V

    invoke-interface {p1, v0}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5918
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l;

    .line 5919
    return-void
.end method

.method public final a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/f/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5945
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 5946
    return-void
.end method

.method public final b(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3931
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->c(I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3611
    new-instance v0, Ldji/thirdparty/f/e/a/as;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/as;-><init>(II)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8966
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/d;->b(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8996
    new-instance v0, Ldji/thirdparty/f/e/a/ct;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ct;-><init>(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6834
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/ah;->b(Ldji/thirdparty/f/d;J)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;I)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10332
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10365
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Ldji/thirdparty/f/d;->a(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4870
    new-instance v0, Ldji/thirdparty/f/e/a/bg;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bg;-><init>(Ldji/thirdparty/f/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4774
    new-instance v0, Ldji/thirdparty/f/d$2;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$2;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/c;)V

    .line 4790
    new-instance v1, Ldji/thirdparty/f/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/be;-><init>(Ldji/thirdparty/f/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3563
    new-instance v0, Ldji/thirdparty/f/e/a/ar;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/ar;-><init>(Ldji/thirdparty/f/d/n;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<TU;>;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TV;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9495
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3502
    new-instance v0, Ldji/thirdparty/f/e/a/ao;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/ao;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/o;I)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 5626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/f/e/d/l;

    if-ne v0, v1, :cond_0

    .line 5627
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l;->I(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 5629
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 9822
    new-instance v0, Ldji/thirdparty/f/e/a/de;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/de;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 9848
    new-instance v0, Ldji/thirdparty/f/e/a/de;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/f/e/a/de;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5837
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bp;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;I)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 5873
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bp;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7249
    new-instance v0, Ldji/thirdparty/f/d$15;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/d$15;-><init>(Ldji/thirdparty/f/d;)V

    new-instance v1, Ldji/thirdparty/f/d$16;

    invoke-direct {v1, p0, p1, p2}, Ldji/thirdparty/f/d$16;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/bz;->c(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7543
    invoke-virtual {p0}, Ldji/thirdparty/f/d;->e()Ldji/thirdparty/f/d;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/f/e/a/ca;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/e/a/ca;-><init>(Ldji/thirdparty/f/d/p;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TTOpening;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TTOpening;+",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10421
    new-instance v0, Ldji/thirdparty/f/e/a/dm;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/dm;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftDuration:Ljava/lang/Object;",
            "TRightDuration:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TTRight;>;",
            "Ldji/thirdparty/f/d/o",
            "<TT;",
            "Ldji/thirdparty/f/d",
            "<TT",
            "LeftDuration;",
            ">;>;",
            "Ldji/thirdparty/f/d/o",
            "<TTRight;",
            "Ldji/thirdparty/f/d",
            "<TTRightDuration;>;>;",
            "Ldji/thirdparty/f/d/p",
            "<TT;TTRight;TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6118
    new-instance v0, Ldji/thirdparty/f/e/a/ae;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ae;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/p;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TT2;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 10505
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6811
    invoke-static {p0, p1}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6365
    new-instance v0, Ldji/thirdparty/f/d$5;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$5;-><init>(Ldji/thirdparty/f/d;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->a(Ljava/lang/Class;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6201
    invoke-virtual {p0, p2}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->j(I)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->g(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldji/thirdparty/f/d/p",
            "<TR;-TT;TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7779
    new-instance v0, Ldji/thirdparty/f/e/a/cd;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/cd;-><init>(Ljava/lang/Object;Ldji/thirdparty/f/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8190
    invoke-static {p1, p2}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8214
    invoke-static {p1, p2, p3}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8240
    invoke-static {p1, p2, p3, p4}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8268
    invoke-static {p1, p2, p3, p4, p5}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8298
    invoke-static/range {p1 .. p6}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8330
    invoke-static/range {p1 .. p7}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8364
    invoke-static/range {p1 .. p8}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8400
    invoke-static/range {p1 .. p9}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 303
    new-instance v0, Ldji/thirdparty/f/h;

    invoke-static {p0}, Ldji/thirdparty/f/e/a/aj;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/e/a/aj;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/h$a;)V

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 8501
    if-nez p1, :cond_0

    .line 8502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8504
    :cond_0
    if-nez p2, :cond_1

    .line 8505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8508
    :cond_1
    new-instance v0, Ldji/thirdparty/f/d$21;

    invoke-direct {v0, p0, p2, p1}, Ldji/thirdparty/f/d$21;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 8553
    if-nez p1, :cond_0

    .line 8554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8556
    :cond_0
    if-nez p2, :cond_1

    .line 8557
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8559
    :cond_1
    if-nez p3, :cond_2

    .line 8560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onComplete can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8563
    :cond_2
    new-instance v0, Ldji/thirdparty/f/d$22;

    invoke-direct {v0, p0, p3, p2, p1}, Ldji/thirdparty/f/d$22;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 8598
    instance-of v0, p1, Ldji/thirdparty/f/k;

    if-eqz v0, :cond_0

    .line 8599
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    .line 8601
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/d$24;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$24;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/e;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 8704
    invoke-static {p1, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Ldji/thirdparty/f/b;
    .locals 1
    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 328
    invoke-static {p0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3969
    invoke-static {p0, p1}, Ldji/thirdparty/f/e/a/h;->e(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Ldji/thirdparty/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10177
    if-gtz p1, :cond_0

    .line 10178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10180
    :cond_0
    if-gtz p2, :cond_1

    .line 10181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10183
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/dl;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/dl;-><init>(II)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9089
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/d;->b(IJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->G()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9117
    invoke-virtual/range {p0 .. p5}, Ldji/thirdparty/f/d;->b(IJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->G()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7520
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;J)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3641
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Ldji/thirdparty/f/d;->c(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3673
    new-instance v1, Ldji/thirdparty/f/e/a/au;

    const v7, 0x7fffffff

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ldji/thirdparty/f/e/a/au;-><init>(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3701
    const v5, 0x7fffffff

    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/d;->a(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3799
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Ldji/thirdparty/f/d;->c(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4893
    new-instance v0, Ldji/thirdparty/f/d$4;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$4;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/b;)V

    .line 4910
    new-instance v1, Ldji/thirdparty/f/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/be;-><init>(Ldji/thirdparty/f/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4808
    new-instance v0, Ldji/thirdparty/f/d$3;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$3;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/c;)V

    .line 4824
    new-instance v1, Ldji/thirdparty/f/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/be;-><init>(Ldji/thirdparty/f/e;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<TU;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4536
    new-instance v0, Ldji/thirdparty/f/e/a/z;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/z;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4056
    instance-of v0, p0, Ldji/thirdparty/f/e/d/l;

    if-eqz v0, :cond_0

    .line 4057
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    .line 4058
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l;->I(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 4060
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldji/thirdparty/f/e/a/v;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;II)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ldji/thirdparty/f/d/o;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 5808
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bp;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 9895
    new-instance v0, Ldji/thirdparty/f/e/a/df;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/df;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TV;>;",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 9922
    new-instance v0, Ldji/thirdparty/f/e/a/df;

    invoke-direct {v0, p1, p2, p3}, Ldji/thirdparty/f/e/a/df;-><init>(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/n;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7633
    new-instance v0, Ldji/thirdparty/f/d$18;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$18;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V

    .line 7644
    invoke-static {p0, v0, p2}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<TT;TT;TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7748
    new-instance v0, Ldji/thirdparty/f/e/a/cd;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cd;-><init>(Ldji/thirdparty/f/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TB;>;I)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3888
    new-instance v0, Ldji/thirdparty/f/e/a/ar;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/ar;-><init>(Ldji/thirdparty/f/d;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4149
    new-instance v0, Ldji/thirdparty/f/d$27;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$27;-><init>(Ldji/thirdparty/f/d;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->k(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7925
    invoke-virtual {p0, p2}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->g(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7467
    invoke-virtual {p0}, Ldji/thirdparty/f/d;->x()Ldji/thirdparty/f/f/c;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/f/e/a/bz;->a(Ldji/thirdparty/f/f/c;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5379
    new-instance v0, Ldji/thirdparty/f/e/a/bj;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bj;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10211
    const v7, 0x7fffffff

    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Ldji/thirdparty/f/d;->a(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10241
    const v7, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Ldji/thirdparty/f/d;->a(JJLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4279
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->d(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4321
    new-instance v0, Ldji/thirdparty/f/e/a/ax;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/ax;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4931
    new-instance v0, Ldji/thirdparty/f/e/a/bh;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bh;-><init>(Ldji/thirdparty/f/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 4849
    new-instance v0, Ldji/thirdparty/f/e/a/bf;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bf;-><init>(Ldji/thirdparty/f/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10122
    new-instance v0, Ldji/thirdparty/f/e/a/dk;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/dk;-><init>(Ldji/thirdparty/f/d/n;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 4082
    instance-of v0, p0, Ldji/thirdparty/f/e/d/l;

    if-eqz v0, :cond_0

    .line 4083
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    .line 4084
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l;->I(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 4086
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/v;

    invoke-direct {v0, p0, p1, v1, v1}, Ldji/thirdparty/f/e/a/v;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;II)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ldji/thirdparty/f/d/o;I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;I)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7014
    new-instance v0, Ldji/thirdparty/f/d$9;

    invoke-direct {v0, p0, p2}, Ldji/thirdparty/f/d$9;-><init>(Ldji/thirdparty/f/d;I)V

    invoke-static {v0, p1}, Ldji/thirdparty/f/e/a/bz;->c(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9998
    new-instance v0, Ldji/thirdparty/f/e/a/dh;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/dh;-><init>(Ldji/thirdparty/f/d/p;I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8777
    instance-of v0, p0, Ldji/thirdparty/f/e/d/l;

    if-eqz v0, :cond_0

    .line 8778
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l;->h(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 8780
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/cn;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/cn;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4342
    new-instance v0, Ldji/thirdparty/f/d$28;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$28;-><init>(Ldji/thirdparty/f/d;Ljava/lang/Object;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->j(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 2722
    invoke-static {p0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6226
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->i(I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4448
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->e(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4471
    new-instance v0, Ldji/thirdparty/f/e/a/ay;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/ay;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5470
    new-instance v0, Ldji/thirdparty/f/e/a/bd;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bd;-><init>(Ldji/thirdparty/f/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4109
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bp;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/j/h",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9464
    new-instance v0, Ldji/thirdparty/f/e/a/cz;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cz;-><init>(Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5549
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->i(I)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->g(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 5894
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->g(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l;

    .line 5895
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4491
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->f(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4515
    new-instance v0, Ldji/thirdparty/f/e/a/x;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/x;-><init>(Ldji/thirdparty/f/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5491
    new-instance v0, Ldji/thirdparty/f/e/a/bd;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bd;-><init>(Ldji/thirdparty/f/d/b;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6488
    new-instance v0, Ldji/thirdparty/f/e/a/bv;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bv;-><init>(Ldji/thirdparty/f/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TU;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4240
    new-instance v0, Ldji/thirdparty/f/e/a/aw;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/aw;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/j/i",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9728
    new-instance v0, Ldji/thirdparty/f/e/a/dd;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/dd;-><init>(Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->j(I)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->g(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ldji/thirdparty/f/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7285
    invoke-static {p0, p1}, Ldji/thirdparty/f/e/a/bz;->e(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3537
    invoke-static {}, Ldji/thirdparty/f/e/a/aq;->a()Ldji/thirdparty/f/e/a/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7945
    new-instance v0, Ldji/thirdparty/f/e/a/ch;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/ch;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<TU;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4427
    new-instance v0, Ldji/thirdparty/f/e/a/az;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/az;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3522
    invoke-static {p0, p1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10071
    new-instance v0, Ldji/thirdparty/f/e/a/di;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/di;-><init>(Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8148
    invoke-static {p1}, Ldji/thirdparty/f/d;->c(Ljava/lang/Iterable;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7899
    new-instance v0, Ldji/thirdparty/f/e/a/cg;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7410
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->g(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7440
    invoke-static {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/bz;->a(Ldji/thirdparty/f/d;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 8456
    if-nez p1, :cond_0

    .line 8457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8460
    :cond_0
    new-instance v0, Ldji/thirdparty/f/d$20;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$20;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 3922
    invoke-static {p0}, Ldji/thirdparty/f/e/a/h;->u(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8017
    new-instance v0, Ldji/thirdparty/f/e/a/ci;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/ci;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7670
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->h(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7698
    new-instance v0, Ldji/thirdparty/f/e/a/cc;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/cc;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TU;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4621
    new-instance v0, Ldji/thirdparty/f/e/a/bb;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bb;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TB;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 3856
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8168
    invoke-static {p1}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4174
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/f/d$a;->a:Ldji/thirdparty/f/d/p;

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8849
    new-instance v0, Ldji/thirdparty/f/e/a/cq;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cq;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7967
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->i(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7991
    new-instance v0, Ldji/thirdparty/f/e/a/ck;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/ck;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TU;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4660
    new-instance v0, Ldji/thirdparty/f/e/a/bc;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bc;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4129
    invoke-static {p0, p1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4205
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/f/d$b;->a:Ldji/thirdparty/f/d/p;

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/d;->a(Ljava/lang/Object;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8937
    if-nez p1, :cond_0

    .line 8938
    invoke-virtual {p0}, Ldji/thirdparty/f/d;->o()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 8942
    :goto_0
    return-object v0

    .line 8939
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 8940
    invoke-static {}, Ldji/thirdparty/f/e/a/cs;->a()Ldji/thirdparty/f/e/a/cs;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0

    .line 8942
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/cr;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cr;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8041
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->j(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8067
    new-instance v0, Ldji/thirdparty/f/e/a/cj;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/cj;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 5325
    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/o;I)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4366
    new-instance v0, Ldji/thirdparty/f/e/a/cp;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cp;-><init>(Ldji/thirdparty/f/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/d",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 4584
    invoke-static {}, Ldji/thirdparty/f/e/a/ba;->a()Ldji/thirdparty/f/e/a/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9064
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->j(I)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->G()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8870
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->k(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8894
    new-instance v0, Ldji/thirdparty/f/e/a/cu;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/cu;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5427
    new-instance v0, Ldji/thirdparty/f/e/a/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/ap;-><init>(Ldji/thirdparty/f/d/o;Z)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TU;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 4559
    if-nez p1, :cond_0

    .line 4560
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4562
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/y;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/y;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4601
    invoke-static {}, Ldji/thirdparty/f/e/a/bb;->a()Ldji/thirdparty/f/e/a/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 10026
    new-instance v0, Ldji/thirdparty/f/e/a/dh;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/dh;-><init>(I)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9018
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->l(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9044
    new-instance v0, Ldji/thirdparty/f/e/a/ct;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/ct;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5447
    new-instance v0, Ldji/thirdparty/f/e/a/bk;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bk;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4639
    invoke-static {}, Ldji/thirdparty/f/e/a/bc;->a()Ldji/thirdparty/f/e/a/bc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10148
    invoke-virtual {p0, p1, p1}, Ldji/thirdparty/f/d;->c(II)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9139
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/f/d;->l(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->G()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 9165
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/d;->l(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->G()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5529
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->C(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->B()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6289
    invoke-static {p0, p1}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5509
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->i(I)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->B()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9257
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/d;->n(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9287
    new-instance v0, Ldji/thirdparty/f/e/a/cy;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/cy;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/d",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/f/e/d/l;

    if-ne v0, v1, :cond_0

    .line 5596
    check-cast p0, Ldji/thirdparty/f/e/d/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l;->I(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    .line 5598
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final n(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6596
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bx;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/e/a/bx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6061
    invoke-static {}, Ldji/thirdparty/f/e/a/bm;->a()Ldji/thirdparty/f/e/a/bm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9316
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/f/d;->h(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9348
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/d;->h(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5778
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bp;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6662
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bx;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/e/a/bx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6081
    sget-object v0, Ldji/thirdparty/f/d$d;->a:Ldji/thirdparty/f/e/a/ap;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9386
    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/f/d;->d(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9428
    invoke-virtual {p0, p1, p2, p3, p4}, Ldji/thirdparty/f/d;->d(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TK;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/f/d",
            "<TK;TT;>;>;"
        }
    .end annotation

    .prologue
    .line 6011
    new-instance v0, Ldji/thirdparty/f/e/a/bl;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bl;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TU;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7723
    new-instance v0, Ldji/thirdparty/f/e/a/cb;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cb;-><init>(Ldji/thirdparty/f/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->j(I)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->B()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9614
    const/4 v5, 0x0

    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/d;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9691
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/d;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6158
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->j(I)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->B()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TU;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8088
    new-instance v0, Ldji/thirdparty/f/e/a/cl;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cl;-><init>(Ldji/thirdparty/f/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/c",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 6268
    invoke-static {}, Ldji/thirdparty/f/e/a/bq;->a()Ldji/thirdparty/f/e/a/bq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10301
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Ldji/thirdparty/f/d;->d(JJLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10394
    const v5, 0x7fffffff

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/d;->b(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TR;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6246
    new-instance v0, Ldji/thirdparty/f/e/a/bn;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bn;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8128
    invoke-static {p1, p0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6387
    invoke-static {}, Ldji/thirdparty/f/e/a/bu;->a()Ldji/thirdparty/f/e/a/bu;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6563
    new-instance v0, Ldji/thirdparty/f/e/a/bx;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bx;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TE;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9187
    new-instance v0, Ldji/thirdparty/f/e/a/cv;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cv;-><init>(Ldji/thirdparty/f/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6508
    invoke-static {}, Ldji/thirdparty/f/e/a/bv;->a()Ldji/thirdparty/f/e/a/bv;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6626
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bx;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/e/a/bx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TU;>;)",
            "Ldji/thirdparty/f/d",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 10448
    new-instance v0, Ldji/thirdparty/f/e/a/dj;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/dj;-><init>(Ldji/thirdparty/f/d;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6530
    invoke-static {}, Ldji/thirdparty/f/e/a/bw;->a()Ldji/thirdparty/f/e/a/bw;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6704
    invoke-static {p0, p1}, Ldji/thirdparty/f/e/a/by;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6916
    new-instance v0, Ldji/thirdparty/f/d$7;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$7;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V

    .line 6927
    invoke-static {p0, v0}, Ldji/thirdparty/f/e/a/ah;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ldji/thirdparty/f/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6681
    invoke-static {p0}, Ldji/thirdparty/f/e/a/by;->u(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6792
    invoke-static {p0}, Ldji/thirdparty/f/e/a/ah;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<TT;>;+",
            "Ldji/thirdparty/f/d",
            "<TR;>;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6978
    new-instance v0, Ldji/thirdparty/f/d$8;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/d$8;-><init>(Ldji/thirdparty/f/d;)V

    invoke-static {v0, p1}, Ldji/thirdparty/f/e/a/bz;->c(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7595
    new-instance v0, Ldji/thirdparty/f/d$17;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/d$17;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V

    .line 7606
    invoke-static {p0, v0}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ldji/thirdparty/f/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6951
    invoke-static {p0}, Ldji/thirdparty/f/e/a/bz;->u(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7492
    invoke-static {p0}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7876
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d;->l(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->B()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7803
    invoke-static {}, Ldji/thirdparty/f/e/a/cf;->a()Ldji/thirdparty/f/e/a/cf;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8108
    new-instance v0, Ldji/thirdparty/f/e/a/cm;

    invoke-static {p1}, Ldji/thirdparty/f/e/a/cm;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d/p;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/a/cm;-><init>(Ldji/thirdparty/f/d/p;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
