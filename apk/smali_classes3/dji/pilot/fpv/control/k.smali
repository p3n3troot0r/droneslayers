.class public Ldji/pilot/fpv/control/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/gs/b/b$a;
.implements Ldji/gs/d/a;
.implements Ldji/gs/d/e;
.implements Ldji/pilot/fpv/d/c$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/k$b;,
        Ldji/pilot/fpv/control/k$e;,
        Ldji/pilot/fpv/control/k$d;,
        Ldji/pilot/fpv/control/k$c;,
        Ldji/pilot/fpv/control/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJILastAirPoint"

.field private static ai:Ldji/gs/e/b;

.field public static b:Ldji/gs/e/b;

.field public static c:Ldji/gs/e/b;


# instance fields
.field private N:Ldji/gs/views/PaintView;

.field private O:Ldji/pilot/fpv/view/e;

.field private P:Ldji/gs/e/b;

.field private Q:Ldji/gs/e/b;

.field private R:Z

.field private S:Ldji/publics/DJIUI/DJIImageView;

.field private T:Ldji/publics/DJIUI/DJIImageView;

.field private U:Ldji/pilot/fpv/b/a;

.field private V:J

.field private W:Z

.field private X:Landroid/os/Bundle;

.field private volatile Y:Z

.field private Z:Z

.field private aA:D

.field private aB:D

.field private aC:D

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:I

.field private aa:Z

.field private ab:Ldji/pilot/fpv/control/k$d;

.field private ac:Landroid/content/IntentFilter;

.field private ad:I

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:Ldji/gs/e/b;

.field private aj:F

.field private ak:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private al:Ldji/publics/DJIUI/DJIImageView;

.field private am:Ldji/publics/DJIUI/DJIImageView;

.field private an:Ldji/pilot/fpv/control/k$e;

.field private ao:Z

.field private ap:F

.field private aq:Z

.field private ar:I

.field private as:I

.field private at:Z

.field private au:Z

.field private av:Landroid/os/Handler;

.field private aw:I

.field private ax:Z

.field private ay:Z

.field private az:D

.field d:Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ldji/gs/views/EventView;

.field private h:Ldji/gs/c/b;

.field private i:Ldji/gs/views/a;

.field private j:Ldji/publics/DJIUI/DJIImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Ldji/gs/c/e;

.field private m:Ldji/gs/b/b;

.field private n:Ldji/pilot/fpv/control/k$c;

.field private o:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private p:Ldji/publics/DJIUI/DJIImageView;

.field private q:Ldji/publics/DJIUI/DJIImageView;

.field private r:Ldji/publics/DJIUI/DJIImageView;

.field private s:Ldji/publics/DJIUI/DJIImageView;

.field private t:Ldji/pilot/fpv/view/b;

