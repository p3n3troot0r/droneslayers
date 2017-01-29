.class Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const/4 v7, 0x6

    const-wide/16 v8, 0x14

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 204
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DJIMethod : onItemClick (197)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 205
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldji/device/common/view/set/b/a;

    .line 206
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-virtual {v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 207
    instance-of v1, v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x2

    if-ne v1, p3, :cond_1

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 213
    :try_start_0
    const-string v0, "dji.pilot.reflect.FpvReflect"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 214
    const-string v1, "flurryOsmoRecenter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 215
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 221
    :cond_1
    const/4 v1, 0x3

    if-ne v1, p3, :cond_2

    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->selfieGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 224
    :cond_2
    const/4 v1, 0x4

    if-ne v1, p3, :cond_4

    .line 225
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->b(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 228
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 231
    :cond_4
    if-ne v3, p3, :cond_6

    .line 232
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0, v3}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a(Ldji/device/common/view/set/listview/LonganGimbalSetListView;I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/device/common/view/set/b/a;->j:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->c(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-virtual {v0, v6}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->setPitchLock(Z)V

    goto :goto_0

    .line 237
    :cond_5
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-virtual {v0, v3}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->setPitchLock(Z)V

    goto :goto_0

    .line 241
    :cond_6
    if-ne v7, p3, :cond_8

    .line 242
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0, v7}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a(Ldji/device/common/view/set/listview/LonganGimbalSetListView;I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    .line 243
    iget-boolean v1, v0, Ldji/device/common/view/set/b/a;->j:Z

    if-nez v1, :cond_7

    .line 244
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$j;->a:Ldji/device/common/DJIUIEventManagerLongan$j;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 245
    iput-boolean v3, v0, Ldji/device/common/view/set/b/a;->j:Z

    .line 246
    sget v1, Ldji/pilot/fpv/R$drawable;->longan_gimbal_sensor_on:I

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 252
    :goto_1
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-static {v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    goto :goto_0

    .line 248
    :cond_7
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$j;->b:Ldji/device/common/DJIUIEventManagerLongan$j;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 249
    iput-boolean v6, v0, Ldji/device/common/view/set/b/a;->j:Z

    .line 250
    sget v1, Ldji/pilot/fpv/R$drawable;->longan_gimbal_sensor_off:I

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    goto :goto_1

    .line 256
    :cond_8
    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iget v1, v2, Ldji/device/common/view/set/b/a;->n:I

    iget v2, v2, Ldji/device/common/view/set/b/a;->o:I

    iget-object v4, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-virtual {v4}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;->a:Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    invoke-virtual {v5}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v0 .. v5}, Ldji/device/common/view/set/view/DJIStageViewCompat;->createStageView(IIZII)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    move-result-object v0

    .line 257
    if-nez p3, :cond_0

    .line 258
    check-cast v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->updateData(I)V

    goto/16 :goto_0
.end method
