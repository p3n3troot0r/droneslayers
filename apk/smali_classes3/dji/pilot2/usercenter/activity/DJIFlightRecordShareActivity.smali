.class public Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;
.super Ldji/pilot2/DJIActivityFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ldji/gs/e/b; = null

.field private static final c:Ljava/lang/String; = "yyyy-MM-dd-HH:mm:ss"

.field private static final d:Ljava/lang/String; = "FlightRecordThumb/"


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Ldji/publics/DJIUI/DJITextView;

.field private C:Ldji/publics/DJIUI/DJITextView;

.field private D:Ldji/publics/DJIUI/DJITextView;

.field private E:Ldji/publics/DJIUI/DJITextView;

.field private F:Ldji/publics/DJIUI/DJILinearLayout;

.field private G:Ldji/publics/DJIUI/DJITextView;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

.field private K:Ldji/publics/DJIUI/DJITextView;

.field private L:Ldji/publics/DJIUI/DJITextView;

.field private M:Ldji/publics/DJIUI/DJITextView;

.field private N:Ldji/publics/DJIUI/DJITextView;

.field private O:Ldji/publics/DJIUI/DJITextView;

.field private P:Ldji/publics/DJIUI/DJITextView;

.field private Q:Ldji/publics/DJIUI/DJITextView;

.field private R:Ldji/publics/DJIUI/DJITextView;

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private T:Ldji/pilot/publics/widget/DJISwitch;

.field private U:Ljava/text/DecimalFormat;

.field private V:Ldji/gs/d/c;

.field private W:Ldji/pilot2/share/e/a$b;

.field private X:Ldji/gs/d/c;

.field private volatile Y:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldji/gs/c/b;

.field private u:Ldji/gs/views/EventView;

.field private v:Ldji/gs/c/e;

