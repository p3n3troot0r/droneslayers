.class public final Ldji/thirdparty/f/e/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<TResource;>;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-TResource;+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ldji/thirdparty/f/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<TResource;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TResource;+",
            "Ldji/thirdparty/f/d",
            "<+TT;>;>;",
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldji/thirdparty/f/e/a/an;->a:Ldji/thirdparty/f/d/n;

    .line 41
    iput-object p2, p0, Ldji/thirdparty/f/e/a/an;->b:Ldji/thirdparty/f/d/o;

    .line 42
    iput-object p3, p0, Ldji/thirdparty/f/e/a/an;->c:Ldji/thirdparty/f/d/c;

    .line 43
    iput-boolean p4, p0, Ldji/thirdparty/f/e/a/an;->d:Z

    .line 44
    return-void
.end method

.method private a(Ldji/thirdparty/f/d/b;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Ldji/thirdparty/f/e/a/an;->d:Z

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-interface {p1}, Ldji/thirdparty/f/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/an;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    .line 54
    new-instance v1, Ldji/thirdparty/f/e/a/an$a;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/an;->c:Ldji/thirdparty/f/d/c;

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/f/e/a/an$a;-><init>(Ldji/thirdparty/f/d/c;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 59
    iget-object v2, p0, Ldji/thirdparty/f/e/a/an;->b:Ldji/thirdparty/f/d/o;

    invoke-interface {v2, v0}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    .line 64
    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/an;->d:Z

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->c(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 72
    :cond_0
    :try_start_1
    invoke-static {p1}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-direct {p0, v1}, Ldji/thirdparty/f/e/a/an;->a(Ldji/thirdparty/f/d/b;)Ljava/lang/Throwable;

    move-result-object v1

    .line 75
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v1}, Ldji/thirdparty/f/c/b;->b(Ljava/lang/Throwable;)V

    .line 77
    if-eqz v1, :cond_1

    .line 78
    new-instance v2, Ldji/thirdparty/f/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 85
    invoke-static {v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0

    .line 81
    :cond_1
    :try_start_3
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/an;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
