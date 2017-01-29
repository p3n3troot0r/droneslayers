.class public Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;
.super Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# static fields
.field private static final aa:I = 0x0

.field private static final ab:I = 0x10e

.field private static final af:D = 0.3

.field private static final ag:F = 2.0f

.field private static final ah:F = 1.0f

.field private static final ai:F = 0.1f

.field private static final aj:I = 0x1f4


# instance fields
.field protected Y:Landroid/widget/RelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a046a
    .end annotation
.end field

.field private ac:Ldji/pilot/fpv/control/h;

.field private ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

.field private ae:Ldji/sdksharedlib/c/d;

.field private ak:Ljava/util/Timer;

.field private al:Ljava/util/Timer;

.field private am:Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;-><init>()V

    .line 211
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$2;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ae:Ldji/sdksharedlib/c/d;

    .line 279
    new-instance v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$3;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->am:Ldji/sdksharedlib/c/d;

    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ldji/pilot/fpv/control/h;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$1;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/h;-><init>(Landroid/content/Context;Ldji/pilot/fpv/control/h$a;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ac:Ldji/pilot/fpv/control/h;

    .line 113
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ac:Ldji/pilot/fpv/control/h;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ac:Ldji/pilot/fpv/control/h;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/h;->a()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ac:Ldji/pilot/fpv/control/h;

    .line 120
    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "Orientation"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ae:Ldji/sdksharedlib/c/d;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 203
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "Orientation"

    .line 204
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 234
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->P()V

    .line 235
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->M()V

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->am:Ldji/sdksharedlib/c/d;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FiveDimensButtonPushUp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "FiveDimensButtonPushDown"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "FiveDimensButtonPushLeft"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "FiveDimensButtonPushRight"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "FiveDimensButtonPushPressed"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string v1, "CompletionTimeForControlAngleAction"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    .line 246
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 248
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->am:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 252
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->O()V

    .line 253
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 259
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    .line 262
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 265
    iput-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    .line 267
    :cond_1
    return-void
.end method

.method private P()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 271
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2, v3}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 272
    :goto_0
    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 273
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v0}, Ldji/setting/ui/rc/Rc5DButtonView;->getDefaultSelectIndex(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView$a;->g:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v2}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 277
    :cond_1
    return-void
.end method

