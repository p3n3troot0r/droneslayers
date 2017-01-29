.class public abstract Ldji/sdksharedlib/hardware/abstractions/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/b$a;,
        Ldji/sdksharedlib/hardware/abstractions/b$c;,
        Ldji/sdksharedlib/hardware/abstractions/b$b;,
        Ldji/sdksharedlib/hardware/abstractions/b$g;,
        Ldji/sdksharedlib/hardware/abstractions/b$d;,
        Ldji/sdksharedlib/hardware/abstractions/b$e;,
        Ldji/sdksharedlib/hardware/abstractions/b$f;
    }
.end annotation


# static fields
.field protected static B:Ldji/sdksharedlib/hardware/a/i; = null

.field private static final a:Ljava/lang/String; = "DJISDKCacheHWAbstraction"

.field protected static final v:I = 0x0

.field protected static final w:I = 0x1

.field protected static final x:I = 0x2

.field protected static final y:I = 0x3


# instance fields
.field protected A:Ldji/sdksharedlib/hardware/abstractions/b$f;

.field protected C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/hardware/abstractions/c;",
            ">;"
        }
    .end annotation
.end field

.field protected D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/hardware/abstractions/c;",
            ">;"
        }
    .end annotation
.end field

.field protected E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Ldji/sdksharedlib/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ldji/sdksharedlib/hardware/a/i;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/a/i;-><init>()V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/hardware/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 481
    .line 482
    invoke-static {p1}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 484
    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 949
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 950
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 951
    :goto_0
    if-eqz v0, :cond_0

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b;

    if-eq v0, v2, :cond_0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 953
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 955
    :cond_0
    return-object v1
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    if-eqz p1, :cond_0

    .line 314
    array-length v1, p1

    .line 315
    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    aput-object p2, v0, v2

    .line 328
    :goto_0
    return-object v0

    .line 320
    :cond_0
    if-eqz p1, :cond_1

    .line 321
    array-length v1, p1

    .line 323
    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 324
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    aput-object p2, v0, v2

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method private varargs c(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 860
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->i()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 862
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 863
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 864
    invoke-virtual {v0, v1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 865
    return-void
.end method

.method private c(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 3

    .prologue
    .line 838
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->i()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 840
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 841
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 842
    invoke-virtual {v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 843
    return-void
.end method

.method private c(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 3

    .prologue
    .line 849
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->i()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 851
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 852
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 853
    invoke-virtual {v0, v1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 854
    return-void
.end method

.method private e(Ldji/sdksharedlib/b/c;)I
    .locals 3

    .prologue
    .line 997
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->i()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 999
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1000
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1001
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1002
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->d(Ldji/sdksharedlib/b/c;)I

    move-result v0

    .line 1006
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 488
    .line 489
    invoke-static {p1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 491
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    invoke-static {p1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/hardware/abstractions/c;)Ldji/sdksharedlib/hardware/a/d;
    .locals 0

    .prologue
    .line 609
    check-cast p1, Ldji/sdksharedlib/hardware/a/d;

    return-object p1
.end method

.method protected a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    .line 469
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 470
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 477
    :cond_0
    :goto_0
    return-object p1

    .line 471
    :cond_1
    if-eqz p2, :cond_0

    .line 474
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V
    .locals 7

    .prologue
    .line 881
    if-eqz p1, :cond_0

    .line 882
    instance-of v0, p1, Ldji/sdksharedlib/hardware/abstractions/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 883
    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/d;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->z:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->z:Ldji/sdksharedlib/b/c;

    .line 884
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 883
    invoke-virtual/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 893
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 898
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {p1, p2, p3, p4, v0}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    goto :goto_0

    .line 896
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/c;Ldji/common/error/DJISDKCacheError;)V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 528
    invoke-static {p1}, Ldji/sdksharedlib/b/d;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    .line 529
    if-nez v2, :cond_1

    .line 545
    :cond_0
    return-void

    .line 530
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 533
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/b/d$a;

    .line 534
    invoke-virtual {v1, p2}, Ldji/sdksharedlib/b/d$a;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 535
    invoke-virtual {v1, p2}, Ldji/sdksharedlib/b/d$a;->b(Ljava/lang/Class;)Ldji/sdksharedlib/b/b/d;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_2

    .line 537
    invoke-interface {v1}, Ldji/sdksharedlib/b/b/d;->b()[Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ldji/sdksharedlib/b/b/d;->b()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_3

    .line 538
    invoke-interface {v1}, Ldji/sdksharedlib/b/b/d;->c()I

    move-result v4

    invoke-interface {v1}, Ldji/sdksharedlib/b/b/d;->d()Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v5

    invoke-interface {v1}, Ldji/sdksharedlib/b/b/d;->b()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v4, v5, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;[Ljava/lang/Class;)V

    goto :goto_0

    .line 540
    :cond_3
    invoke-interface {v1}, Ldji/sdksharedlib/b/b/d;->c()I

    move-result v4

    invoke-interface {v1}, Ldji/sdksharedlib/b/b/d;->d()Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-interface {v1}, Ldji/sdksharedlib/b/b/d;->a()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {p0, v0, v4, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;[Ljava/lang/Class;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-interface {v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 302
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/b$f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 266
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Ldji/sdksharedlib/hardware/abstractions/b$f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    .line 290
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    const-string v0, "DJISDKCacheHWAbstraction"

    const-string v1, "init, abstraction : %s, component : %s, index : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 86
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "init"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->z:Ldji/sdksharedlib/b/c;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    .line 93
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->j()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    .line 97
    invoke-virtual {p0, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/d/c;)V

    .line 99
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->f()V

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 103
    return-void
.end method

.method protected a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;Ljava/lang/Class;)V

    .line 565
    return-void
.end method

.method protected a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "keyMap had contains this key, please check you logic."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/a/d;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/a/d;-><init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;Ljava/lang/Class;)V

    .line 559
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    return-void
.end method

.method protected varargs a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;[Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 521
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/c;-><init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;[Ljava/lang/Class;)V

    .line 523
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/c;Ldji/sdksharedlib/c/c;I)V
    .locals 0

    .prologue
    .line 924
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 3

    .prologue
    .line 1013
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1014
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Logic error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1017
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/a/d;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0, v1, p3}, Ldji/sdksharedlib/hardware/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 1019
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/hardware/a/i;

    new-instance v2, Ldji/sdksharedlib/hardware/a/i$a;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    .line 1021
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/a/d;

    invoke-direct {v2, p0, v0}, Ldji/sdksharedlib/hardware/a/i$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/hardware/a/d;)V

    .line 1019
    invoke-virtual {v1, v2, p4}, Ldji/sdksharedlib/hardware/a/i;->a(Ldji/sdksharedlib/hardware/a/i$a;I)V

    .line 1022
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    return-void
.end method

.method public a(Ldji/sdksharedlib/b/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 173
    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->c()Z

    move-result v0

    goto :goto_0
.end method

.method protected varargs a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c;->b:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public varargs b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    .line 434
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0, p3}, Ldji/sdksharedlib/hardware/abstractions/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b$a;

    invoke-direct {v2, p0, v1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 438
    invoke-direct {p0, p3, v2}, Ldji/sdksharedlib/hardware/abstractions/b;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string v1, "DJISDKCacheHWAbstraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke action method failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    if-eqz p2, :cond_0

    .line 443
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 446
    :cond_1
    if-eqz p2, :cond_0

    .line 447
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_VALUE_TYPE:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    if-eqz p2, :cond_0

    .line 453
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 458
    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    invoke-direct {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_4
    if-eqz p2, :cond_0

    .line 461
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 4

    .prologue
    .line 362
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ljava/util/Map;

    .line 366
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :try_start_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/b$b;

    invoke-direct {v3, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b$b;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    if-eqz p2, :cond_0

    .line 372
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    if-eqz p2, :cond_0

    .line 378
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0

    .line 385
    :cond_3
    if-eqz p2, :cond_0

    .line 386
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 396
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ldji/sdksharedlib/hardware/abstractions/b$c;

    invoke-direct {v4, p0, v1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b$c;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    aput-object v4, v2, v3

    .line 404
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    if-eqz p3, :cond_0

    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FORMAT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 409
    :cond_1
    if-eqz p3, :cond_0

    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_VALUE_TYPE:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    if-eqz p3, :cond_0

    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    invoke-direct {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 420
    :cond_4
    if-eqz p3, :cond_0

    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->z:Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 296
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    return-void
.end method

.method protected c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->z:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    return-void
.end method

.method public c(Ldji/sdksharedlib/b/c;)Z
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->d()Z

    move-result v0

    .line 980
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ldji/sdksharedlib/b/c;)I
    .locals 2

    .prologue
    .line 984
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->e()I

    move-result v0

    .line 993
    :goto_0
    return v0

    .line 990
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 991
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->e(Ldji/sdksharedlib/b/c;)I

    move-result v0

    goto :goto_0

    .line 993
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 499
    .line 500
    invoke-static {p1}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 502
    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 113
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    goto :goto_0

    .line 121
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->A:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 124
    const-string v0, "DJISDKCacheHWAbstraction"

    const-string v1, "destroy, abstraction : %s, defaultKeyPath : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/b;->z:Ldji/sdksharedlib/b/c;

    .line 127
    invoke-virtual {v4}, Ldji/sdksharedlib/b/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    .line 136
    const-string v0, "DJISDKCacheHWAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "class : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    const-string v1, "DJISDKCacheHWAbstraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "methods size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 144
    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/e;

    .line 146
    if-eqz v1, :cond_1

    .line 147
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ldji/sdksharedlib/hardware/abstractions/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_1
    const-class v1, Ldji/sdksharedlib/hardware/abstractions/f;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/f;

    .line 153
    if-eqz v1, :cond_2

    .line 154
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ldji/sdksharedlib/hardware/abstractions/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_2
    const-class v1, Ldji/sdksharedlib/hardware/abstractions/a;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/a;

    .line 160
    if-eqz v1, :cond_0

    .line 161
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ldji/sdksharedlib/hardware/abstractions/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_3
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    .line 213
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    .line 230
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 235
    const/4 v0, 0x0

    .line 237
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    .line 247
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 613
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->k()V

    .line 614
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->a()V

    .line 615
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 621
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ljava/util/Map;

    .line 622
    return-void
.end method

.method public l()Ldji/sdksharedlib/hardware/abstractions/c;
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 937
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    return-object v0
.end method
