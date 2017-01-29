.class Ldji/sdksharedlib/hardware/abstractions/c/b$41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/c/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/c/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/c/b;[ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$41;->c:Ldji/sdksharedlib/hardware/abstractions/c/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$41;->a:[I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$41;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2680
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 2681
    const-string v1, "Photo"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 2682
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/b$41;->a:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 2683
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 2684
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/c/b$41$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/c/b$41$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/c/b$41;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 2703
    return-void
.end method