.field private w:Landroid/widget/RelativeLayout;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ldji/pilot/fpv/model/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ldji/pilot2/DJIActivityFullScreen;-><init>()V

    .line 96
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->B:Ldji/publics/DJIUI/DJITextView;

    .line 97
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->C:Ldji/publics/DJIUI/DJITextView;

    .line 98
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->D:Ldji/publics/DJIUI/DJITextView;

    .line 99
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->E:Ldji/publics/DJIUI/DJITextView;

    .line 100
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->F:Ldji/publics/DJIUI/DJILinearLayout;

    .line 101
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->G:Ldji/publics/DJIUI/DJITextView;

    .line 103
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    .line 104
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->I:Landroid/view/View;

    .line 105
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->J:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 107
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->K:Ldji/publics/DJIUI/DJITextView;

    .line 108
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->L:Ldji/publics/DJIUI/DJITextView;

    .line 110
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->M:Ldji/publics/DJIUI/DJITextView;

    .line 111
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->N:Ldji/publics/DJIUI/DJITextView;

    .line 112
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->O:Ldji/publics/DJIUI/DJITextView;

    .line 113
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->P:Ldji/publics/DJIUI/DJITextView;

    .line 114
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 115
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->R:Ldji/publics/DJIUI/DJITextView;

    .line 116
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->S:Ldji/publics/DJIUI/DJITextView;

    .line 117
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->T:Ldji/pilot/publics/widget/DJISwitch;

    .line 119
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->U:Ljava/text/DecimalFormat;

    .line 235
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$2;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->V:Ldji/gs/d/c;

    .line 299
    sget-object v0, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    .line 300
    new-instance v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$3;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->X:Ldji/gs/d/c;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b:Ljava/util/ArrayList;

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->Y:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/pilot/fpv/model/f;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->y:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 523
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Ldji/gs/map/views/HmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 526
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 528
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 529
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->u:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 530
    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 531
    new-instance v1, Ldji/gs/map/control/a;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->w:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v0, v2}, Ldji/gs/map/control/a;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    .line 532
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->t:Ldji/gs/c/b;

    .line 533
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0, p0}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    .line 574
    :goto_0
    return-void

    .line 535
    :cond_0
    new-instance v0, Ldji/gs/map/views/GmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 536
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    invoke-virtual {v0, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 538
    invoke-virtual {v0, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 539
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->u:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 541
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_1
    invoke-virtual {v0, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 546
    invoke-virtual {v0}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    .line 548
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 549
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 550
    new-instance v2, Ldji/gs/map/control/GmapControll;

    iget-object v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->w:Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0, v1, v3}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    .line 551
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->t:Ldji/gs/c/b;

    goto :goto_0

    .line 542
    :catch_0
    move-exception v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 555
    :cond_1
    new-instance v0, Ldji/gs/map/views/AmapView;

    invoke-direct {v0, p0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 556
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    invoke-virtual {v0, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 558
    invoke-virtual {v0, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 559
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->u:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 561
    :try_start_1
    invoke-static {p0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    :goto_2
    invoke-virtual {v0, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 566
    invoke-virtual {v0}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v2

    .line 568
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 569
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 570
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 571
    new-instance v2, Ldji/gs/map/control/AmapControll;

    iget-object v3, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->w:Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0, v1, v3}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    .line 572
    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->t:Ldji/gs/c/b;

    goto :goto_0

    .line 562
    :catch_1
    move-exception v1

    .line 563
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ldji/gs/e/b;)V
    .locals 1

    .prologue
    .line 413
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->Y:Z

    if-nez v0, :cond_0

    .line 418
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->h(Ldji/gs/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->Y:Z

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 321
    if-eqz p1, :cond_0

    .line 322
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Z)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->F:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 329
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->G:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09114b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Z)V

    .line 327
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->F:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 252
    .line 253
    if-nez p1, :cond_0

    .line 296
    :goto_0
    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 257
    if-nez v2, :cond_1

    .line 258
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "viewShot failed"

    invoke-virtual {v1, v2, v3, v0, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v3, :cond_3

    .line 264
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 280
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 281
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 282
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    if-eqz p3, :cond_2

    .line 286
    :try_start_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "useShareSDK"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 287
    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    sget-object v6, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    sget-object v7, Ldji/pilot2/share/b/b$a;->a:Ldji/pilot2/share/b/b$a;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    move v0, v8

    .line 295
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b010b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 269
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    .line 272
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v6, v3, v0, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v7, v0, v0, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    invoke-virtual {v4, p1, v6, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 274
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v6, v3, v0, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    .line 275
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v3, v0, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    invoke-virtual {v4, v2, v6, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p1, v1

    goto/16 :goto_1

    .line 291
    :catch_0
    move-exception v1

    .line 292
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 293
    :catch_1
    move-exception v1

    .line 294
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 293
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v8

    goto :goto_3

    .line 291
    :catch_3
    move-exception v0

    move-object v1, v0

    move v0, v8

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Landroid/graphics/Bitmap;Ljava/io/File;Z)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 390
    if-eqz p1, :cond_0

    .line 391
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->d(Ljava/util/ArrayList;)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->z()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/gs/c/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->O:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 402
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->R:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->T:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 409
    return-void
.end method

.method static synthetic d(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->U:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->D:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->E:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->F:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 228
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 229
    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 230
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 232
    return-object v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    .line 426
    iput p1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->x:I

    .line 427
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/b/d;->b(I)Ldji/pilot/fpv/model/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->c(Z)V

    .line 429
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget-byte v0, v0, Ldji/pilot/fpv/model/f;->A:B

    if-eq v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iput-byte v1, v0, Ldji/pilot/fpv/model/f;->A:B

    .line 432
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/fpv/model/f;)V

    .line 434
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->B:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget-wide v2, v2, Ldji/pilot/fpv/model/f;->C:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "dd/MM/yyyy"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget-object v0, v0, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    const-string v1, "Loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->C:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 440
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    new-instance v1, Ldji/gs/e/b;

    iget-object v2, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget-wide v2, v2, Ldji/pilot/fpv/model/f;->E:D

    iget-object v4, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget-wide v4, v4, Ldji/pilot/fpv/model/f;->D:D

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-interface {v0, v1, v6}, Ldji/gs/c/e;->a(Ldji/gs/e/b;Z)V

    .line 441
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget v0, v0, Ldji/pilot/fpv/model/f;->Q:I

    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 442
    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->J:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/publics/c/d;->i(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageResource(I)V

    .line 444
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$4;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->A:Ljava/lang/Thread;

    .line 513
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 514
    new-instance v0, Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget-wide v2, v1, Ldji/pilot/fpv/model/f;->E:D

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget-wide v4, v1, Ldji/pilot/fpv/model/f;->D:D

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Ldji/gs/e/b;)V

    .line 519
    :goto_1
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->C:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->z:Ldji/pilot/fpv/model/f;

    iget-object v1, v1, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->F:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 517
    const v0, 0x7f091155

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 386
    :goto_0
    :pswitch_0
    return-void

    .line 335
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->finish()V

    goto :goto_0

    .line 338
    :pswitch_2
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    .line 339
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->V:Ldji/gs/d/c;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    goto :goto_0

    .line 344
    :pswitch_3
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    .line 345
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->X:Ldji/gs/d/c;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 346
    sget-object v0, Ldji/pilot2/share/e/a$b;->e:Ldji/pilot2/share/e/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    .line 347
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    goto :goto_0

    .line 350
    :pswitch_4
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    .line 351
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->X:Ldji/gs/d/c;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 352
    sget-object v0, Ldji/pilot2/share/e/a$b;->b:Ldji/pilot2/share/e/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    .line 353
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    goto :goto_0

    .line 356
    :pswitch_5
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    .line 357
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->X:Ldji/gs/d/c;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 358
    sget-object v0, Ldji/pilot2/share/e/a$b;->c:Ldji/pilot2/share/e/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    .line 359
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    goto :goto_0

    .line 362
    :pswitch_6
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    .line 363
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->X:Ldji/gs/d/c;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 364
    sget-object v0, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    .line 365
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    goto :goto_0

    .line 368
    :pswitch_7
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    .line 369
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->X:Ldji/gs/d/c;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 370
    sget-object v0, Ldji/pilot2/share/e/a$b;->g:Ldji/pilot2/share/e/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    .line 371
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    goto :goto_0

    .line 374
    :pswitch_8
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    .line 375
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->X:Ldji/gs/d/c;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 376
    sget-object v0, Ldji/pilot2/share/e/a$b;->d:Ldji/pilot2/share/e/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    .line 377
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    goto/16 :goto_0

    .line 380
    :pswitch_9
    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Z)V

    .line 381
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->X:Ldji/gs/d/c;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 382
    sget-object v0, Ldji/pilot2/share/e/a$b;->a:Ldji/pilot2/share/e/a$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->W:Ldji/pilot2/share/e/a$b;

    .line 383
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->v:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->A()V

    goto/16 :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a147f
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 126
    const-string v1, "POSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->x:I

    .line 128
    const v0, 0x7f04040f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->setContentView(I)V

    .line 129
    const v0, 0x7f0a1486

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->B:Ldji/publics/DJIUI/DJITextView;

    .line 130
    const v0, 0x7f0a1487

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->C:Ldji/publics/DJIUI/DJITextView;

    .line 131
    const v0, 0x7f0a1488

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->D:Ldji/publics/DJIUI/DJITextView;

    .line 132
    const v0, 0x7f0a1489

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->E:Ldji/publics/DJIUI/DJITextView;

    .line 133
    const v0, 0x7f0a148a

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->F:Ldji/publics/DJIUI/DJILinearLayout;

    .line 134
    const v0, 0x7f0a148b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->G:Ldji/publics/DJIUI/DJITextView;

    .line 136
    const v0, 0x7f0a1484

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    .line 137
    const v0, 0x7f0a1483

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->I:Landroid/view/View;

    .line 138
    const v0, 0x7f0a1485    # 1.8354E38f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->J:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 140
    const v0, 0x7f0a148d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->M:Ldji/publics/DJIUI/DJITextView;

    .line 141
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->M:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0a148e

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->N:Ldji/publics/DJIUI/DJITextView;

    .line 143
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->N:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0a148f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->O:Ldji/publics/DJIUI/DJITextView;

    .line 145
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->O:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f0a1490

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->P:Ldji/publics/DJIUI/DJITextView;

    .line 147
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->P:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0a1491

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 149
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0a1492

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->R:Ldji/publics/DJIUI/DJITextView;

    .line 151
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->R:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f0a1493

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->S:Ldji/publics/DJIUI/DJITextView;

    .line 153
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->S:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f0a148c

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->T:Ldji/pilot/publics/widget/DJISwitch;

    .line 156
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->T:Ldji/pilot/publics/widget/DJISwitch;

    new-instance v1, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity$1;-><init>(Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    const v0, 0x7f0a147f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->K:Ldji/publics/DJIUI/DJITextView;

    .line 164
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->K:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const v0, 0x7f0a1480

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->L:Ldji/publics/DJIUI/DJITextView;

    .line 166
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0a1481

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->w:Landroid/widget/RelativeLayout;

    .line 169
    const v0, 0x7f0a1482

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->u:Ldji/gs/views/EventView;

    .line 170
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(Landroid/os/Bundle;)V

    .line 172
    iget v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->x:I

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->a(I)V

    .line 173
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->t:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 181
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 182
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onDestroy()V

    .line 183
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onLowMemory()V

    .line 215
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->t:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onLowMemory()V

    .line 216
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->t:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 203
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onPause()V

    .line 204
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Ldji/pilot2/DJIActivityFullScreen;->onResume()V

    .line 191
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->t:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 194
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 195
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityFullScreen;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/DJIFlightRecordShareActivity;->t:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    return-void
.end method
