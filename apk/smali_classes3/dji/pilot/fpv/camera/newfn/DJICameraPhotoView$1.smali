.class Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/camera/newfn/a/b;->a(I)Ldji/pilot/fpv/camera/newfn/b/c;

    move-result-object v1

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 324
    instance-of v3, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v3, :cond_0

    .line 325
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iget v3, v1, Ldji/pilot/fpv/camera/newfn/b/c;->e:I

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/c;->f:I

    invoke-virtual {v0, v3, v1, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 327
    if-nez v2, :cond_2

    .line 328
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    .line 330
    invoke-virtual {v0, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->updateData(I)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->updateData(I)V

    goto :goto_0

    .line 334
    :cond_2
    if-ne v6, v2, :cond_3

    .line 335
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 336
    :cond_3
    if-ne v4, v2, :cond_4

    .line 337
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 338
    :cond_4
    const/4 v1, 0x5

    if-ne v1, v2, :cond_0

    .line 339
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0
.end method