.field private u:Ldji/publics/DJIUI/DJIRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 659
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    sput-object v0, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x405c7bc8c55a1cacL    # 113.93412908363342

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Ldji/pilot/fpv/control/k$c;->a:Ldji/pilot/fpv/control/k$c;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    .line 139
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x4036882dad04af4dL    # 22.531946958202116

    invoke-direct {v0, v2, v3, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->P:Ldji/gs/e/b;

    .line 140
    new-instance v0, Ldji/gs/e/b;

    const-wide v2, 0x403687d1ecea786aL    # 22.530546958202116

    invoke-direct {v0, v2, v3, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->Q:Ldji/gs/e/b;

    .line 141
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->R:Z

    .line 146
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->W:Z

    .line 322
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->Y:Z

    .line 449
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->Z:Z

    .line 450
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->aa:Z

    .line 451
    iput-object v1, p0, Ldji/pilot/fpv/control/k;->ab:Ldji/pilot/fpv/control/k$d;

    .line 452
    iput-object v1, p0, Ldji/pilot/fpv/control/k;->ac:Landroid/content/IntentFilter;

    .line 453
    iput v4, p0, Ldji/pilot/fpv/control/k;->ad:I

    .line 629
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->ae:Z

    .line 658
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v6, v7, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    .line 660
    iput v5, p0, Ldji/pilot/fpv/control/k;->aj:F

    .line 711
    new-instance v0, Ldji/pilot/fpv/control/k$e;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/k$e;-><init>(Ldji/pilot/fpv/control/k;Ldji/pilot/fpv/control/k$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->an:Ldji/pilot/fpv/control/k$e;

    .line 713
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->ao:Z

    .line 811
    iput v5, p0, Ldji/pilot/fpv/control/k;->ap:F

    .line 862
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->aq:Z

    .line 949
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->at:Z

    .line 973
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->au:Z

    .line 1075
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/k$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/k$3;-><init>(Ldji/pilot/fpv/control/k;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    .line 1180
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->ay:Z

    .line 1216
    iput-wide v6, p0, Ldji/pilot/fpv/control/k;->az:D

    .line 1217
    iput-wide v6, p0, Ldji/pilot/fpv/control/k;->aA:D

    .line 1218
    iput-wide v6, p0, Ldji/pilot/fpv/control/k;->aB:D

    .line 1219
    iput-wide v6, p0, Ldji/pilot/fpv/control/k;->aC:D

    .line 1244
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->aD:Z

    .line 1245
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->aE:Z

    .line 1290
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->aF:Z

    .line 1291
    iput v4, p0, Ldji/pilot/fpv/control/k;->aG:I

    .line 1317
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->d:Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;

    .line 151
    iput-object p1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    .line 152
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 644
    iget v0, p0, Ldji/pilot/fpv/control/k;->af:I

    if-nez v0, :cond_0

    .line 645
    sget v0, Ldji/pilot/fpv/control/q;->a:I

    iput v0, p0, Ldji/pilot/fpv/control/k;->af:I

    .line 646
    sget v0, Ldji/pilot/fpv/control/q;->b:I

    iput v0, p0, Ldji/pilot/fpv/control/k;->ag:I

    .line 648
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget v1, p0, Ldji/pilot/fpv/control/k;->af:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/control/k;->ag:I

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Ldji/gs/c/e;->b(II)V

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->aq:Z

    .line 650
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    if-nez v0, :cond_0

    .line 947
    :goto_0
    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget v1, p0, Ldji/pilot/fpv/control/k;->ar:I

    iget v2, p0, Ldji/pilot/fpv/control/k;->as:I

    invoke-interface {v0, v1, v2}, Ldji/gs/c/e;->a(II)V

    .line 944
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    .line 945
    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    .line 946
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldji/gs/c/e;->a(Ldji/gs/e/b;Z)V

    goto :goto_0

    .line 944
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    goto :goto_1
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1020
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    .line 1022
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ldji/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "network"

    .line 1023
    invoke-virtual {v0, v1}, Ldji/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Ldji/gs/e/b;)V

    .line 1028
    :goto_0
    return-void

    .line 1026
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Ldji/gs/e/b;)V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1253
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1254
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    check-cast v0, Ldji/gs/map/views/GmapView;

    invoke-virtual {v0}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 1259
    new-instance v1, Ldji/pilot/fpv/control/k$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/k$4;-><init>(Ldji/pilot/fpv/control/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    goto :goto_0

    .line 1271
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    check-cast v0, Ldji/gs/map/views/AmapView;

    invoke-virtual {v0}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    .line 1272
    new-instance v1, Ldji/pilot/fpv/control/k$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/k$5;-><init>(Ldji/pilot/fpv/control/k;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/k;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->s()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1194
    if-eqz p2, :cond_0

    .line 1195
    const/16 v0, 0x12c

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit16 v1, v1, 0x12c

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1196
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1197
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1200
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1205
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1213
    :cond_0
    :goto_1
    return-void

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1210
    :catch_1
    move-exception v0

    .line 1211
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1206
    :catch_2
    move-exception v0

    .line 1207
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/k;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Ldji/pilot/fpv/control/k;->ax:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/k;)Ldji/gs/c/e;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/k;Ldji/gs/e/b;)Ldji/gs/e/b;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/fpv/control/k;->P:Ldji/gs/e/b;

    return-object p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 160
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ldji/gs/map/views/HmapView;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/map/views/HmapView;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Ldji/gs/map/views/HmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-virtual {v0, v4}, Ldji/gs/map/views/HmapView;->setClickable(Z)V

    .line 165
    invoke-virtual {v0, v3}, Ldji/gs/map/views/HmapView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->g:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 167
    invoke-virtual {v0, p1}, Ldji/gs/map/views/HmapView;->onCreate(Landroid/os/Bundle;)V

    .line 168
    new-instance v1, Ldji/gs/map/control/a;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/fpv/control/k;->f:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0, v3}, Ldji/gs/map/control/a;-><init>(Landroid/content/Context;Lcom/here/android/mpa/mapping/MapView;Landroid/view/View;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    .line 169
    iput-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    .line 212
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->D()V

    .line 213
    return-void

    .line 172
    :cond_0
    new-instance v1, Ldji/gs/map/views/GmapView;

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {v1, v4}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 175
    invoke-virtual {v1, v3}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->g:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 178
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    invoke-virtual {v1, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 183
    invoke-virtual {v1}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 186
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 187
    new-instance v2, Ldji/gs/map/control/GmapControll;

    iget-object v3, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/fpv/control/k;->f:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0, v4}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    .line 188
    iput-object v1, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 192
    :cond_1
    new-instance v1, Ldji/gs/map/views/AmapView;

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-virtual {v1, v4}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 195
    invoke-virtual {v1, v3}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->g:Ldji/gs/views/EventView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 198
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_2
    invoke-virtual {v1, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {v1}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 206
    invoke-virtual {v2, v3}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 207
    invoke-virtual {v2, v4}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 208
    new-instance v2, Ldji/gs/map/control/AmapControll;

    iget-object v3, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/fpv/control/k;->f:Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, v0, v4}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v2, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    .line 209
    iput-object v1, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/control/k;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Ldji/pilot/fpv/control/k;->aD:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/k;)Ldji/gs/b/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->m:Ldji/gs/b/b;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 259
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/k;->b(Landroid/os/Bundle;)V

    .line 261
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->B()V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    new-instance v1, Ldji/pilot/fpv/control/k$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/k$1;-><init>(Ldji/pilot/fpv/control/k;)V

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/b;)V

    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    new-instance v1, Ldji/pilot/fpv/control/k$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/k$2;-><init>(Ldji/pilot/fpv/control/k;)V

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/d/c;)V

    .line 277
    new-instance v0, Ldji/gs/views/PaintView;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-direct {v0, v1, v2}, Ldji/gs/views/PaintView;-><init>(Landroid/content/Context;Ldji/gs/c/e;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->N:Ldji/gs/views/PaintView;

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->g:Ldji/gs/views/EventView;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->N:Ldji/gs/views/PaintView;

    invoke-virtual {v0, v1}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/control/k;->V:J

    .line 283
    sget-object v0, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    iput-wide v4, v0, Ldji/gs/e/b;->b:D

    .line 285
    sget-object v0, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    iput-wide v4, v0, Ldji/gs/e/b;->c:D

    .line 287
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 290
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->ay:Z

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->Q:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->e(Ldji/gs/e/b;)V

    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->Q:Ldji/gs/e/b;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->a(Ldji/gs/e/b;)V

    .line 299
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0, p0}, Ldji/gs/c/e;->a(Ldji/gs/d/e;)V

    .line 300
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->h()V

    .line 301
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->t()V

    .line 303
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/k;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/b/a;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->U:Ldji/pilot/fpv/b/a;

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    const-string v1, "key_fly_forbid_data_source"

    const-string v2, "dji"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v1, "dji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/k;->onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;)V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_2
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/k;->onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;)V

    goto :goto_0
