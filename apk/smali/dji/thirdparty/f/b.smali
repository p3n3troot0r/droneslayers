.class public Ldji/thirdparty/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/b$d;,
        Ldji/thirdparty/f/b$c;,
        Ldji/thirdparty/f/b$b;,
        Ldji/thirdparty/f/b$a;
    }
.end annotation

.annotation build Ldji/thirdparty/f/b/b;
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/b;

.field static final b:Ldji/thirdparty/f/b;

.field static final c:Ldji/thirdparty/f/i/a;


# instance fields
.field private final d:Ldji/thirdparty/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ldji/thirdparty/f/b$1;

    invoke-direct {v0}, Ldji/thirdparty/f/b$1;-><init>()V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/b;->a:Ldji/thirdparty/f/b;

    .line 96
    new-instance v0, Ldji/thirdparty/f/b$12;

    invoke-direct {v0}, Ldji/thirdparty/f/b$12;-><init>()V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/b;->b:Ldji/thirdparty/f/b;

    .line 104
    invoke-static {}, Ldji/thirdparty/f/i/d;->getInstance()Ldji/thirdparty/f/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/i/d;->b()Ldji/thirdparty/f/i/a;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    return-void
.end method

.method protected constructor <init>(Ldji/thirdparty/f/b$a;)V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, Ldji/thirdparty/f/b;->d:Ldji/thirdparty/f/b$a;

    .line 978
    return-void
.end method

