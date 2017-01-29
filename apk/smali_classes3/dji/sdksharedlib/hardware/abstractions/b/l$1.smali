.class Ldji/sdksharedlib/hardware/abstractions/b/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/l;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/l;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/l;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/l;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/l;

    const-string v1, "g_config.voltage.level_1_protect_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/l;->a(Ldji/sdksharedlib/hardware/abstractions/b/l;I)I

    .line 60
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/l;

    const-string v1, "g_config.voltage.level_2_protect_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/l;->b(Ldji/sdksharedlib/hardware/abstractions/b/l;I)I

    .line 61
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    return-void
.end method
