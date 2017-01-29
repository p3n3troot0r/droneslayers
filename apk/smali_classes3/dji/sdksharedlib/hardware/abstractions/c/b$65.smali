.class Ldji/sdksharedlib/hardware/abstractions/c/b$65;
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
    .line 3565
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 3590
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$65;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 3591
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3569
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 3570
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$65$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/c/b$65$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b$65;)V

    .line 3571
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 3586
    return-void
.end method
