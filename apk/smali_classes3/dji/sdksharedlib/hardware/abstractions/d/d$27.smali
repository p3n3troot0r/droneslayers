.class Ldji/sdksharedlib/hardware/abstractions/d/d$27;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/d;->l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/d/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/d;Ldji/midware/data/model/P3/DataFlycActiveStatus;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$27;->c:Ldji/sdksharedlib/hardware/abstractions/d/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$27;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$27;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$27;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 830
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$27;->a:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 823
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$27;->c:Ldji/sdksharedlib/hardware/abstractions/d/d;

    invoke-static {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/d/d;->a(Ldji/sdksharedlib/hardware/abstractions/d/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/d$27;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 825
    return-void
.end method