.method private Q()Z
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    if-nez v0, :cond_0

    .line 454
    const-string v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 456
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;)Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->c(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->b(Ljava/lang/String;)I

    move-result v0

    .line 313
    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->b:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 316
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 317
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    .line 321
    :cond_0
    sget-object v1, Ldji/setting/ui/rc/Rc5DButtonView$a;->c:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v1}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 325
    iput-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    .line 328
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->Q()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 331
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->c(Ljava/lang/String;)I

    move-result v0

    .line 332
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldji/setting/ui/rc/Rc5DButtonView;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2, v0}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    return-object v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 337
    const/4 v0, -0x1

    .line 338
    const-string v1, "FiveDimensButtonPushUp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    const/4 v0, 0x0

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    const-string v1, "FiveDimensButtonPushDown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    :cond_2
    const-string v1, "FiveDimensButtonPushLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    const/4 v0, 0x2

    goto :goto_0

    .line 344
    :cond_3
    const-string v1, "FiveDimensButtonPushRight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    const/4 v0, 0x3

    goto :goto_0

    .line 346
    :cond_4
    const-string v1, "FiveDimensButtonPushPressed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private c(I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1f4

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const v7, 0x7f090cc5

    const v6, 0x7f020474

    .line 353
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->a:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->b:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 357
    invoke-static {}, Ldji/pilot/fpv/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ak:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$4;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/d/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {p0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v0

    sget-object v1, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0, v6, v7, v1}, Ldji/publics/widget/FpvPopWarnView;->pop(IILdji/publics/widget/FpvPopWarnView$a;)V

    goto :goto_0

    .line 379
    :cond_3
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->c:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 380
    invoke-static {}, Ldji/pilot/fpv/d/b;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->al:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$5;-><init>(Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;)V

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 398
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/d/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {p0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v0

    sget-object v1, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0, v6, v7, v1}, Ldji/publics/widget/FpvPopWarnView;->pop(IILdji/publics/widget/FpvPopWarnView$a;)V

    goto :goto_0

    .line 403
    :cond_5
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->d:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 405
    const-string v0, "Orientation"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 406
    if-eqz v0, :cond_c

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Landscape:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    invoke-virtual {v0, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ad:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->Portrait:Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;

    .line 409
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "Orientation"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto/16 :goto_0

    .line 412
    :cond_6
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->e:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->getSwitchMode()Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->a:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_0

    .line 416
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    sget-object v1, Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;->b:Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->switchMode(Ldji/pilot/fpv/rightbar/DJISwitchModeView$a;)V

    goto/16 :goto_0

    .line 419
    :cond_8
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->f:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    .line 420
    const-string v0, "AELock"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 421
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "AELock"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 421
    invoke-virtual {v1, v2, v0, v8}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto/16 :goto_0

    .line 422
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 424
    :cond_a
    sget-object v0, Ldji/setting/ui/rc/Rc5DButtonView$a;->g:Ldji/setting/ui/rc/Rc5DButtonView$a;

    invoke-virtual {v0}, Ldji/setting/ui/rc/Rc5DButtonView$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 425
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_0

    .line 429
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 430
    const-string v0, "gs://flightmode/main"

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 432
    :cond_b
    const-string v0, "gs://flightmode/dismiss"

    invoke-static {v0, p0}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected H()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->Y:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarKumquatView;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/joystick/DJIJoyStickView;->setTutorialView(Landroid/widget/RelativeLayout;Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView;)V

    .line 126
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->a()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    .line 128
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a()V

    .line 78
    const v0, 0x7f0400c5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->screenWidth:I

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->screenHeight:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const v0, 0x7f0a041f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 83
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 85
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->showG04RecommendDialog()V

    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->H()V

    .line 70
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->K()V

    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->L()V

    .line 72
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->I()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onDestroy()V

    .line 91
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->N()V

    .line 92
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->ae:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 93
    invoke-direct {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->J()V

    .line 94
    return-void
.end method

.method public onEventMainThread(Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;)V
    .locals 2

    .prologue
    .line 441
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->b:[I

    invoke-virtual {p1}, Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 450
    :goto_0
    return-void

    .line 443
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->f()V

    goto :goto_0

    .line 447
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->f()V

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 140
    sget-object v0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat$6;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->finishThis()V

    .line 148
    :pswitch_0
    return-void

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onEventMainThread(Ldji/pilot/fpv/model/n$a;)V

    .line 154
    sget-object v0, Ldji/pilot/fpv/model/n$a;->e:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_1

    .line 155
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->showJoyStick()V

    .line 158
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->d(Z)V

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->h:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->j:Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIMFDemarcateView;->hideView()V

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->e()V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->k:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->hide()V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/q;->a(Z)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/n$a;->f:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hideJoyStick()V

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->h()V

    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->j()V

    .line 177
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->k()V

    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->A()V

    .line 180
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->r:Ldji/pilot/fpv/control/q;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/q;->d()V

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->k:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-virtual {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->show()V

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$k;)V
    .locals 4

    .prologue
    .line 460
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "KUMQUAT_FOCUS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventMainThread KumquatStartFocus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    sget-object v0, Ldji/pilot/newfpv/f$k;->c:Ldji/pilot/newfpv/f$k;

    if-ne p1, v0, :cond_1

    .line 462
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isJoystickViewEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->show()V

    .line 466
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$k;->a:Ldji/pilot/newfpv/f$k;

    if-ne p1, v0, :cond_0

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->showView()V

    .line 471
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->hide()V

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->q()V

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->m:Ldji/pilot/joystick/DJIJoyStickView;

    invoke-virtual {v0}, Ldji/pilot/joystick/DJIJoyStickView;->isJoystickViewEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isFocusKumquat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->g:Ldji/pilot/fpv/rightbar/DJISwitchModeView;

    .line 194
    invoke-virtual {v0}, Ldji/pilot/fpv/rightbar/DJISwitchModeView;->isFocusKumquat()Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityKumquat;->i:Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusAreaView;->hideView()V

    .line 197
    :cond_2
    return-void
.end method
