.class Ldji/sdksharedlib/hardware/abstractions/c/b$36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 2385
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$36;->b:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$36;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2388
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 2389
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 2391
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$36$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/c/b$36$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b$36;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/e/d;)V

    .line 2402
    return-void
.end method