.end method

.method private c(Ldji/gs/e/b;)V
    .locals 6

    .prologue
    .line 324
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->Y:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :try_start_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyforbid/a$a;

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    iget-wide v4, p1, Ldji/gs/e/b;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/pilot/flyforbid/a$a;-><init>(DD)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->Y:Z

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/k;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Ldji/pilot/fpv/control/k;->aE:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/control/k$c;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/k;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->at:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/k;)F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Ldji/pilot/fpv/control/k;->aj:F

    return v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/k;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->aq:Z

    return v0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->A()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/fpv/control/k;)F
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Ldji/pilot/fpv/control/k;->ap:F

    return v0
.end method

.method public static j()Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 695
    sget-object v0, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    return-object v0
.end method

.method public static k()Ldji/gs/e/b;
    .locals 2

    .prologue
    .line 1032
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    .line 1033
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    .line 1034
    if-eqz v1, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ldji/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "network"

    .line 1035
    invoke-virtual {v0, v1}, Ldji/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    .line 1038
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/fpv/control/k;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->ax:Z

    return v0
.end method

.method static synthetic l(Ldji/pilot/fpv/control/k;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/fpv/control/k;)I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Ldji/pilot/fpv/control/k;->aw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/k;->aw:I

    return v0
.end method

.method static synthetic n(Ldji/pilot/fpv/control/k;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Ldji/pilot/fpv/control/k;->aw:I

    return v0
.end method

.method static synthetic o(Ldji/pilot/fpv/control/k;)Ldji/gs/e/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->P:Ldji/gs/e/b;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/control/k$e;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->an:Ldji/pilot/fpv/control/k$e;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/fpv/control/k;)Ldji/pilot/fpv/b/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->U:Ldji/pilot/fpv/b/a;

    return-object v0
.end method

.method private r()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method static synthetic r(Ldji/pilot/fpv/control/k;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->aE:Z

    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1, p0}, Ldji/gs/c/e;->a(JFLdji/gs/d/a;)V

    .line 457
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 471
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->aa:Z

    if-nez v0, :cond_1

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->aa:Z

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ab:Ldji/pilot/fpv/control/k$d;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ldji/pilot/fpv/control/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/k$d;-><init>(Ldji/pilot/fpv/control/k;Ldji/pilot/fpv/control/k$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->ab:Ldji/pilot/fpv/control/k$d;

    .line 475
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->ac:Landroid/content/IntentFilter;

    .line 476
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ac:Landroid/content/IntentFilter;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 479
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->ab:Ldji/pilot/fpv/control/k$d;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->ac:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 481
    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 484
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->aa:Z

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->ab:Ldji/pilot/fpv/control/k$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 487
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->i:Ldji/gs/views/a;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Ldji/gs/views/a;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget-object v3, p0, Ldji/pilot/fpv/control/k;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2, v3}, Ldji/gs/views/a;-><init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->i:Ldji/gs/views/a;

    .line 497
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->i:Ldji/gs/views/a;

    invoke-virtual {v0}, Ldji/gs/views/a;->b()V

    .line 498
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->t:Ldji/pilot/fpv/view/b;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ldji/pilot/fpv/view/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->t:Ldji/pilot/fpv/view/b;

    .line 504
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->t:Ldji/pilot/fpv/view/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/b;->a()V

    .line 505
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->O:Ldji/pilot/fpv/view/e;

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Ldji/pilot/fpv/view/e;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget-object v3, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/view/e;-><init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->O:Ldji/pilot/fpv/view/e;

    .line 511
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->O:Ldji/pilot/fpv/view/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/e;->a()V

    .line 512
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 623
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "clearRoute"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->x()V

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->ao:Z

    .line 626
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 627
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 633
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->ae:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->ae:Z

    .line 634
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->ae:Z

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->q:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02041a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 636
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->A()V

    .line 641
    :goto_1
    return-void

    .line 633
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->q:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020419

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->w()V

    goto :goto_1
