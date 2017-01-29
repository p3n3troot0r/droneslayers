.class Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/list/DJILPSecondGimbalSetListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 158
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->a(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v1, v0, Ldji/device/common/view/set/b/b;->i:I

    .line 159
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->b(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->j:I

    .line 160
    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v2, v1, v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->a(Ldji/phone/set/list/DJILPSecondGimbalSetListView;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v3}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->c(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 162
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 163
    sget-object v2, Ldji/midware/data/config/P3/b$a;->m:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I

    move-result v2

    if-nez v2, :cond_3

    .line 165
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 168
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    .line 169
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 170
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v3

    new-instance v4, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;

    invoke-direct {v4, p0, v2, v1, v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$1;-><init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;II)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    .line 185
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 186
    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 187
    invoke-virtual {v1, v7, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 192
    :goto_1
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v1, v5, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->e(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I

    move-result v0

    if-ne v7, v0, :cond_5

    .line 197
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->f(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getPortraitModeCmdId()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 198
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-virtual {v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_firmware_not_support:I

    new-instance v2, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$2;

    invoke-direct {v2, p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1$2;-><init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 207
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 208
    sget-object v2, Ldji/midware/data/config/P3/b$a;->Z:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 210
    :cond_5
    const/4 v0, 0x5

    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->g(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 211
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-virtual {v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "key_new_grid"

    invoke-static {v0, v2, v1}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 212
    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->h(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    invoke-static {v1, v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->a(Ldji/phone/set/list/DJILPSecondGimbalSetListView;I)I

    .line 213
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->b(Ldji/phone/set/list/DJILPSecondGimbalSetListView;I)I

    .line 214
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v1}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->i(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I

    move-result v1

    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->j(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->b(Ldji/phone/set/list/DJILPSecondGimbalSetListView;II)V

    goto/16 :goto_0

    .line 215
    :cond_6
    const/16 v0, 0x3e9

    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-static {v2}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->k(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 216
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;->a:Ldji/phone/set/list/DJILPSecondGimbalSetListView;

    invoke-virtual {v0, v1, p3}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->c(II)V

    goto/16 :goto_0
.end method
