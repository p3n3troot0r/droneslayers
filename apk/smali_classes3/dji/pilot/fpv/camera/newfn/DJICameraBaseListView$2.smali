.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

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
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v8, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;)V

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_14

    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-nez v0, :cond_1

    .line 290
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    .line 291
    invoke-static {v8}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->find(I)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->a(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 384
    :goto_0
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->t:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJIListView;->setEnabled(Z)V

    .line 388
    :cond_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v6, v0, :cond_2

    .line 293
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 294
    sget-object v2, Ldji/midware/data/config/P3/b$a;->m:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 295
    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v9, v0, :cond_3

    .line 296
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 297
    sget-object v2, Ldji/midware/data/config/P3/b$a;->s:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    .line 298
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 299
    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_7

    .line 300
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 301
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 302
    sget-object v2, Ldji/midware/data/config/P3/b$a;->au:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 303
    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 304
    goto :goto_0

    .line 305
    :cond_4
    if-nez v8, :cond_6

    .line 306
    const-string v0, "FPV_GeneralSettings_Camera_Button_NTSC/PAL_PAL"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    move v0, v7

    .line 312
    goto/16 :goto_0

    .line 308
    :cond_6
    if-ne v8, v6, :cond_5

    .line 309
    const-string v0, "FPV_GeneralSettings_Camera_Button_NTSC/PAL_NTSC"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V

    goto :goto_1

    .line 314
    :cond_7
    const/4 v0, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_8

    .line 315
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 316
    sget-object v2, Ldji/midware/data/config/P3/b$a;->Z:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 317
    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_9

    .line 318
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(I)V

    .line 319
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->y:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/d;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/d;->j:I

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->A:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->a(I)V

    move v0, v7

    .line 321
    goto/16 :goto_0

    .line 322
    :cond_9
    const/4 v0, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_10

    .line 323
    if-nez p3, :cond_c

    .line 324
    const-string v0, "FPV_GeneralSettings_Camera_PullDownView_Anti-Flicker_Auto"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 331
    :cond_a
    :goto_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    if-ne v0, v2, :cond_f

    .line 332
    if-ne v8, v6, :cond_e

    .line 333
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const-string v1, "60"

    invoke-static {v0, v1, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V

    :cond_b
    :goto_3
    move v0, v7

    .line 337
    goto/16 :goto_0

    .line 325
    :cond_c
    if-ne p3, v6, :cond_d

    .line 326
    const-string v0, "FPV_GeneralSettings_Camera_PullDownView_Anti-Flicker_60Hz"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 327
    :cond_d
    if-ne p3, v9, :cond_a

    .line 328
    const-string v0, "FPV_GeneralSettings_Camera_PullDownView_Anti-Flicker_50Hz"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_e
    if-ne v8, v9, :cond_b

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const-string v1, "50"

    invoke-static {v0, v1, v9}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;Ljava/lang/String;I)V

    goto :goto_3

    .line 339
    :cond_f
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 340
    const-string v2, "AntiFlicker"

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_10
    const/4 v0, 0x7

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_11

    .line 344
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(Z)V

    .line 345
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    int-to-byte v2, v8

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->a(B)V

    .line 346
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/e/d;)V

    move v0, v6

    goto/16 :goto_0

    .line 347
    :cond_11
    const/16 v0, 0x8

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_12

    .line 348
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    move-result-object v0

    invoke-static {v8}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;->find(I)Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->a(Ldji/midware/data/model/P3/DataCameraSetFileIndexMode$FileIndexMode;)V

    .line 349
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFileIndexMode;->start(Ldji/midware/e/d;)V

    move v0, v6

    goto/16 :goto_0

    .line 350
    :cond_12
    const/16 v0, 0x9

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_13

    .line 351
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;-><init>()V

    .line 352
    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoContrastEnhance;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 353
    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xa

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_1b

    .line 354
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;-><init>()V

    .line 355
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a()Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    move-result-object v0

    invoke-static {v8}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->find(I)Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->a(Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;)Ldji/midware/data/model/P3/DataCameraSetVideoEncode;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_14
    const/16 v0, 0x65

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_15

    .line 359
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamROI;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamROI;-><init>()V

    .line 360
    invoke-static {v8}, Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->a(Ldji/midware/data/model/P3/DataCameraTauParamROI$ROIType;)Ldji/midware/data/model/P3/DataCameraTauParamROI;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraTauParamROI;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 361
    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x66

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_16

    .line 362
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 363
    sget-object v2, Ldji/midware/data/config/P3/b$a;->Z:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 364
    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x67

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_17

    .line 365
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamAGC;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;-><init>()V

    .line 366
    invoke-static {v8}, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->a(Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;)Ldji/midware/data/model/P3/DataCameraTauParamAGC;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraTauParamAGC;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 367
    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x68

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_18

    .line 368
    div-int/lit8 v0, v8, 0x64

    .line 369
    rem-int/lit8 v2, v8, 0x64

    .line 370
    new-instance v3, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 371
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 372
    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x69

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_19

    .line 373
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;-><init>()V

    .line 374
    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraTauParamIsothermUnit;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 375
    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x6a

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_1a

    .line 376
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;-><init>()V

    .line 377
    invoke-static {v8}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->a(Ldji/midware/data/model/P3/DataCameraTauParamGainMode$GainMode;)Ldji/midware/data/model/P3/DataCameraTauParamGainMode;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraTauParamGainMode;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    move v0, v6

    .line 378
    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x6b

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->x:I

    if-ne v0, v2, :cond_1b

    .line 379
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauFFCMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;-><init>()V

    .line 380
    invoke-static {v8}, Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;->find(I)Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->a(Ldji/midware/data/model/P3/DataCameraTauFFCMode$FFCMode;)Ldji/midware/data/model/P3/DataCameraTauFFCMode;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataCameraTauFFCMode;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    :cond_1b
    move v0, v6

    goto/16 :goto_0
.end method
