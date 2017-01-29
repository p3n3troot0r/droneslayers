.class Ldji/sdksharedlib/hardware/abstractions/e/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/e/h;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/h;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$4;->c:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$4;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIGimbalError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 255
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Ldji/midware/data/manager/P3/e;->getInstance()Ldji/midware/data/manager/P3/e;

    .line 248
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/e/h;->r()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$4;->a:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 249
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$4;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 250
    return-void
.end method
