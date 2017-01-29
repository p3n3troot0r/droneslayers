.class public final Ldji/thirdparty/f/e/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/u$a;,
        Ldji/thirdparty/f/e/a/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:[Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v1, 0x0

    sget v4, Ldji/thirdparty/f/e/d/j;->c:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/u;-><init>([Ldji/thirdparty/f/d;Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;IZ)V

    .line 38
    return-void
.end method

.method public constructor <init>([Ldji/thirdparty/f/d;Ljava/lang/Iterable;Ldji/thirdparty/f/d/x;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldji/thirdparty/f/d",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldji/thirdparty/f/e/a/u;->a:[Ldji/thirdparty/f/d;

    .line 45
    iput-object p2, p0, Ldji/thirdparty/f/e/a/u;->b:Ljava/lang/Iterable;

    .line 46
    iput-object p3, p0, Ldji/thirdparty/f/e/a/u;->c:Ldji/thirdparty/f/d/x;

    .line 47
    iput p4, p0, Ldji/thirdparty/f/e/a/u;->d:I

    .line 48
    iput-boolean p5, p0, Ldji/thirdparty/f/e/a/u;->e:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u;->a:[Ldji/thirdparty/f/d;

    .line 57
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u;->b:Ljava/lang/Iterable;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldji/thirdparty/f/e/a/u;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ldji/thirdparty/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/d;

    check-cast v0, [Ldji/thirdparty/f/d;

    .line 62
    array-length v3, v0

    move-object v6, v0

    .line 78
    :goto_0
    if-nez v3, :cond_3

    .line 79
    invoke-virtual {p1}, Ldji/thirdparty/f/k;->o_()V

    .line 85
    :goto_1
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/thirdparty/f/d;

    .line 65
    iget-object v1, p0, Ldji/thirdparty/f/e/a/u;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v3, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    .line 66
    array-length v4, v3

    if-ne v1, v4, :cond_4

    .line 67
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Ldji/thirdparty/f/d;

    .line 68
    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :goto_3
    add-int/lit8 v3, v1, 0x1

    aput-object v0, v4, v1

    move v1, v3

    move-object v3, v4

    .line 72
    goto :goto_2

    :cond_1
    move-object v6, v3

    move v3, v1

    goto :goto_0

    .line 75
    :cond_2
    array-length v3, v0

    move-object v6, v0

    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ldji/thirdparty/f/e/a/u$b;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/u;->c:Ldji/thirdparty/f/d/x;

    iget v4, p0, Ldji/thirdparty/f/e/a/u;->d:I

    iget-boolean v5, p0, Ldji/thirdparty/f/e/a/u;->e:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/u$b;-><init>(Ldji/thirdparty/f/k;Ldji/thirdparty/f/d/x;IIZ)V

    .line 84
    invoke-virtual {v0, v6}, Ldji/thirdparty/f/e/a/u$b;->a([Ldji/thirdparty/f/d;)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/u;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
