.class public Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;
.super Ldji/sdksharedlib/hardware/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$a;,
        Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;

    invoke-direct {v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;-><init>(Ljava/lang/String;Ldji/sdksharedlib/hardware/a/e;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;->a(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
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
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    new-array v0, v0, [Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;

    .line 29
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$a;

    invoke-direct {v2, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/a/a/a;[Ldji/sdksharedlib/hardware/abstractions/a/a/a/a$b;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->start(Ldji/midware/e/d;)V

    .line 30
    return-void
.end method