.end method


# virtual methods
.method public a()Ldji/gs/d/e$a;
    .locals 1

    .prologue
    .line 1184
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 654
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/k;->b(F)V

    .line 655
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 936
    iput p1, p0, Ldji/pilot/fpv/control/k;->ar:I

    .line 937
    iput p2, p0, Ldji/pilot/fpv/control/k;->as:I

    .line 938
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->B()V

    .line 939
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    invoke-interface {v0, p1}, Ldji/gs/c/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 491
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    const v2, 0x7f0a06e9

    const v1, 0x7f0a06e8

    .line 217
    iput-object p1, p0, Ldji/pilot/fpv/control/k;->X:Landroid/os/Bundle;

    .line 218
    iput-object p2, p0, Ldji/pilot/fpv/control/k;->f:Landroid/widget/RelativeLayout;

    .line 219
    const v0, 0x7f0a06ea

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->g:Ldji/gs/views/EventView;

    .line 220
    const v0, 0x7f0a06ec

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 221
    const v0, 0x7f0a0439

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 222
    const v0, 0x7f0a043a

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 223
    const v0, 0x7f0a06ed

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->r:Ldji/publics/DJIUI/DJIImageView;

    .line 224
    const v0, 0x7f0a06ee

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->k:Landroid/widget/ImageView;

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->al:Ldji/publics/DJIUI/DJIImageView;

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->am:Ldji/publics/DJIUI/DJIImageView;

    .line 230
    const v0, 0x7f0a06f0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 232
    const v0, 0x7f0a06eb

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->j:Ldji/publics/DJIUI/DJIImageView;

    .line 233
    const v0, 0x7f0a043b

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->T:Ldji/publics/DJIUI/DJIImageView;

    .line 234
    const v0, 0x7f0a06ef

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->S:Ldji/publics/DJIUI/DJIImageView;

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->S:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->al:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->S:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->T:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v0, Ldji/gs/b/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/gs/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->m:Ldji/gs/b/b;

    .line 254
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->m:Ldji/gs/b/b;

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    sget-object v2, Ldji/pilot/fpv/control/k$c;->b:Ldji/pilot/fpv/control/k$c;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/gs/b/b;->a(Z)V

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->m:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->a()V

    .line 256
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1044
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    sput-object p1, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    .line 1048
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Ldji/gs/e/b;)V

    .line 1049
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1050
    sget-object v2, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    if-nez v2, :cond_3

    .line 1051
    sput-object p1, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    .line 1052
    iget-boolean v2, p0, Ldji/pilot/fpv/control/k;->W:Z

    if-nez v2, :cond_2

    .line 1053
    iget-object v2, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    sget-object v3, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    invoke-interface {v2, v3}, Ldji/gs/c/e;->i(Ldji/gs/e/b;)V

    .line 1054
    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->W:Z

    .line 1059
    :cond_2
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    invoke-virtual {v2, v3}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1060
    iget-object v2, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 1061
    iget-object v2, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/4 v4, 0x3

    sget-object v5, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    invoke-virtual {v5}, Ldji/gs/e/b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1057
    :cond_3
    sput-object p1, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1061
    goto :goto_2

    .line 1065
    :cond_5
    sget-object v1, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    if-nez v1, :cond_0

    .line 1066
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    sget-object v2, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    sget-object v3, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    invoke-virtual {v3}, Ldji/gs/e/b;->b()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Ldji/gs/c/e;->b(Ldji/gs/e/b;Z)V

    .line 1067
    iget-boolean v1, p0, Ldji/pilot/fpv/control/k;->W:Z

    if-nez v1, :cond_0

    .line 1068
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    sget-object v2, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    invoke-interface {v1, v2}, Ldji/gs/c/e;->i(Ldji/gs/e/b;)V

    .line 1069
    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->W:Z

    goto :goto_0
.end method