.method public static a()Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Ldji/thirdparty/f/b;->a:Ldji/thirdparty/f/b;

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 761
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ldji/thirdparty/f/b;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 772
    invoke-static {p2}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    invoke-static {p3}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    new-instance v0, Ldji/thirdparty/f/b$4;

    invoke-direct {v0, p3, p0, p1, p2}, Ldji/thirdparty/f/b$4;-><init>(Ldji/thirdparty/f/g;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 379
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :try_start_0
    new-instance v0, Ldji/thirdparty/f/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b;-><init>(Ldji/thirdparty/f/b$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    throw v0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 388
    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 480
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v0, Ldji/thirdparty/f/b$32;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$32;-><init>(Ldji/thirdparty/f/d/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v0, Ldji/thirdparty/f/b$29;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$29;-><init>(Ldji/thirdparty/f/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<TR;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TR;+",
            "Ldji/thirdparty/f/b;",
            ">;",
            "Ldji/thirdparty/f/d/c",
            "<-TR;>;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 822
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<TR;>;",
            "Ldji/thirdparty/f/d/o",
            "<-TR;+",
            "Ldji/thirdparty/f/b;",
            ">;",
            "Ldji/thirdparty/f/d/c",
            "<-TR;>;Z)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 845
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-static {p2}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    new-instance v0, Ldji/thirdparty/f/b$5;

    invoke-direct {v0, p0, p1, p2, p3}, Ldji/thirdparty/f/b$5;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/c;Z)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;I)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/i;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/i;-><init>(Ldji/thirdparty/f/d;I)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ldji/thirdparty/f/d;IZ)Ldji/thirdparty/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;IZ)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 674
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxConcurrency > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/l;

    invoke-direct {v0, p0, p1, p2}, Ldji/thirdparty/f/e/a/l;-><init>(Ldji/thirdparty/f/d;IZ)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/h",
            "<*>;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v0, Ldji/thirdparty/f/b$3;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$3;-><init>(Ldji/thirdparty/f/h;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ldji/thirdparty/f/b$28;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$28;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 462
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v0, Ldji/thirdparty/f/b$31;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$31;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v0, Ldji/thirdparty/f/b$33;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$33;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 537
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-static {p0}, Ldji/thirdparty/f/d;->a(Ljava/util/concurrent/Future;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    array-length v0, p0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Ldji/thirdparty/f/b;->a()Ldji/thirdparty/f/b;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 118
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 119
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ldji/thirdparty/f/b$23;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$23;-><init>([Ldji/thirdparty/f/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 748
    if-nez p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 751
    :cond_0
    return-object p0
.end method

.method public static b()Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 738
    sget-object v0, Ldji/thirdparty/f/b;->b:Ldji/thirdparty/f/b;

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v0, Ldji/thirdparty/f/b$30;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$30;-><init>(Ldji/thirdparty/f/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<*>;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 549
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    new-instance v0, Ldji/thirdparty/f/b$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$2;-><init>(Ldji/thirdparty/f/d;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;I)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 658
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d;IZ)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 341
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v0, Ldji/thirdparty/f/e/a/k;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/k;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 324
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    array-length v0, p0

    if-nez v0, :cond_0

    .line 326
    invoke-static {}, Ldji/thirdparty/f/b;->a()Ldji/thirdparty/f/b;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    .line 328
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 329
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    .line 331
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/j;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/j;-><init>([Ldji/thirdparty/f/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 803
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 805
    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 645
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d;IZ)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;I)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;I)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 730
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d;IZ)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 633
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-instance v0, Ldji/thirdparty/f/e/a/p;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs c([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 615
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    array-length v0, p0

    if-nez v0, :cond_0

    .line 617
    invoke-static {}, Ldji/thirdparty/f/b;->a()Ldji/thirdparty/f/b;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 619
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 620
    const/4 v0, 0x0

    aget-object v0, p0, v0

    goto :goto_0

    .line 622
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/m;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/m;-><init>([Ldji/thirdparty/f/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Ldji/thirdparty/f/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 716
    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d;IZ)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 703
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    new-instance v0, Ldji/thirdparty/f/e/a/o;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/o;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 690
    invoke-static {p0}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    new-instance v0, Ldji/thirdparty/f/e/a/n;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/n;-><init>([Ldji/thirdparty/f/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1938
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1939
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1940
    return-void
.end method


# virtual methods
.method public final a(J)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1737
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/d;->b(J)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 7

    .prologue
    .line 2054
    invoke-static {p4}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/b;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 2084
    invoke-static {p5}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    invoke-virtual/range {p0 .. p5}, Ldji/thirdparty/f/b;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Z)Ldji/thirdparty/f/b;
    .locals 9

    .prologue
    .line 1164
    invoke-static {p3}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    invoke-static {p4}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    new-instance v1, Ldji/thirdparty/f/b$8;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ldji/thirdparty/f/b$8;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/g;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-static {v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/b$b;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1505
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    new-instance v0, Ldji/thirdparty/f/b$14;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$14;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/b$b;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/b$d;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1100
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b;->e(Ldji/thirdparty/f/d/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/b;

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 988
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/b;->a([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 1259
    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v1

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v3

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v4

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ldji/thirdparty/f/l;",
            ">;",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/f/d/b;",
            "Ldji/thirdparty/f/d/b;",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 1278
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    invoke-static {p2}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    invoke-static {p3}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-static {p4}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    invoke-static {p5}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    new-instance v0, Ldji/thirdparty/f/b$9;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/f/b$9;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 1612
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    new-instance v0, Ldji/thirdparty/f/b$16;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$16;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/o;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/b;
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
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 1770
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d/p;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1543
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    new-instance v0, Ldji/thirdparty/f/b$15;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$15;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ldji/thirdparty/f/d/b;",
            ")",
            "Ldji/thirdparty/f/l;"
        }
    .end annotation

    .prologue
    .line 1899
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    invoke-static {p2}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    new-instance v0, Ldji/thirdparty/f/m/c;

    invoke-direct {v0}, Ldji/thirdparty/f/m/c;-><init>()V

    .line 1903
    new-instance v1, Ldji/thirdparty/f/b$20;

    invoke-direct {v1, p0, p2, v0, p1}, Ldji/thirdparty/f/b$20;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/m/c;Ldji/thirdparty/f/d/c;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1934
    return-object v0
.end method

.method public final a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 1948
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b;->d:Ldji/thirdparty/f/b$a;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1959
    return-void

    .line 1953
    :catch_0
    move-exception v0

    .line 1954
    throw v0

    .line 1955
    :catch_1
    move-exception v0

    .line 1956
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 1957
    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1968
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    if-nez p1, :cond_0

    .line 1973
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The RxJavaPlugins.onSubscribe returned a null Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1993
    :catch_0
    move-exception v0

    .line 1994
    throw v0

    .line 1976
    :cond_0
    :try_start_1
    new-instance v0, Ldji/thirdparty/f/b$21;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$21;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/k;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1999
    return-void

    .line 1995
    :catch_1
    move-exception v0

    .line 1996
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 1997
    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(J)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1781
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/f/d;->c(J)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
    .locals 7

    .prologue
    .line 1150
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/b;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Z)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 7

    .prologue
    .line 2101
    invoke-static {p3}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    invoke-static {p4}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    new-instance v0, Ldji/thirdparty/f/e/a/q;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/f/e/a/q;-><init>(Ldji/thirdparty/f/b;JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Ldji/thirdparty/f/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 1125
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/b;->b([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1228
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b;->c(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-",
            "Ldji/thirdparty/f/l;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 1355
    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v2

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v3

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v4

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldji/thirdparty/f/b;",
            ">;)",
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 1661
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    new-instance v0, Ldji/thirdparty/f/b$17;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$17;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/o;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 2009
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    new-instance v0, Ldji/thirdparty/f/b$22;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$22;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ldji/thirdparty/f/h;
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
    .line 2185
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    new-instance v0, Ldji/thirdparty/f/b$26;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$26;-><init>(Ldji/thirdparty/f/b;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/b;->c(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 1047
    invoke-static {p3}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1050
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 1052
    new-instance v3, Ldji/thirdparty/f/b$7;

    invoke-direct {v3, p0, v1, v2}, Ldji/thirdparty/f/b$7;-><init>(Ldji/thirdparty/f/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1072
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 1073
    aget-object v1, v2, v8

    if-eqz v1, :cond_0

    .line 1074
    aget-object v1, v2, v8

    invoke-static {v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1089
    :cond_0
    :goto_0
    return v0

    .line 1080
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1084
    if-eqz v0, :cond_0

    .line 1085
    aget-object v1, v2, v8

    if-eqz v1, :cond_0

    .line 1086
    aget-object v1, v2, v8

    invoke-static {v1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/b;
    .locals 7

    .prologue
    .line 1137
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/b;->a(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Z)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
    .locals 7

    .prologue
    .line 2069
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/b;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1383
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
    .locals 6

    .prologue
    .line 1238
    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v1

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v2

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v4

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/b;
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
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 1750
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->v(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 2202
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    new-instance v0, Ldji/thirdparty/f/b$27;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$27;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$a;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/n",
            "<+TT;>;)",
            "Ldji/thirdparty/f/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2138
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    new-instance v0, Ldji/thirdparty/f/b$25;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/b$25;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/n;)V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 998
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 999
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1001
    new-instance v2, Ldji/thirdparty/f/b$6;

    invoke-direct {v2, p0, v0, v1}, Ldji/thirdparty/f/b$6;-><init>(Ldji/thirdparty/f/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1021
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1022
    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    .line 1023
    aget-object v0, v1, v6

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    .line 1033
    aget-object v0, v1, v6

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d(Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 1532
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/b;->c([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
    .locals 6

    .prologue
    .line 1249
    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v1

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v2

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v3

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/b;
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
            "Ldji/thirdparty/f/b;"
        }
    .end annotation

    .prologue
    .line 1794
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->x(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1415
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1416
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1418
    new-instance v2, Ldji/thirdparty/f/b$11;

    invoke-direct {v2, p0, v0, v1}, Ldji/thirdparty/f/b$11;-><init>(Ldji/thirdparty/f/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1438
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1439
    aget-object v0, v1, v6

    .line 1446
    :goto_0
    return-object v0

    .line 1442
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    aget-object v0, v1, v6

    goto :goto_0

    .line 1443
    :catch_0
    move-exception v0

    .line 1444
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1457
    invoke-static {p3}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1460
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1462
    new-instance v2, Ldji/thirdparty/f/b$13;

    invoke-direct {v2, p0, v0, v1}, Ldji/thirdparty/f/b$13;-><init>(Ldji/thirdparty/f/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1482
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1483
    aget-object v0, v1, v6

    .line 1495
    :goto_0
    return-object v0

    .line 1487
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1491
    if-eqz v0, :cond_1

    .line 1492
    aget-object v0, v1, v6

    goto :goto_0

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1494
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1495
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1601
    invoke-static {}, Ldji/thirdparty/f/e/d/q;->a()Ldji/thirdparty/f/d/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/f/b;
    .locals 7

    .prologue
    .line 2041
    invoke-static {}, Ldji/thirdparty/f/j/e;->d()Ldji/thirdparty/f/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ldji/thirdparty/f/b;->b(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;
    .locals 2

    .prologue
    .line 1805
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/f/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ldji/thirdparty/f/b;->b([Ldji/thirdparty/f/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
    .locals 6

    .prologue
    .line 1365
    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v1

    new-instance v2, Ldji/thirdparty/f/b$10;

    invoke-direct {v2, p0, p1}, Ldji/thirdparty/f/b$10;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/b;)V

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v4

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1114
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/d;->k(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldji/thirdparty/f/d/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/b;",
            "TU;>;)TU;"
        }
    .end annotation

    .prologue
    .line 2113
    invoke-interface {p1, p0}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1727
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->w()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
    .locals 6

    .prologue
    .line 1405
    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v1

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v2

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v3

    invoke-static {}, Ldji/thirdparty/f/d/m;->a()Ldji/thirdparty/f/d/m$a;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1394
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldji/thirdparty/f/b;
    .locals 1

    .prologue
    .line 1759
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->y()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1817
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    invoke-virtual {p0}, Ldji/thirdparty/f/b;->i()Ldji/thirdparty/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 2

    .prologue
    .line 1858
    invoke-static {p1}, Ldji/thirdparty/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    new-instance v0, Ldji/thirdparty/f/m/c;

    invoke-direct {v0}, Ldji/thirdparty/f/m/c;-><init>()V

    .line 1861
    new-instance v1, Ldji/thirdparty/f/b$19;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/f/b$19;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/m/c;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1887
    return-object v0
.end method

.method public final h()Ldji/thirdparty/f/l;
    .locals 2

    .prologue
    .line 1827
    new-instance v0, Ldji/thirdparty/f/m/c;

    invoke-direct {v0}, Ldji/thirdparty/f/m/c;-><init>()V

    .line 1828
    new-instance v1, Ldji/thirdparty/f/b$18;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/b$18;-><init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/m/c;)V

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1847
    return-object v0
.end method

.method public final i()Ldji/thirdparty/f/d;
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
    .line 2122
    new-instance v0, Ldji/thirdparty/f/b$24;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/b$24;-><init>(Ldji/thirdparty/f/b;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
