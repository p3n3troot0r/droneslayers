.class Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;II)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;->d:Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;

    iput-object p2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    iput p3, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;->b:I

    iput p4, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;->a:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->getInstance()Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;->c:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetSSDVideoFormat;->start(Ldji/midware/e/d;)V

    .line 176
    :cond_0
    return-void
.end method