.method public a(Ldji/gs/e/b;Ldji/gs/e/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1221
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    if-nez v0, :cond_1

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    iget-wide v2, p2, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 1227
    iget-wide v0, p1, Ldji/gs/e/b;->b:D

    .line 1229
    iput-wide v0, p2, Ldji/gs/e/b;->b:D

    move-object p1, p2

    .line 1231
    :cond_2
    iget-wide v0, p0, Ldji/pilot/fpv/control/k;->az:D

    iget-wide v2, p1, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot/fpv/control/k;->aA:D

    iget-wide v2, p2, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot/fpv/control/k;->aB:D

    iget-wide v2, p1, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Ldji/pilot/fpv/control/k;->aC:D

    iget-wide v2, p2, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1235
    :cond_3
    iput-boolean v4, p0, Ldji/pilot/fpv/control/k;->aE:Z

    .line 1236
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    const/16 v1, 0x96

    const/4 v2, 0x2

    new-array v2, v2, [Ldji/gs/e/b;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Ldji/gs/c/e;->a(I[Ldji/gs/e/b;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJIFlightLimitAreaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->a(Ljava/util/ArrayList;)V

    .line 595
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 569
    if-nez p1, :cond_1

    .line 570
    sget-object v0, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->s()V

    .line 578
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    sget-object v1, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->i(Ldji/gs/e/b;)V

    goto :goto_0

    .line 576
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    :goto_1
    invoke-interface {v1, v0}, Ldji/gs/c/e;->i(Ldji/gs/e/b;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 349
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->X:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/k;->c(Landroid/os/Bundle;)V

    .line 352
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onResume()V

    .line 353
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->Z:Z

    if-nez v0, :cond_2

    .line 354
    iput-boolean v1, p0, Ldji/pilot/fpv/control/k;->Z:Z

    .line 355
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/16 v1, 0x12c

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 360
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    const-string v1, "DJILastAirPoint"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/e/b;->a(Ljava/lang/String;)Ldji/gs/e/b;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v1, v0}, Ldji/gs/c/e;->b(Ldji/gs/e/b;)V

    .line 363
    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/k;->c(Ldji/gs/e/b;)V

    .line 365
    :cond_3
    sget-object v0, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    if-eqz v0, :cond_5

    .line 399
    :cond_4
    :goto_0
    return-void

    .line 373
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->C()Ldji/gs/e/b;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 376
    sput-object v0, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    .line 377
    sget-object v0, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    sget-object v0, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/k;->c(Ldji/gs/e/b;)V

    .line 381
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    sget-object v1, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    invoke-interface {v0, v1}, Ldji/gs/c/e;->f(Ldji/gs/e/b;)V

    .line 382
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->W:Z

    if-nez v0, :cond_6

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    sget-object v1, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/e;->a(Ldji/gs/e/b;Z)V

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->W:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_6
    :goto_1
    sget-object v0, Ldji/pilot/fpv/control/k$a;->a:Ldji/pilot/fpv/control/k$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/k;->onEventMainThread(Ldji/pilot/fpv/control/k$a;)V

    goto :goto_0

    .line 387
    :cond_7
    :try_start_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->ay:Z

    if-eqz v0, :cond_6

    .line 388
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->P:Ldji/gs/e/b;

    sput-object v0, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    sget-object v1, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/e;->b(Ldji/gs/e/b;Z)V

    .line 390
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->C()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->a(F)V

    .line 551
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    sget-object v1, Ldji/pilot/fpv/control/k$c;->c:Ldji/pilot/fpv/control/k$c;

    if-ne v0, v1, :cond_2

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    iget v1, p0, Ldji/pilot/fpv/control/k;->aj:F

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Ldji/gs/c/e;->b(F)V

    .line 558
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->k:Landroid/widget/ImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 561
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->al:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->al:Ldji/publics/DJIUI/DJIImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 566
    :cond_1
    return-void

    .line 554
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->b(F)V

    .line 555
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Ldji/gs/e/b;)V
    .locals 2

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/gs/c/e;->h(Ldji/gs/e/b;)V

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0, p1}, Ldji/gs/c/e;->h(Ldji/gs/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 951
    iput-boolean p1, p0, Ldji/pilot/fpv/control/k;->at:Z

    .line 952
    if-eqz p1, :cond_0

    .line 953
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 954
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 955
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 956
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 957
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 958
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->S:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 959
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 971
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->o:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 962
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->j:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 963
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 964
    sget-boolean v0, Ldji/pilot/c/a;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->au:Z

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 967
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->S:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 968
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->ao:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 969
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onPause()V

    .line 403
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onLowMemory()V

    .line 407
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->u()V

    .line 411
    iput-object v3, p0, Ldji/pilot/fpv/control/k;->ab:Ldji/pilot/fpv/control/k$d;

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    const-string v1, "DJILastAirPoint"

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    invoke-virtual {v2}, Ldji/gs/e/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 418
    iput-object v3, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->N:Ldji/gs/views/PaintView;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->N:Ldji/gs/views/PaintView;

    invoke-virtual {v0}, Ldji/gs/views/PaintView;->onDestroy()V

    .line 423
    iput-object v3, p0, Ldji/pilot/fpv/control/k;->N:Ldji/gs/views/PaintView;

    .line 426
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->m:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->b()V

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->g:Ldji/gs/views/EventView;

    invoke-virtual {v0}, Ldji/gs/views/EventView;->destroy()V

    .line 428
    iput-object v3, p0, Ldji/pilot/fpv/control/k;->g:Ldji/gs/views/EventView;

    .line 429
    invoke-static {}, Ldji/gs/views/b;->a()V

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->m:Ldji/gs/b/b;

    invoke-virtual {v0}, Ldji/gs/b/b;->c()V

    .line 431
    iput-object v3, p0, Ldji/pilot/fpv/control/k;->m:Ldji/gs/b/b;

    .line 432
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->D()V

    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->a()V

    .line 436
    iput-object v3, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    .line 438
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    invoke-interface {v0}, Ldji/gs/c/b;->onDestroy()V

    .line 440
    iput-object v3, p0, Ldji/pilot/fpv/control/k;->h:Ldji/gs/c/b;

    .line 442
    :cond_3
    sput-object v3, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    .line 443
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/16 v1, 0x190

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 447
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 515
    sget-boolean v0, Ldji/gs/views/EventView;->b:Z

    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 517
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/k$6;->a:[I

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/k$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 537
    sget-object v0, Ldji/pilot/fpv/control/k$c;->a:Ldji/pilot/fpv/control/k$c;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->k:Landroid/widget/ImageView;

    const v1, 0x7f0203d4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 540
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->al:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0203d6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/k;->b(F)V

    .line 546
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->m:Ldji/gs/b/b;

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    sget-object v2, Ldji/pilot/fpv/control/k$c;->b:Ldji/pilot/fpv/control/k$c;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ldji/gs/b/b;->a(Z)V

    goto :goto_0

    .line 519
    :pswitch_0
    sget-object v0, Ldji/pilot/fpv/control/k$c;->b:Ldji/pilot/fpv/control/k$c;

    iput-object v0, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->p:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 521
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->am:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_1

    .line 546
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .prologue
    .line 581
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->v()V

    .line 584
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/gs/c/e;->d(Z)V

    .line 585
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 588
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->v()V

    .line 591
    :cond_0
    return-void
.end method

.method public l()Ldji/gs/c/e;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    return-object v0
.end method

.method public m()Ldji/pilot/fpv/control/k$c;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->n:Ldji/pilot/fpv/control/k$c;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1247
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->aD:Z

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1250
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->aD:Z

    .line 1251
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 600
    const v1, 0x7f0a06e8

    if-ne v0, v1, :cond_1

    .line 601
    const-string v0, "GroundStation_RightControlView_Button_CompassLock"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->g()V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    const v1, 0x7f0a06eb

    if-ne v0, v1, :cond_2

    .line 604
    const-string v0, "GroundStation_RightControlView_Button_ShowMapType"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->v()V

    goto :goto_0

    .line 606
    :cond_2
    const v1, 0x7f0a043a

    if-ne v0, v1, :cond_3

    .line 607
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->z()V

    goto :goto_0

    .line 608
    :cond_3
    const v1, 0x7f0a06ed

    if-ne v0, v1, :cond_4

    .line 609
    const-string v0, "GroundStation_RightControlView_Button_ShowMapLocation"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 610
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->w()V

    goto :goto_0

    .line 611
    :cond_4
    const v1, 0x7f0a06f0

    if-ne v0, v1, :cond_5

    .line 612
    const-string v0, "GroundStation_Button_ClearDrawLine"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 613
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->y()V

    goto :goto_0

    .line 614
    :cond_5
    const v1, 0x7f0a043b

    if-eq v0, v1, :cond_6

    const v1, 0x7f0a06ef

    if-ne v0, v1, :cond_7

    .line 615
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->i()V

    .line 616
    const-string v0, "GroundStation_Button_ClearAircraftLine"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_7
    const v1, 0x7f0a06ee

    if-ne v0, v1, :cond_0

    .line 618
    invoke-direct {p0}, Ldji/pilot/fpv/control/k;->x()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 883
    sget-object v0, Ldji/pilot/fpv/control/k$6;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 895
    :pswitch_0
    return-void

    .line 883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1294
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->aF:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->isStart()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/control/k;->aG:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->getPushInterval()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1295
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u8bf7\u6c42\u63a8\u9001\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->isStart()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u63a8\u9001\u95f4\u9694\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->getPushInterval()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1296
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ldji/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1297
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->isStart()Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot/fpv/control/k;->aF:Z

    .line 1298
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->getPushInterval()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/control/k;->aG:I

    .line 1299
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u662f\u5426\u5f00\u542f\u5b9a\u4f4d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1300
    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->setResponseCode(Z)V

    .line 1301
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCommonGetPushAppGpsConfig;->start(Ldji/midware/e/d;)V

    .line 1302
    if-eqz v0, :cond_1

    .line 1303
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->p()V

    .line 1306
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    .line 813
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/control/k;->aj:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 815
    iget v1, p0, Ldji/pilot/fpv/control/k;->ap:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 816
    iput v0, p0, Ldji/pilot/fpv/control/k;->ap:F

    .line 817
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 819
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5

    .prologue
    .line 669
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/b;->b()D

    move-result-wide v0

    .line 670
    invoke-static {}, Ldji/pilot/groundStation/a/b;->getInstance()Ldji/pilot/groundStation/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/b;->a()D

    move-result-wide v2

    .line 671
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v0, v1, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    .line 672
    invoke-virtual {v4}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    invoke-virtual {v0, v4}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsLevel()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/k;->c(Ldji/gs/e/b;)V

    .line 681
    :cond_0
    iput-object v4, p0, Ldji/pilot/fpv/control/k;->ah:Ldji/gs/e/b;

    .line 682
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 684
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 686
    iget v1, p0, Ldji/pilot/fpv/control/k;->aj:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 687
    iput v0, p0, Ldji/pilot/fpv/control/k;->aj:F

    .line 688
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 691
    :cond_2
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 822
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    new-instance v0, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 825
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    .line 826
    invoke-virtual {v1, v0}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    .line 827
    invoke-static {v0, v1}, Ldji/gs/utils/c;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 828
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===Start["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/pilot/fpv/control/k;->V:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]now["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot/fpv/control/k;->V:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 831
    sget-object v1, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 832
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/c/h$a;->b:Ldji/pilot/publics/c/h$a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 836
    :goto_0
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 837
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 838
    const v2, 0x7f090610

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 839
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 841
    :cond_0
    sget-object v1, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 842
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    invoke-virtual {v2, v8, v7, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 846
    :goto_1
    sput-object v0, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    .line 848
    sget-object v0, Ldji/pilot/fpv/control/k;->ai:Ldji/gs/e/b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/k;->c(Ldji/gs/e/b;)V

    .line 860
    :cond_1
    return-void

    .line 834
    :cond_2
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/c/h$a;->a:Ldji/pilot/publics/c/h$a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 844
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    invoke-virtual {v2, v8, v6, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 865
    iget-boolean v1, p0, Ldji/pilot/fpv/control/k;->R:Z

    if-eqz v1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct/range {v1 .. v6}, Ldji/gs/e/b;-><init>(DDF)V

    .line 870
    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    invoke-virtual {v1, v2}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 872
    sget-object v2, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    if-nez v2, :cond_2

    .line 873
    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->aq:Z

    .line 875
    :cond_2
    sput-object v1, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    .line 877
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/k;->b:Ldji/gs/e/b;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 878
    iget-object v1, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 867
    :cond_3
    const v6, 0x461c4000    # 10000.0f

    goto :goto_1

    :cond_4
    move v0, v7

    .line 878
    goto :goto_2
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$b;)V
    .locals 2

    .prologue
    .line 715
    sget-object v0, Ldji/pilot/fpv/control/k$6;->b:[I

    invoke-virtual {p1}, Ldji/gs/views/EventView$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 723
    :goto_0
    return-void

    .line 717
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->ao:Z

    .line 718
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->u:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0

    .line 715
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;)V
    .locals 1

    .prologue
    .line 998
    sget-boolean v0, Ldji/pilot/c/a;->E:Z

    if-nez v0, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 1002
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    if-ne p1, v0, :cond_2

    .line 1003
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->au:Z

    .line 1008
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->at:Z

    if-nez v0, :cond_0

    .line 1012
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->AIRMAP:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    if-ne p1, v0, :cond_3

    .line 1013
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 1005
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->au:Z

    goto :goto_1

    .line 1015
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V
    .locals 1

    .prologue
    .line 976
    sget-boolean v0, Ldji/pilot/c/a;->E:Z

    if-nez v0, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    if-ne p1, v0, :cond_2

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->au:Z

    .line 986
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->at:Z

    if-nez v0, :cond_0

    .line 990
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    if-ne p1, v0, :cond_3

    .line 991
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 983
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/k;->au:Z

    goto :goto_1

    .line 993
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->s:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)V
    .locals 2

    .prologue
    .line 898
    sget-object v0, Ldji/pilot/fpv/control/k$6;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 905
    :goto_0
    return-void

    .line 900
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->i()V

    goto :goto_0

    .line 898
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/dji_groundstation/a/e;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 726
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 727
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ldji/midware/e/d;

    .line 729
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1}, Ldji/gs/c/e;->f()Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 732
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ldji/midware/e/d;

    .line 734
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 736
    :cond_2
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 737
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 739
    if-eqz v0, :cond_0

    .line 740
    new-instance v1, Ldji/gs/e/b;

    .line 741
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 740
    invoke-static {v1}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 742
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    goto :goto_0

    .line 744
    :cond_3
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 745
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 748
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v4, v5}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    .line 750
    :cond_4
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    .line 751
    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 753
    new-instance v3, Ldji/gs/e/b;

    .line 754
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 753
    invoke-static {v3}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v3

    .line 755
    new-instance v4, Ldji/gs/e/b;

    iget-wide v6, v3, Ldji/gs/e/b;->b:D

    iget-wide v8, v3, Ldji/gs/e/b;->c:D

    invoke-direct {v4, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 756
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v3}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    .line 757
    :goto_1
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 758
    new-instance v5, Ldji/gs/e/b;

    .line 759
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    .line 758
    invoke-static {v5}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v1

    .line 760
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v5

    invoke-interface {v5, v1}, Ldji/gs/c/e;->g(Ldji/gs/e/b;)V

    .line 762
    iget-wide v6, v3, Ldji/gs/e/b;->b:D

    iget-wide v8, v1, Ldji/gs/e/b;->b:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_5

    .line 763
    iget-wide v6, v1, Ldji/gs/e/b;->b:D

    iput-wide v6, v3, Ldji/gs/e/b;->b:D

    .line 765
    :cond_5
    iget-wide v6, v3, Ldji/gs/e/b;->c:D

    iget-wide v8, v1, Ldji/gs/e/b;->c:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_6

    .line 766
    iget-wide v6, v1, Ldji/gs/e/b;->c:D

    iput-wide v6, v3, Ldji/gs/e/b;->c:D

    .line 768
    :cond_6
    iget-wide v6, v4, Ldji/gs/e/b;->b:D

    iget-wide v8, v1, Ldji/gs/e/b;->b:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_7

    .line 769
    iget-wide v6, v1, Ldji/gs/e/b;->b:D

    iput-wide v6, v4, Ldji/gs/e/b;->b:D

    .line 771
    :cond_7
    iget-wide v6, v4, Ldji/gs/e/b;->c:D

    iget-wide v8, v1, Ldji/gs/e/b;->c:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_8

    .line 772
    iget-wide v6, v1, Ldji/gs/e/b;->c:D

    iput-wide v6, v4, Ldji/gs/e/b;->c:D

    .line 774
    :cond_8
    invoke-virtual {p0, v3, v4}, Ldji/pilot/fpv/control/k;->a(Ldji/gs/e/b;Ldji/gs/e/b;)V

    .line 757
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 777
    :cond_9
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    if-ne v0, v2, :cond_a

    .line 778
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 780
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0, v7, v4, v5}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_0

    .line 782
    :cond_a
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 783
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->F()F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    .line 785
    :cond_b
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    .line 786
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090581

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-virtual {v0, v3, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 787
    :cond_c
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->F()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 788
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    .line 789
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-virtual {v0, v3, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 791
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/e;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 793
    :cond_e
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_f

    .line 794
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ldji/midware/e/d;

    .line 796
    new-instance v1, Ljava/lang/Float;

    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v2

    invoke-interface {v2}, Ldji/gs/c/e;->F()F

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 798
    :cond_f
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_10

    .line 799
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ldji/gs/e/b;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->g()V

    .line 801
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ldji/gs/e/b;

    check-cast v0, Ldji/gs/e/b;

    invoke-interface {v1, v0, v4, v5}, Ldji/gs/c/e;->b(Ldji/gs/e/b;D)V

    goto/16 :goto_0

    .line 803
    :cond_10
    iget v0, p1, Ldji/pilot/dji_groundstation/a/e;->s:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 804
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p1, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 806
    invoke-virtual {p0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/e;->d(I)V

    goto/16 :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/k$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 921
    sget-object v1, Ldji/pilot/fpv/control/k$6;->f:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/k$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 932
    :goto_0
    return-void

    .line 923
    :pswitch_0
    const-string v1, "g_config.advanced_function.radius_limit_enabled_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 924
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 925
    :goto_1
    const-string v1, "g_config.flying_limit.max_radius_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 926
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 927
    iget-object v2, p0, Ldji/pilot/fpv/control/k;->l:Ldji/gs/c/e;

    invoke-interface {v2, v0, v1}, Ldji/gs/c/e;->a(ZI)V

    goto :goto_0

    .line 924
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 921
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/k$b;)V
    .locals 2

    .prologue
    .line 909
    sget-object v0, Ldji/pilot/fpv/control/k$6;->e:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/k$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 919
    :goto_0
    return-void

    .line 911
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/k;->a(Z)V

    goto :goto_0

    .line 914
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/k;->a(Z)V

    goto :goto_0

    .line 909
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()V
    .locals 5

    .prologue
    const/16 v4, 0x1f4

    .line 1309
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1312
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/k;->aF:Z

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    iget v1, p0, Ldji/pilot/fpv/control/k;->aG:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1315
    :cond_1
    return-void
.end method

.method public q()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1320
    .line 1323
    const/4 v6, 0x0

    .line 1325
    sget-object v0, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    if-nez v0, :cond_0

    move-wide v2, v4

    .line 1350
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->d:Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;

    invoke-virtual/range {v0 .. v6}, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->a(IDDF)Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;

    move-result-object v0

    .line 1351
    invoke-virtual {v0, v12}, Ldji/midware/data/model/P3/DataCommonSetAppGpsCyclic;->start(Ldji/midware/e/d;)V

    .line 1353
    iget-object v0, p0, Ldji/pilot/fpv/control/k;->av:Landroid/os/Handler;

    const/16 v1, 0x1f4

    iget v2, p0, Ldji/pilot/fpv/control/k;->aG:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1354
    return-void

    .line 1329
    :cond_0
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Ldji/a/a;->a(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    .line 1332
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 1333
    add-int/lit8 v0, v0, 0x1

    .line 1334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1338
    :cond_1
    sget-object v2, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->b:D

    .line 1339
    sget-object v4, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    iget-wide v4, v4, Ldji/gs/e/b;->c:D

    .line 1340
    sget-object v6, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    iget v6, v6, Ldji/gs/e/b;->d:F

    .line 1342
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v7

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " lat: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    iget-wide v10, v10, Ldji/gs/e/b;->b:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " long: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    iget-wide v10, v10, Ldji/gs/e/b;->c:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " alt: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ldji/pilot/fpv/control/k;->c:Ldji/gs/e/b;

    iget v10, v10, Ldji/gs/e/b;->d:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " interval:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Ldji/pilot/fpv/control/k;->aG:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v1, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v0

    goto/16 :goto_0
.end method
