.class Ldji/sdksharedlib/hardware/abstractions/e/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/d;->y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataBaseGetting;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/midware/data/model/P3/DataBaseGetting;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$2;->c:Ldji/sdksharedlib/hardware/abstractions/e/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$2;->a:Ldji/midware/data/model/P3/DataBaseGetting;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIGimbalError;->GIMBAL_RESULT_FAILED:Ldji/common/error/DJIGimbalError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 121
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$2;->a:Ldji/midware/data/model/P3/DataBaseGetting;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBaseGetting;->getValue()I

    move-result v0

    .line 115
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {}, Ldji/common/gimbal/DJIGimbalControllerMode;->values()[Ldji/common/gimbal/DJIGimbalControllerMode;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method
