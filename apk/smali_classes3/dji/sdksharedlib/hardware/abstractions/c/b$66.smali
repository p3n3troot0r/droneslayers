.class Ldji/sdksharedlib/hardware/abstractions/c/b$66;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 3596
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$66;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$66;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$66;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 3607
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$66;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 3608
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3600
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    .line 3601
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$66;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$66;->a:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c/b;->b(Ldji/sdksharedlib/hardware/abstractions/c/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3602
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$66;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 3603
    return-void
.end method
