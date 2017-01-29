.class public Ldji/phone/preview/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/preview/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OSMO_PHONE_TAKE_SCREENSHOT"

.field public static final b:I = 0x1

.field public static c:Ldji/phone/preview/DJILPPreviewActivity; = null

.field public static d:Ldji/phone/h/b; = null

.field public static e:I = 0x0

.field public static f:I = 0x0

.field private static final g:Ljava/lang/String; = "DJILPPreviewPresenter"

.field private static final h:Ljava/lang/String; = "DJILPPreviewPresenter"

.field private static n:Ldji/phone/preview/a;


# instance fields
.field private i:Landroid/view/OrientationEventListener;

.field private j:F

.field private k:I

.field private l:Ldji/phone/preview/a$a;

.field private m:Ldji/phone/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/phone/h/b;->e:Ldji/phone/h/b;

    sput-object v0, Ldji/phone/preview/a;->d:Ldji/phone/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/phone/preview/a;->i:Landroid/view/OrientationEventListener;

    .line 67
    sget-object v0, Ldji/phone/h/b;->e:Ldji/phone/h/b;

    invoke-virtual {v0}, Ldji/phone/h/b;->a()F

    move-result v0

    iput v0, p0, Ldji/phone/preview/a;->j:F

    .line 68
    sget-object v0, Ldji/phone/h/b;->e:Ldji/phone/h/b;

    invoke-virtual {v0}, Ldji/phone/h/b;->b()I

    move-result v0

    iput v0, p0, Ldji/phone/preview/a;->k:I

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/phone/preview/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/phone/preview/a;->k:I

    return v0
.end method

.method static synthetic a(Ldji/phone/preview/a;I)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/phone/preview/a;->b(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 124
    int-to-float v1, p1

    iget v2, p0, Ldji/phone/preview/a;->j:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 125
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 126
    sub-float v1, v4, v1

    .line 127
    :cond_0
    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Ldji/phone/preview/a;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 128
    :cond_1
    add-int/lit8 v1, p1, 0x2d

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v1, v1, 0x5a

    .line 129
    rem-int/lit16 v1, v1, 0x168

    .line 130
    int-to-float v2, v1

    iget v3, p0, Ldji/phone/preview/a;->j:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 131
    int-to-float v1, v1

    iput v1, p0, Ldji/phone/preview/a;->j:F

    .line 132
    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    if-eqz v1, :cond_2

    .line 133
    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v1}, Ldji/phone/preview/DJILPPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 135
    packed-switch v1, :pswitch_data_0

    .line 151
    :goto_0
    :pswitch_0
    iget v1, p0, Ldji/phone/preview/a;->j:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    rem-float/2addr v0, v4

    .line 152
    sub-float v0, v4, v0

    rem-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Ldji/phone/preview/a;->k:I

    .line 153
    const-string v0, "DJILPPreviewPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUIRotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/phone/preview/a;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/phone/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    .line 158
    :cond_2
    return v0

    .line 140
    :pswitch_1
    const/16 v0, 0x5a

    .line 141
    goto :goto_0

    .line 143
    :pswitch_2
    const/16 v0, 0xb4

    .line 144
    goto :goto_0

    .line 146
    :pswitch_3
    const/16 v0, 0x10e

    .line 147
    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getInstance()Ldji/phone/preview/a;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/phone/preview/a;->n:Ldji/phone/preview/a;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldji/phone/preview/a;

    invoke-direct {v0}, Ldji/phone/preview/a;-><init>()V

    sput-object v0, Ldji/phone/preview/a;->n:Ldji/phone/preview/a;

    .line 83
    :cond_0
    sget-object v0, Ldji/phone/preview/a;->n:Ldji/phone/preview/a;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ldji/phone/preview/a$1;

    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-direct {v0, p0, v1}, Ldji/phone/preview/a$1;-><init>(Ldji/phone/preview/a;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/phone/preview/a;->i:Landroid/view/OrientationEventListener;

    .line 117
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ldji/phone/f/c;

    invoke-direct {v0}, Ldji/phone/f/c;-><init>()V

    iput-object v0, p0, Ldji/phone/preview/a;->m:Ldji/phone/f/c;

    .line 121
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 164
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 166
    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v1}, Ldji/phone/preview/DJILPPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 168
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Ldji/phone/preview/a;->e:I

    .line 169
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldji/phone/preview/a;->f:I

    .line 176
    :goto_0
    const-string v0, "DJILPPreviewPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screensize: width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/phone/preview/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "screen height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/phone/preview/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/phone/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void

    .line 171
    :cond_0
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 173
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Ldji/phone/preview/a;->e:I

    .line 174
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Ldji/phone/preview/a;->f:I

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 235
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->k()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    const-string v0, ""

    .line 237
    :cond_0
    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    sget-object v2, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    sget v3, Ldji/pilot/fpv/R$string;->lp_ble_device_disconnect_hint_txt:I

    invoke-virtual {v2, v3}, Ldji/phone/preview/DJILPPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/phone/preview/a$2;

    invoke-direct {v3, p0}, Ldji/phone/preview/a$2;-><init>(Ldji/phone/preview/a;)V

    invoke-static {v1, v0, v2, v3}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 246
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "7"

    .line 248
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pageid"

    const-string v2, "2"

    .line 249
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 250
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/device/common/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 251
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 252
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0, p1, p2}, Ldji/phone/preview/DJILPPreviewActivity;->peekPreview(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/phone/preview/a;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 181
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Ldji/phone/preview/a;->l:Ldji/phone/preview/a$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p1, v2, v3}, Ldji/phone/preview/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    return-void
.end method

