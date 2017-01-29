.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;II)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->c:Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->a:I

    iput p3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 367
    const v1, 0x7f0904d6

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 368
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 369
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 370
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 327
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 328
    const-string v0, "None"

    .line 329
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->a:I

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 330
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->a()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->a:I

    aget-object v0, v0, v1

    .line 332
    :cond_0
    const-string v1, "None"

    .line 333
    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->b:I

    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 334
    invoke-static {}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->b()[Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->b:I

    aget-object v1, v1, v3

    .line 336
    :cond_1
    const-string v3, "Name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "v2_device_camerasetting_videoformat"

    invoke-static {v0, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 342
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;-><init>()V

    .line 343
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->a:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->start(Ldji/midware/e/d;)V

    .line 362
    :cond_2
    return-void
.end method
