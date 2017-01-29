.class Ldji/device/common/view/set/listview/LonganCameraSetListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganCameraSetListView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/listview/LonganCameraSetListView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/listview/LonganCameraSetListView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$1;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 141
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$1;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/device/common/view/set/b/a;

    .line 142
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView$1;->a:Ldji/device/common/view/set/listview/LonganCameraSetListView;

    invoke-virtual {v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 143
    instance-of v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x6

    if-ne v1, p3, :cond_2

    .line 145
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v0

    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v1

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->a(Z)Ldji/midware/data/model/P3/DataCameraSetPushChart;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPushChart;->start(Ldji/midware/e/d;)V

    .line 201
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v6

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0xe

    if-ne v1, p3, :cond_3

    .line 149
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->redemarcateCamera()V

    goto :goto_1

    .line 151
    :cond_3
    const/16 v1, 0xb

    if-ne v1, p3, :cond_5

    .line 152
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusAEnable()Z

    move-result v0

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusMEnable()Z

    move-result v1

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v2

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {v2, v0, v3}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a(ZZ)Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v0

    new-instance v2, Ldji/device/common/view/set/listview/LonganCameraSetListView$1$1;

    invoke-direct {v2, p0, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView$1$1;-><init>(Ldji/device/common/view/set/listview/LonganCameraSetListView$1;Z)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    .line 168
    :cond_5
    const/16 v1, 0xc

    if-ne v1, p3, :cond_7

    .line 169
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusAEnable()Z

    move-result v0

    .line 170
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusMEnable()Z

    move-result v1

    .line 171
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v2

    if-nez v0, :cond_6

    :goto_3
    invoke-virtual {v2, v3, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a(ZZ)Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v1

    new-instance v2, Ldji/device/common/view/set/listview/LonganCameraSetListView$1$2;

    invoke-direct {v2, p0, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView$1$2;-><init>(Ldji/device/common/view/set/listview/LonganCameraSetListView$1;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->start(Ldji/midware/e/d;)V

    goto :goto_1

    :cond_6
    move v3, v6

    goto :goto_3

    .line 185
    :cond_7
    const/16 v1, 0xa

    if-ne v1, p3, :cond_8

    .line 186
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->I:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 190
    :cond_8
    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iget v1, v2, Ldji/device/common/view/set/b/a;->n:I

    iget v2, v2, Ldji/device/common/view/set/b/a;->o:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZII)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    move-result-object v0

    .line 191
    if-nez p3, :cond_9

    .line 192
    check-cast v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-virtual {v0, v6}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->updateData(I)V

    goto/16 :goto_1

    .line 193
    :cond_9
    if-ne v3, p3, :cond_a

    .line 194
    check-cast v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-virtual {v0, v3}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->updateData(I)V

    goto/16 :goto_1

    .line 195
    :cond_a
    if-ne v7, p3, :cond_b

    .line 196
    check-cast v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-virtual {v0, v7}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->updateData(I)V

    goto/16 :goto_1

    .line 197
    :cond_b
    if-ne v8, p3, :cond_0

    .line 198
    check-cast v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    invoke-virtual {v0, v8}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->updateData(I)V

    goto/16 :goto_1
.end method