.method public a(Ldji/phone/pano/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 312
    sget v0, Ldji/phone/preview/a;->e:I

    div-int/lit8 v1, v0, 0x2

    .line 313
    sget v0, Ldji/phone/preview/a;->f:I

    div-int/lit8 v0, v0, 0x2

    .line 314
    sget-object v2, Ldji/phone/pano/d;->g:Ldji/phone/pano/d;

    if-ne p1, v2, :cond_0

    .line 315
    sget v0, Ldji/phone/preview/a;->e:I

    div-int/lit8 v1, v0, 0x3

    .line 316
    sget v0, Ldji/phone/preview/a;->f:I

    div-int/lit8 v0, v0, 0x3

    .line 318
    :cond_0
    sget-object v2, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v2, v1, v0}, Ldji/phone/preview/DJILPPreviewActivity;->peekPreview(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 323
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 325
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 326
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-string v1, "OSMO_PHONE_TAKE_SCREENSHOT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    const-string v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v1, v0}, Ldji/phone/preview/DJILPPreviewActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0

    .line 331
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Ldji/phone/pano/d;Z)V
    .locals 1

    .prologue
    .line 308
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0, p1, p2}, Ldji/phone/preview/DJILPPreviewActivity;->startPano(Ldji/phone/pano/d;Z)V

    .line 309
    return-void
.end method

.method public a(Ldji/phone/preview/DJILPPreviewActivity;)V
    .locals 2

    .prologue
    .line 86
    sput-object p1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    .line 87
    new-instance v0, Ldji/phone/preview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/phone/preview/a$a;-><init>(Ldji/phone/preview/a;Ldji/phone/preview/a$1;)V

    iput-object v0, p0, Ldji/phone/preview/a;->l:Ldji/phone/preview/a$a;

    .line 88
    invoke-direct {p0}, Ldji/phone/preview/a;->l()V

    .line 89
    invoke-direct {p0}, Ldji/phone/preview/a;->k()V

    .line 90
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Ldji/phone/preview/a;->j()V

    .line 92
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/phone/preview/a;->i:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 185
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x0

    sput-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    .line 190
    iget-object v0, p0, Ldji/phone/preview/a;->m:Ldji/phone/f/c;

    invoke-virtual {v0}, Ldji/phone/f/c;->a()V

    .line 191
    sget-object v0, Ldji/phone/h/b;->e:Ldji/phone/h/b;

    invoke-virtual {v0}, Ldji/phone/h/b;->a()F

    move-result v0

    iput v0, p0, Ldji/phone/preview/a;->j:F

    .line 192
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->handleActionSwitchCamera()V

    .line 233
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 279
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->isPopViewShown()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 283
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->isPopViewShown()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->a:Ldji/phone/g/b;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->b:Ldji/phone/g/b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 287
    sget-object v0, Ldji/phone/widget/DJILPUISwitcher;->a:Ldji/phone/g/b;

    sget-object v1, Ldji/phone/g/b;->d:Ldji/phone/g/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    sget-object v2, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    const/16 v2, 0x3fd

    invoke-virtual {v1, v0, v2}, Ldji/phone/preview/DJILPPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Ldji/phone/preview/a;->k:I

    sget-object v1, Ldji/phone/h/b;->a:Ldji/phone/h/b;

    invoke-virtual {v1}, Ldji/phone/h/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/phone/preview/a;->k:I

    sget-object v1, Ldji/phone/h/b;->c:Ldji/phone/h/b;

    invoke-virtual {v1}, Ldji/phone/h/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalActiveStatus;)V
    .locals 1

    .prologue
    .line 304
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->finish()V

    .line 305
    return-void
