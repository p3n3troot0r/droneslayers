.class public Ldji/sdksharedlib/hardware/abstractions/d/a/a;
.super Ldji/sdksharedlib/hardware/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/d/a/a$a;,
        Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/a/c;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;

    invoke-direct {v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;-><init>(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/d/a/c;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/a/a;->a(Ljava/lang/Object;)V

    .line 23
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
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    new-array v4, v2, [Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;

    aput-object v0, v4, v1

    .line 33
    aget-object v0, v4, v1

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;->a:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/a/a$a;

    invoke-direct {v1, p0, v4}, Ldji/sdksharedlib/hardware/abstractions/d/a/a$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/a/a;[Ldji/sdksharedlib/hardware/abstractions/d/a/a$b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 37
    return-void
.end method
