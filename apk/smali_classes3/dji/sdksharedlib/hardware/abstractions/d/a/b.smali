.class public Ldji/sdksharedlib/hardware/abstractions/d/a/b;
.super Ldji/sdksharedlib/hardware/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/d/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ldji/sdksharedlib/hardware/a/f;

    invoke-direct {v0, p1, p2}, Ldji/sdksharedlib/hardware/a/f;-><init>(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/b;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    new-array v0, v0, [Ldji/sdksharedlib/hardware/a/f;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/a/f;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 30
    iget-object v4, v4, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/d/a/b$a;

    invoke-direct {v3, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/b$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/b;[Ldji/sdksharedlib/hardware/a/f;)V

    invoke-virtual {v1, v2, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 33
    return-void
.end method