.end method

.method public onEventMainThread(Ldji/phone/e/b;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p1, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    .line 197
    iget-object v1, p1, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    .line 198
    iget-object v2, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    .line 199
    sget-object v3, Ldji/phone/e/a/e;->d:Ldji/phone/e/a/e;

    if-ne v0, v3, :cond_3

    .line 200
    sget-object v0, Ldji/phone/e/a/c;->f:Ldji/phone/e/a/c;

    if-ne v2, v0, :cond_0

    .line 201
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    sget-object v1, Ldji/phone/bluetooth/b;->a:Ldji/phone/bluetooth/b;

    if-ne v0, v1, :cond_2

    .line 202
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/a/h;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v1}, Ldji/phone/preview/DJILPPreviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/phone/a/h;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {}, Ldji/phone/a/h;->getInstance()Ldji/phone/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/phone/a/h;->dismiss()V

    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Ldji/phone/bluetooth/DJILPBleStatusView;->c:Ldji/phone/bluetooth/b;

    sget-object v1, Ldji/phone/bluetooth/b;->c:Ldji/phone/bluetooth/b;

    if-ne v0, v1, :cond_0

    .line 208
    invoke-direct {p0}, Ldji/phone/preview/a;->m()V

    goto :goto_0

    .line 211
    :cond_3
    sget-object v2, Ldji/phone/e/a/e;->o:Ldji/phone/e/a/e;

    if-ne v0, v2, :cond_5

    .line 212
    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v1, Ldji/phone/e/a/c;->d:Ldji/phone/e/a/c;

    if-ne v0, v1, :cond_4

    .line 213
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/phone/preview/DJILPPreviewActivity;->changeMenuBgVisible(I)V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p1, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    sget-object v1, Ldji/phone/e/a/c;->e:Ldji/phone/e/a/c;

    if-ne v0, v1, :cond_0

    .line 215
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/phone/preview/DJILPPreviewActivity;->changeMenuBgVisible(I)V

    goto :goto_0

    .line 217
    :cond_5
    sget-object v2, Ldji/phone/e/a/e;->i:Ldji/phone/e/a/e;

    if-ne v0, v2, :cond_6

    .line 218
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->showGimbalRollTune()V

    goto :goto_0

    .line 219
    :cond_6
    sget-object v0, Ldji/phone/e/a/a;->h:Ldji/phone/e/a/a;

    if-ne v1, v0, :cond_7

    .line 220
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->hidePopView()V

    goto :goto_0

    .line 221
    :cond_7
    sget-object v0, Ldji/phone/e/a/a;->f:Ldji/phone/e/a/a;

    if-ne v1, v0, :cond_8

    .line 222
    sget-object v0, Ldji/phone/DJILPTouchLogicView;->b:Landroid/view/MotionEvent;

    .line 223
    sget-object v1, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Ldji/phone/preview/DJILPPreviewActivity;->changeMeterPos(II)V

    goto :goto_0

    .line 224
    :cond_8
    sget-object v0, Ldji/phone/e/a/a;->i:Ldji/phone/e/a/a;

    if-ne v1, v0, :cond_9

    .line 225
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Ldji/phone/preview/DJILPPreviewActivity;->setBrightness(F)V

    goto :goto_0

    .line 226
    :cond_9
    sget-object v0, Ldji/phone/e/a/a;->j:Ldji/phone/e/a/a;

    if-ne v1, v0, :cond_0

    .line 227
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldji/phone/preview/DJILPPreviewActivity;->setBrightness(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/phone/g/b;)V
    .locals 1

    .prologue
    .line 259
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0, p1}, Ldji/phone/preview/DJILPPreviewActivity;->switchUIModeImg(Ldji/phone/g/b;)V

    .line 260
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 0

    .prologue
    .line 263
    sput-object p1, Ldji/phone/preview/a;->d:Ldji/phone/h/b;

    .line 264
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/phonecamera/a/a;)V
    .locals 1

    .prologue
    .line 267
    sget-object v0, Ldji/pilot/phonecamera/a/a;->d:Ldji/pilot/phonecamera/a/a;

    if-ne p1, v0, :cond_0

    .line 268
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->switchCameraID()V

    .line 270
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/phonecamera/a/c$a;)V
    .locals 2

    .prologue
    .line 255
    sget-object v0, Ldji/phone/preview/a;->c:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {p1}, Ldji/pilot/phonecamera/a/c$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/phone/preview/DJILPPreviewActivity;->handleShowGrid(Ljava/lang/Integer;)V

    .line 256
    return-void
.end method
