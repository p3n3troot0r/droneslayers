.class Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganSencondarySetListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

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

    .line 161
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v1, v0, Ldji/device/common/view/set/b/b;->i:I

    .line 162
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->j:I

    .line 163
    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-virtual {v2, v1, v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const/4 v2, 0x1

    iget-object v3, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget v3, v3, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v2, v3, :cond_1

    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 166
    sget-object v2, Ldji/midware/data/config/P3/b$a;->m:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget-object v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget v1, v1, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->f:I

    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget v2, v2, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->g:I

    invoke-virtual {v0, v1, v2}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->a(II)V

    .line 222
    return-void

    .line 167
    :cond_1
    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget v2, v2, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-nez v2, :cond_3

    .line 168
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    .line 172
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 173
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v3

    new-instance v4, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1$1;

    invoke-direct {v4, p0, v2, v1, v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1$1;-><init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;II)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    .line 188
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 189
    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 190
    invoke-virtual {v1, v7, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 195
    :goto_1
    invoke-virtual {v1, v6}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v1, v5, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget v0, v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v7, v0, :cond_5

    .line 200
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-static {v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->a(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

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

    .line 201
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-virtual {v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$string;->longan_firmware_not_support:I

    new-instance v2, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1$2;

    invoke-direct {v2, p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1$2;-><init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/set/e;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 210
    :cond_4
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 211
    sget-object v2, Ldji/midware/data/config/P3/b$a;->Z:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    const/4 v0, 0x5

    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget v2, v2, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v0, v2, :cond_6

    .line 214
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-virtual {v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "key_new_grid"

    invoke-static {v0, v2, v1}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 215
    iget-object v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/b;

    iget v0, v0, Ldji/device/common/view/set/b/b;->i:I

    iput v0, v1, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->f:I

    .line 216
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    const v1, 0x7fffffff

    iput v1, v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->g:I

    goto/16 :goto_0

    .line 217
    :cond_6
    const/16 v0, 0x3e9

    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    iget v2, v2, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v0, v2, :cond_0

    .line 218
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;->a:Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-virtual {v0, v1, p3}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->c(II)V

    goto/16 :goto_0
.end method
