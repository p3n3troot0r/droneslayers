.class Ldji/sdksharedlib/hardware/abstractions/d/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/h;->E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/d/h;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$5;->b:Ldji/sdksharedlib/hardware/abstractions/d/h;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 159
    return-void
.end method

.method public a(Ldji/midware/data/params/P3/ParamInfo;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 153
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/d/h$5;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 154
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
