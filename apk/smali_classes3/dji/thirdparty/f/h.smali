.class public Ldji/thirdparty/f/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/h$b;,
        Ldji/thirdparty/f/h$a;
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

.annotation build Ldji/thirdparty/f/b/a;
.end annotation


# static fields
.field static b:Ldji/thirdparty/f/i/f;


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
    .line 105
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->d()Ldji/thirdparty/f/i/f;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/f/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ldji/thirdparty/f/h;->a:Ldji/thirdparty/f/d$f;

    .line 103
    return-void
.end method

.method protected constructor <init>(Ldji/thirdparty/f/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ldji/thirdparty/f/h$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$1;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h$a;)V

    iput-object v0, p0, Ldji/thirdparty/f/h;->a:Ldji/thirdparty/f/d$f;

    .line 99
    return-void
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {p5}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 407
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {p5}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    invoke-static {p6}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 439
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {p5}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    invoke-static {p6}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v6

    invoke-static {p7}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 473
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {p5}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    invoke-static {p6}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d$g",
            "<+TR;-TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ldji/thirdparty/f/h;

    new-instance v1, Ldji/thirdparty/f/h$12;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/h$12;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d$g;)V

    invoke-direct {v0, v1}, Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2626
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)Ldji/thirdparty/f/h;
    .locals 2
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
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;Z)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2662
    if-nez p0, :cond_0

    .line 2663
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resourceFactory is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2665
    :cond_0
    if-nez p1, :cond_1

    .line 2666
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "singleFactory is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2668
    :cond_1
    if-nez p2, :cond_2

    .line 2669
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "disposeAction is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2671
    :cond_2
    new-instance v0, Ldji/thirdparty/f/e/a/dr;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/dr;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h$a",
            "<TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ldji/thirdparty/f/h;

    sget-object v1, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/i/f;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h$a;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/h$a;)V

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+",
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 669
    instance-of v0, p0, Ldji/thirdparty/f/e/d/m;

    if-eqz v0, :cond_0

    .line 670
    check-cast p0, Ldji/thirdparty/f/e/d/m;

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/d/m;->g(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/h$21;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/h$21;-><init>(Ldji/thirdparty/f/h;)V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT1;>;",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT1;-TT2;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 954
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ldji/thirdparty/f/h$22;

    invoke-direct {v1, p2}, Ldji/thirdparty/f/h$22;-><init>(Ldji/thirdparty/f/d/p;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/q;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT1;>;",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/h",
            "<+TT3;>;",
            "Ldji/thirdparty/f/d/q",
            "<-TT1;-TT2;-TT3;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 985
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/thirdparty/f/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ldji/thirdparty/f/h$23;

    invoke-direct {v1, p3}, Ldji/thirdparty/f/h$23;-><init>(Ldji/thirdparty/f/d/q;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/r;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT1;>;",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/h",
            "<+TT3;>;",
            "Ldji/thirdparty/f/h",
            "<+TT4;>;",
            "Ldji/thirdparty/f/d/r",
            "<-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1018
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/thirdparty/f/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance v1, Ldji/thirdparty/f/h$24;

    invoke-direct {v1, p4}, Ldji/thirdparty/f/h$24;-><init>(Ldji/thirdparty/f/d/r;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/s;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT1;>;",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/h",
            "<+TT3;>;",
            "Ldji/thirdparty/f/h",
            "<+TT4;>;",
            "Ldji/thirdparty/f/h",
            "<+TT5;>;",
            "Ldji/thirdparty/f/d/s",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1053
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/thirdparty/f/h;

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

    new-instance v1, Ldji/thirdparty/f/h$25;

    invoke-direct {v1, p5}, Ldji/thirdparty/f/h$25;-><init>(Ldji/thirdparty/f/d/s;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/t;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT1;>;",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/h",
            "<+TT3;>;",
            "Ldji/thirdparty/f/h",
            "<+TT4;>;",
            "Ldji/thirdparty/f/h",
            "<+TT5;>;",
            "Ldji/thirdparty/f/h",
            "<+TT6;>;",
            "Ldji/thirdparty/f/d/t",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1091
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/thirdparty/f/h;

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

    new-instance v1, Ldji/thirdparty/f/h$2;

    invoke-direct {v1, p6}, Ldji/thirdparty/f/h$2;-><init>(Ldji/thirdparty/f/d/t;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/u;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT1;>;",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/h",
            "<+TT3;>;",
            "Ldji/thirdparty/f/h",
            "<+TT4;>;",
            "Ldji/thirdparty/f/h",
            "<+TT5;>;",
            "Ldji/thirdparty/f/h",
            "<+TT6;>;",
            "Ldji/thirdparty/f/h",
            "<+TT7;>;",
            "Ldji/thirdparty/f/d/u",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1131
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/thirdparty/f/h;

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

    new-instance v1, Ldji/thirdparty/f/h$3;

    invoke-direct {v1, p7}, Ldji/thirdparty/f/h$3;-><init>(Ldji/thirdparty/f/d/u;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/v;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT1;>;",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/h",
            "<+TT3;>;",
            "Ldji/thirdparty/f/h",
            "<+TT4;>;",
            "Ldji/thirdparty/f/h",
            "<+TT5;>;",
            "Ldji/thirdparty/f/h",
            "<+TT6;>;",
            "Ldji/thirdparty/f/h",
            "<+TT7;>;",
            "Ldji/thirdparty/f/h",
            "<+TT8;>;",
            "Ldji/thirdparty/f/d/v",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1173
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/f/h;

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

    new-instance v1, Ldji/thirdparty/f/h$4;

    invoke-direct {v1, p8}, Ldji/thirdparty/f/h$4;-><init>(Ldji/thirdparty/f/d/v;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/w;)Ldji/thirdparty/f/h;
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
            "Ldji/thirdparty/f/h",
            "<+TT1;>;",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/h",
            "<+TT3;>;",
            "Ldji/thirdparty/f/h",
            "<+TT4;>;",
            "Ldji/thirdparty/f/h",
            "<+TT5;>;",
            "Ldji/thirdparty/f/h",
            "<+TT6;>;",
            "Ldji/thirdparty/f/h",
            "<+TT7;>;",
            "Ldji/thirdparty/f/h",
            "<+TT8;>;",
            "Ldji/thirdparty/f/h",
            "<+TT9;>;",
            "Ldji/thirdparty/f/d/w",
            "<-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1217
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/thirdparty/f/h;

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

    new-instance v1, Ldji/thirdparty/f/h$5;

    invoke-direct {v1, p9}, Ldji/thirdparty/f/h$5;-><init>(Ldji/thirdparty/f/d/w;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/h",
            "<*>;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1246
    invoke-static {p0}, Ldji/thirdparty/f/h;->a(Ljava/lang/Iterable;)[Ldji/thirdparty/f/h;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/f/e/a/dt;->a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 648
    invoke-static {p0}, Ldji/thirdparty/f/e/d/m;->b(Ljava/lang/Object;)Ldji/thirdparty/f/e/d/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 495
    new-instance v0, Ldji/thirdparty/f/h$19;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/h$19;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<+TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 610
    new-instance v0, Ldji/thirdparty/f/h$20;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/h$20;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Ldji/thirdparty/f/h;

    invoke-static {p0}, Ldji/thirdparty/f/e/a/am;->a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v0, Ldji/thirdparty/f/h;

    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/f/e/a/am;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/d$f;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<+TT;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 588
    new-instance v0, Ldji/thirdparty/f/h;

    invoke-static {p0}, Ldji/thirdparty/f/e/a/am;->a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/d$f;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/d$f;)V

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/h;->b(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)[Ldji/thirdparty/f/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;)[",
            "Ldji/thirdparty/f/h",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2479
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2480
    check-cast p0, Ljava/util/Collection;

    .line 2481
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2482
    new-array v0, v0, [Ldji/thirdparty/f/h;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/h;

    .line 2504
    :goto_0
    return-object v0

    .line 2484
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/f/h;

    .line 2486
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/h;

    .line 2487
    array-length v4, v3

    if-ne v1, v4, :cond_1

    .line 2488
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Ldji/thirdparty/f/h;

    .line 2489
    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 2492
    :cond_1
    aput-object v0, v3, v1

    .line 2493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2494
    goto :goto_1

    .line 2496
    :cond_2
    array-length v0, v3

    if-ne v0, v1, :cond_3

    move-object v0, v3

    .line 2497
    goto :goto_0

    .line 2499
    :cond_3
    new-array v0, v1, [Ldji/thirdparty/f/h;

    .line 2500
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 713
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 738
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 765
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 794
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 825
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {p5}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 858
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {p5}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    invoke-static {p6}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 893
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {p5}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    invoke-static {p6}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v6

    invoke-static {p7}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 930
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {p1}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-static {p2}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-static {p3}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v4

    invoke-static {p5}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    invoke-static {p6}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ldji/thirdparty/f/h",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2406
    new-instance v0, Ldji/thirdparty/f/h$18;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/h$18;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method private e()Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/h",
            "<",
            "Ldji/thirdparty/f/d",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 252
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ljava/lang/Object;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Ldji/thirdparty/f/h;->a:Ldji/thirdparty/f/d$f;

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2550
    invoke-virtual {p0}, Ldji/thirdparty/f/h;->b()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/d;->c(J)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->b()Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2118
    const/4 v5, 0x0

    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/h;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/h;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2143
    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/h;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/h;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2167
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/h;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/h;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/h;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2193
    if-nez p4, :cond_0

    .line 2194
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ljava/lang/Throwable;)Ldji/thirdparty/f/h;

    move-result-object p4

    .line 2196
    :cond_0
    new-instance v1, Ldji/thirdparty/f/e/a/da;

    invoke-static {p4}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v5

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ldji/thirdparty/f/e/a/da;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)V

    invoke-direct {p0, v1}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/b;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/b;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1882
    new-instance v0, Ldji/thirdparty/f/h$13;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$13;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/b;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2331
    new-instance v0, Ldji/thirdparty/f/e/a/bg;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bg;-><init>(Ldji/thirdparty/f/d/b;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+",
            "Ldji/thirdparty/f/h",
            "<+TR;>;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1285
    instance-of v0, p0, Ldji/thirdparty/f/e/d/m;

    if-eqz v0, :cond_0

    .line 1286
    check-cast p0, Ldji/thirdparty/f/e/d/m;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/m;->g(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;

    move-result-object v0

    .line 1288
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h;->c(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2574
    invoke-virtual {p0}, Ldji/thirdparty/f/h;->b()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->b()Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<+TE;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1958
    new-instance v0, Ldji/thirdparty/f/h$14;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$14;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1370
    instance-of v0, p0, Ldji/thirdparty/f/e/d/m;

    if-eqz v0, :cond_0

    .line 1371
    check-cast p0, Ldji/thirdparty/f/e/d/m;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/m;->c(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;

    move-result-object v0

    .line 1375
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/bt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/bt;-><init>(Ldji/thirdparty/f/g;Z)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/h$b;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h$b",
            "<-TT;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-interface {p1, p0}, Ldji/thirdparty/f/h$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/h;

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TT2;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TT2;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 2238
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ldji/thirdparty/f/l;
    .locals 1

    .prologue
    .line 1489
    new-instance v0, Ldji/thirdparty/f/h$6;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/h$6;-><init>(Ldji/thirdparty/f/h;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/h;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l;
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
    .line 1526
    if-nez p1, :cond_0

    .line 1527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onSuccess can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1530
    :cond_0
    new-instance v0, Ldji/thirdparty/f/h$7;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$7;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/h;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l;
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
    .line 1570
    if-nez p1, :cond_0

    .line 1571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onSuccess can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1573
    :cond_0
    if-nez p2, :cond_1

    .line 1574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1577
    :cond_1
    new-instance v0, Ldji/thirdparty/f/h$8;

    invoke-direct {v0, p0, p2, p1}, Ldji/thirdparty/f/h$8;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/h;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/e;)Ldji/thirdparty/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e",
            "<-TT;>;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 1645
    if-nez p1, :cond_0

    .line 1646
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1648
    :cond_0
    new-instance v0, Ldji/thirdparty/f/h$9;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$9;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/e;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;)",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 1783
    new-instance v0, Ldji/thirdparty/f/h$10;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$10;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/i;)V

    .line 1801
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 1802
    invoke-virtual {p0, v0}, Ldji/thirdparty/f/h;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 1803
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
    .line 1614
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->c()V

    .line 1615
    sget-object v0, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    iget-object v1, p0, Ldji/thirdparty/f/h;->a:Ldji/thirdparty/f/d$f;

    invoke-virtual {v0, p0, v1}, Ldji/thirdparty/f/i/f;->a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d$f;->a(Ljava/lang/Object;)V

    .line 1616
    sget-object v0, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/f;->a(Ldji/thirdparty/f/l;)Ldji/thirdparty/f/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1633
    :goto_0
    return-object v0

    .line 1617
    :catch_0
    move-exception v0

    .line 1619
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 1622
    :try_start_1
    sget-object v1, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1633
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0

    .line 1623
    :catch_1
    move-exception v1

    .line 1624
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 1627
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

    .line 1629
    sget-object v0, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/i/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1631
    throw v2
.end method

.method public final b()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2095
    invoke-static {p0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
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
    .line 1308
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h;->c(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/h;->f(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1266
    invoke-static {p0, p1}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2377
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/f/h;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2355
    new-instance v0, Ldji/thirdparty/f/e/a/ay;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/e/a/ay;-><init>(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2441
    new-instance v0, Ldji/thirdparty/f/e/a/bh;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bh;-><init>(Ldji/thirdparty/f/d/b;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2260
    new-instance v0, Ldji/thirdparty/f/h$16;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$16;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/c;)V

    .line 2275
    new-instance v1, Ldji/thirdparty/f/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/be;-><init>(Ldji/thirdparty/f/e;)V

    invoke-direct {p0, v1}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1823
    instance-of v0, p0, Ldji/thirdparty/f/e/d/m;

    if-eqz v0, :cond_0

    .line 1824
    check-cast p0, Ldji/thirdparty/f/e/d/m;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/m;->c(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/h;

    move-result-object v0

    .line 1826
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/h$11;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$11;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;
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
    .line 1698
    if-nez p1, :cond_0

    .line 1699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1701
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/h;->a:Ldji/thirdparty/f/d$f;

    if-nez v0, :cond_1

    .line 1702
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1710
    :cond_1
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->c()V

    .line 1717
    instance-of v0, p1, Ldji/thirdparty/f/g/b;

    if-nez v0, :cond_2

    .line 1719
    new-instance v0, Ldji/thirdparty/f/g/b;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/g/b;-><init>(Ldji/thirdparty/f/k;)V

    move-object p1, v0

    .line 1725
    :cond_2
    :try_start_0
    sget-object v0, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    iget-object v1, p0, Ldji/thirdparty/f/h;->a:Ldji/thirdparty/f/d$f;

    invoke-virtual {v0, p0, v1}, Ldji/thirdparty/f/i/f;->a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d$f;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d$f;->a(Ljava/lang/Object;)V

    .line 1726
    sget-object v0, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/f;->a(Ldji/thirdparty/f/l;)Ldji/thirdparty/f/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1743
    :goto_0
    return-object v0

    .line 1727
    :catch_0
    move-exception v0

    .line 1729
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 1732
    :try_start_1
    sget-object v1, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1743
    invoke-static {}, Ldji/thirdparty/f/m/f;->a()Ldji/thirdparty/f/l;

    move-result-object v0

    goto :goto_0

    .line 1733
    :catch_1
    move-exception v1

    .line 1734
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 1737
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

    .line 1739
    sget-object v0, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/i/f;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1741
    throw v2
.end method

.method public final c(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1348
    invoke-static {p0, p1}, Ldji/thirdparty/f/h;->b(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2462
    new-instance v0, Ldji/thirdparty/f/e/a/bd;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bd;-><init>(Ldji/thirdparty/f/d/b;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2294
    new-instance v0, Ldji/thirdparty/f/h$17;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$17;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/c;)V

    .line 2309
    new-instance v1, Ldji/thirdparty/f/e/a/be;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/e/a/be;-><init>(Ldji/thirdparty/f/e;)V

    invoke-direct {p0, v1}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-TT;+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 1327
    new-instance v0, Ldji/thirdparty/f/e/a/bn;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/bn;-><init>(Ldji/thirdparty/f/d/o;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldji/thirdparty/f/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/k/a",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 2211
    invoke-static {p0}, Ldji/thirdparty/f/k/a;->a(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/k/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2525
    invoke-virtual {p0}, Ldji/thirdparty/f/h;->b()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->y()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->b()Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1405
    invoke-static {p1}, Ldji/thirdparty/f/e/a/bx;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/e/a/bx;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/h",
            "<+TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 1439
    new-instance v0, Ldji/thirdparty/f/h;

    invoke-static {p0, p1}, Ldji/thirdparty/f/e/a/ds;->a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/e/a/ds;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/h$a;)V

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/h",
            "<+TT;>;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/b;
    .end annotation

    .prologue
    .line 1473
    new-instance v0, Ldji/thirdparty/f/h;

    invoke-static {p0, p1}, Ldji/thirdparty/f/e/a/ds;->a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/e/a/ds;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/h$a;)V

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/h",
            "<+TE;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2035
    new-instance v0, Ldji/thirdparty/f/h$15;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/h$15;-><init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2600
    invoke-virtual {p0}, Ldji/thirdparty/f/h;->b()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->x(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->b()Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method
