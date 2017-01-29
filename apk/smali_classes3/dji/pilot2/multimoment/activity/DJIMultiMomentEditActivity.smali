.class public Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;,
        Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$b;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "frageMulti"

.field public static final L:I = 0x7d0

.field public static final M:Ljava/lang/String; = "moments"

.field public static final N:Ljava/lang/String; = "duration"

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0xfa

.field public static final T:D = 10000.0

.field public static final X:Ljava/lang/String; = "dji_edit_info_file_bak"


# instance fields
.field U:Z

.field V:Z

.field protected W:Ldji/pilot2/multimoment/videolib/c;

.field public Y:I

.field Z:Ljava/util/concurrent/ScheduledExecutorService;

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/Object;

.field private aC:Ljava/lang/Thread;

.field private aD:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aE:I

.field private aF:J

.field private aG:J

.field private aH:J

.field private aI:I

.field private aJ:Ldji/publics/DJIUI/DJIImageButton;

.field private aK:Ldji/pilot2/multimoment/view/ViewTransitions;

.field private aL:J

.field private aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

.field private aN:J

.field private aO:Z

.field private aP:Ljava/lang/String;

.field private aQ:Landroid/content/Context;

.field private aR:Landroid/widget/LinearLayout;

.field private aS:Landroid/widget/TextView;

.field private aT:[I

.field private aU:[I

.field private aV:Landroid/os/Handler;

.field private aW:Ljava/lang/Runnable;

.field private aX:[I

.field private aa:Lcom/meetme/android/horizontallistview/HorizontalListView;

.field private ab:Ldji/pilot2/multimoment/adapter/a;

.field private ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

.field private ad:Ldji/pilot2/multimoment/a/b;

.field private ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

.field private af:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

.field private ag:Ldji/pilot2/multimoment/adapter/e;

.field private ah:Ldji/publics/DJIUI/DJITextView;

.field private ai:Ldji/publics/DJIUI/DJITextView;

.field private aj:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private ak:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private al:Ldji/publics/DJIUI/DJITextView;

.field private am:Ldji/publics/DJIUI/DJITextView;

.field private an:Landroid/widget/RelativeLayout;

.field private ao:Ldji/publics/DJIUI/DJIImageView;

.field private ap:Landroid/app/FragmentManager;

.field private aq:Ldji/pilot2/widget/a;

.field private ar:Ljava/lang/String;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Ljava/lang/Boolean;

.field private ax:Z

.field private ay:Ldji/publics/DJIUI/DJITextView;

.field private az:Ldji/publics/DJIUI/DJIRelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 243
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 150
    iput-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    .line 151
    iput-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    .line 181
    iput-boolean v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->U:Z

    .line 182
    iput-boolean v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->V:Z

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->as:Z

    .line 189
    iput-boolean v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->at:Z

    .line 190
    iput-boolean v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->au:Z

    .line 191
    iput-boolean v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->av:Z

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    .line 194
    iput-boolean v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ax:Z

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aB:Ljava/lang/Object;

    .line 203
    iput v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aE:I

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aF:J

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aG:J

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aH:J

    .line 207
    iput v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aI:I

    .line 212
    iput-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    .line 214
    iput-boolean v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aO:Z

    .line 219
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aT:[I

    .line 222
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aU:[I

    .line 225
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$1;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aV:Landroid/os/Handler;

    .line 232
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$12;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aW:Ljava/lang/Runnable;

    .line 239
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aX:[I

    .line 245
    return-void

    .line 219
    nop

    :array_0
    .array-data 4
        0x7f0916e4
        0x7f0916e2
        0x7f090d86
        0x7f090d84
        0x7f090d7d
        0x7f090d80
        0x7f090d82
    .end array-data

    .line 222
    :array_1
    .array-data 4
        0x7f0916e3
        0x7f0916e1
        0x7f090d85
        0x7f090d83
        0x7f090d7c
        0x7f090d7f
        0x7f090d81
    .end array-data

    .line 239
    :array_2
    .array-data 4
        0x7f020fd8
        0x7f020fdb
        0x7f020fdd
        0x7f020fe0
    .end array-data
.end method

.method static synthetic A(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[D
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->r()[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic B(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[D
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q()[D

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic D(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->u()V

    return-void
.end method

.method static synthetic E(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aT:[I

    return-object v0
.end method

.method static synthetic F(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)[I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aU:[I

    return-object v0
.end method

.method static synthetic G(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aB:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic H(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->am:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic J(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aL:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2399
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$18;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$18;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2405
    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2406
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2407
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 2408
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2410
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->w()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    const-wide/16 v6, 0x0

    .line 2235
    .line 2239
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2240
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2241
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 2242
    const-string v2, ""

    .line 2243
    if-lez v1, :cond_0

    .line 2244
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2248
    :cond_0
    invoke-static {v0}, Ldji/midware/media/e/e;->f(Ljava/lang/String;)Ldji/midware/media/e/f;

    move-result-object v0

    .line 2249
    if-eqz v0, :cond_3

    .line 2250
    iget-object v1, v0, Ldji/midware/media/e/f;->p:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, v0, Ldji/midware/media/e/f;->q:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 2251
    :cond_1
    iget-object v1, v0, Ldji/midware/media/e/f;->q:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 2252
    iget-object v0, v0, Ldji/midware/media/e/f;->p:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 2256
    :goto_0
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_2

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    .line 2258
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$17;

    invoke-direct {v6, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$17;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-static/range {v1 .. v6}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/b/c;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2347
    :cond_2
    :goto_1
    return-void

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "wwww"

    const-string v2, "not connected ExceptionInInitializerError "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aB:Ljava/lang/Object;

    monitor-enter v1

    .line 2342
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aA:Ljava/lang/String;

    .line 2343
    monitor-exit v1

    goto :goto_1

    .line 2344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-wide v4, v6

    move-wide v2, v6

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->as:Z

    return p1
.end method

.method private a([D)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1093
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1094
    aget-wide v2, p1, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    .line 1097
    :cond_0
    array-length v2, p1

    if-eq v0, v2, :cond_2

    .line 1100
    :goto_1
    return v1

    .line 1093
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aF:J

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aF:J

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aP:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2351
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2352
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2353
    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 2354
    const-string v4, ""

    .line 2355
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 2356
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2360
    :cond_0
    invoke-static {p1}, Ldji/midware/media/e/e;->f(Ljava/lang/String;)Ldji/midware/media/e/f;

    move-result-object v2

    .line 2361
    if-eqz v2, :cond_1

    .line 2362
    invoke-virtual {v2}, Ldji/midware/media/e/f;->m()Ljava/util/Date;

    move-result-object v2

    .line 2363
    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2369
    :cond_1
    :goto_0
    return-object v0

    .line 2366
    :cond_2
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1336
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1337
    const v1, 0x7f0403b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1339
    const v0, 0x7f0a1305

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1340
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1342
    const/16 v2, 0x30

    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0055

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 1343
    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 1344
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1345
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1346
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2413
    const v0, 0x7f0a02ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2414
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2415
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2416
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 2417
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 2419
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ax:Z

    return p1
.end method

.method private b([D)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1105
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 1106
    aget-wide v2, p1, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    .line 1109
    :cond_0
    array-length v2, p1

    if-eq v0, v2, :cond_2

    .line 1112
    :goto_1
    return v1

    .line 1105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1112
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aG:J

    return-wide p1
.end method

.method static synthetic c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aA:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 14

    .prologue
    .line 1502
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->j()Ljava/util/List;

    move-result-object v8

    .line 1503
    const-wide/16 v2, 0x0

    .line 1504
    const/4 v1, 0x0

    .line 1505
    const/4 v0, 0x0

    .line 1506
    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v9

    .line 1507
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "seekPlayerFragmentTo fillingNum="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v0

    move v7, v1

    .line 1508
    :goto_0
    add-int/lit8 v0, v9, 0x1

    if-ge v7, v0, :cond_4

    .line 1511
    if-ne v9, v7, :cond_0

    .line 1512
    const-wide/16 v4, 0x7d0

    .line 1513
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegViewWidth(I)J

    move-result-wide v0

    .line 1519
    :goto_1
    int-to-long v10, v6

    add-long/2addr v10, v0

    long-to-int v6, v10

    .line 1520
    if-lt v6, p1, :cond_1

    .line 1521
    int-to-long v10, p1

    add-long/2addr v10, v0

    int-to-long v12, v6

    sub-long/2addr v10, v12

    mul-long/2addr v4, v10

    div-long v0, v4, v0

    add-long/2addr v0, v2

    .line 1527
    :goto_2
    add-int/lit8 v2, v9, 0x1

    if-lt v7, v2, :cond_2

    .line 1528
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "i>=fillingNum"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    :goto_3
    return-void

    .line 1515
    :cond_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 1516
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->getSegTotalWidth(I)J

    move-result-wide v0

    goto :goto_1

    .line 1524
    :cond_1
    add-long/2addr v2, v4

    .line 1508
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1530
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 1531
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/multimoment/a/b;->a(J)V

    goto :goto_3

    .line 1533
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "HorizonalSegmentView.onScrollChangedListener() onScrollChanged sum <=0"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method static synthetic c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;J)J
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aH:J

    return-wide p1
.end method

.method static synthetic d(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->az:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1817
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 1818
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e41

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1819
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1820
    const v1, 0x7f090ded

    new-instance v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$10;

    invoke-direct {v2, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$10;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1826
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1827
    return-void
.end method

.method static synthetic d(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->e(I)V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ay:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private e(I)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2066
    if-ne p1, v2, :cond_1

    .line 2067
    new-instance v0, Ldji/pilot2/widget/a;

    const v1, 0x7f0c012d

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/widget/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    .line 2068
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2069
    invoke-static {p0}, Ldji/pilot2/utils/p;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 2070
    aget v2, v1, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2071
    aget v1, v1, v6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2072
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    invoke-virtual {v1}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2073
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/a;->a(F)V

    .line 2076
    new-array v0, v5, [I

    .line 2077
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aD:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLocationInWindow([I)V

    .line 2078
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2079
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aD:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 2080
    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    aget v4, v0, v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    aget v0, v0, v6

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/pilot2/widget/a;->a(IIII)V

    .line 2081
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->show()V

    .line 2108
    :cond_0
    :goto_0
    return-void

    .line 2082
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2083
    new-instance v0, Ldji/pilot2/widget/a;

    const v1, 0x7f0c012d

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/widget/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    .line 2084
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2085
    invoke-static {p0}, Ldji/pilot2/utils/p;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 2086
    aget v2, v1, v4

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2087
    aget v1, v1, v6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2088
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    invoke-virtual {v1}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2089
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/a;->a(F)V

    .line 2092
    new-array v0, v5, [I

    .line 2093
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->getLocationInWindow([I)V

    .line 2094
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2095
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 2096
    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    aget v4, v0, v4

    aget v0, v0, v6

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/pilot2/widget/a;->a(IIII)V

    .line 2097
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$13;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$13;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/a;->a(Ldji/pilot2/widget/a$a;)V

    .line 2106
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aq:Ldji/pilot2/widget/a;

    invoke-virtual {v0}, Ldji/pilot2/widget/a;->show()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->t()V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aR:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->af:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Lcom/meetme/android/horizontallistview/HorizontalListView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aa:Lcom/meetme/android/horizontallistview/HorizontalListView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ah:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aj:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aV:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aL:J

    return-wide v0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 326
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    .line 327
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->g()[Ljava/lang/String;

    move-result-object v1

    .line 328
    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 331
    return-void
.end method

.method static synthetic q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    return-object v0
.end method

.method private q()[D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1116
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v1

    .line 1117
    new-array v2, v1, [D

    .line 1118
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1119
    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v3, v0}, Ldji/pilot2/multimoment/a/b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v3, v0}, Ldji/pilot2/multimoment/videolib/c;->k(I)D

    move-result-wide v4

    cmpl-double v3, v4, v6

    if-nez v3, :cond_0

    .line 1120
    aput-wide v6, v2, v0

    .line 1118
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1122
    :cond_0
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    goto :goto_1

    .line 1123
    :cond_1
    return-object v2
.end method

.method static synthetic r(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalSegmentView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    return-object v0
.end method

.method private r()[D
    .locals 6

    .prologue
    .line 1127
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    move-result v1

    .line 1128
    new-array v2, v1, [D

    .line 1129
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1130
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1131
    :cond_0
    return-object v2
.end method

.method static synthetic s(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/BitFilmAdapter;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1393
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1395
    const v2, 0x7f0d00c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1400
    const-string v1, "v2_video_filter"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1402
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1807
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$9;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    .line 1813
    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$9;->start()V

    .line 1814
    return-void
.end method

.method static synthetic t(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ax:Z

    return v0
.end method

.method static synthetic u(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    return-object v0
.end method

.method private u()V
    .locals 24

    .prologue
    .line 1830
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ax:Z

    .line 1835
    invoke-static {}, Ldji/pilot2/utils/p;->c()Ljava/lang/String;

    move-result-object v14

    .line 1836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ldji/pilot2/utils/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1838
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->g()[Ljava/lang/String;

    move-result-object v15

    .line 1839
    array-length v2, v15

    new-array v0, v2, [Ldji/g/b/e;

    move-object/from16 v17, v0

    .line 1840
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->l()[D

    move-result-object v18

    .line 1841
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->n()[D

    move-result-object v19

    .line 1842
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->m()[D

    move-result-object v20

    .line 1843
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1844
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1845
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1847
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->k()[D

    move-result-object v23

    .line 1848
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, v17

    array-length v2, v0

    if-ge v13, v2, :cond_3

    .line 1849
    const/4 v2, 0x0

    .line 1850
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    or-int/2addr v3, v2

    .line 1851
    aget-wide v4, v18, v13

    const-wide/16 v6, 0x0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    or-int/2addr v3, v2

    .line 1852
    aget-wide v4, v19, v13

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    or-int/2addr v3, v2

    .line 1853
    aget-wide v4, v20, v13

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    or-int v10, v3, v2

    .line 1854
    new-instance v3, Ldji/g/b/e;

    aget-object v4, v15, v13

    sget-object v5, Ldji/g/a/a$a;->e:Ldji/g/a/a$a;

    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aget-wide v11, v23, v13

    invoke-direct/range {v3 .. v12}, Ldji/g/b/e;-><init>(Ljava/lang/String;Ldji/g/a/a$a;JJZD)V

    aput-object v3, v17, v13

    .line 1848
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 1851
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1852
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 1853
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 1857
    :cond_3
    new-instance v12, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v1, v14, v15}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$11;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2032
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startConcatHwThread enter save mMusic ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " outPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x1e8480

    :goto_4
    int-to-long v14, v2

    .line 2034
    new-instance v2, Ldji/g/b/h;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    sget-object v6, Ldji/g/a/a$a;->d:Ldji/g/a/a$a;

    const/4 v8, 0x1

    const/16 v9, 0x500

    const/16 v10, 0x2d0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    iget-object v13, v3, Ldji/pilot2/multimoment/a/b;->o:Ldji/pilot2/videolib/a;

    move-object/from16 v3, v17

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v15}, Ldji/g/b/h;-><init>([Ldji/g/b/e;ZLjava/lang/String;Ldji/g/a/a$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/g/b/i;Ldji/g/c/a/e;J)V

    .line 2036
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v3}, Ldji/pilot2/multimoment/a/b;->a()Ldji/g/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/g/b/a;->a(Ldji/g/b/h;)I

    .line 2038
    return-void

    .line 2033
    :cond_4
    const v2, 0x1e8480

    goto :goto_4
.end method

.method static synthetic v(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->p()V

    return-void
.end method

.method private v()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2450
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2451
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 2452
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    check-cast v0, Ldji/pilot2/multimoment/adapter/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/c;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2453
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 2458
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "sound switch visiable."

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->q()[D

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a([D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2472
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageButton;->setSelected(Z)V

    .line 2476
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->k()[D

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b([D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2477
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageButton;->setClickable(Z)V

    .line 2481
    :goto_2
    return v4

    .line 2460
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 2461
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    check-cast v0, Ldji/pilot2/multimoment/adapter/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/c;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2462
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 2468
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "sound switch invisiable."

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2474
    :cond_3
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageButton;->setSelected(Z)V

    goto :goto_1

    .line 2479
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageButton;->setClickable(Z)V

    goto :goto_2
.end method

.method static synthetic w(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aS:Landroid/widget/TextView;

    return-object v0
.end method

.method private w()V
    .locals 8

    .prologue
    .line 2493
    :try_start_0
    const-string v0, "dji_edit_info_file_bak"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 2494
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2495
    new-instance v2, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v3}, Ldji/pilot2/multimoment/videolib/c;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;-><init>(Ljava/util/List;)V

    .line 2496
    iget-boolean v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aO:Z

    if-eqz v3, :cond_0

    .line 2497
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->setRecovering(Z)V

    .line 2500
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aN:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->setHowLong(J)V

    .line 2501
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2502
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 2503
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 2510
    :goto_1
    return-void

    .line 2499
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->setRecovering(Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2505
    :catch_0
    move-exception v0

    .line 2506
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 2507
    :catch_1
    move-exception v0

    .line 2508
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic x(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/ViewTransitions;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aK:Ldji/pilot2/multimoment/view/ViewTransitions;

    return-object v0
.end method

.method private x()Z
    .locals 3

    .prologue
    .line 2519
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dji_edit_info_file_bak"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2520
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2521
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2522
    const-string v0, "rxq"

    const-string v1, "deleteContrllerInstance suc!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2523
    const/4 v0, 0x1

    .line 2526
    :goto_0
    return v0

    .line 2525
    :cond_0
    const-string v0, "rxq"

    const-string v1, "DJI_SAVE_INSTANCE_FILE not exists!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2526
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aG:J

    return-wide v0
.end method

.method private y()V
    .locals 20

    .prologue
    .line 2537
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    if-eqz v2, :cond_1

    .line 2538
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getFast()[D

    move-result-object v10

    .line 2539
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getFileNames()[Ljava/lang/String;

    move-result-object v4

    .line 2540
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2541
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2542
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2, v5, v6}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getNormalTimes(Ljava/util/List;Ljava/util/List;)V

    .line 2543
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getSegBright()[D

    move-result-object v11

    .line 2544
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getSegSaturation()[D

    move-result-object v12

    .line 2545
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getSegContrast()[D

    move-result-object v13

    .line 2546
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getSegFilterNum()[I

    move-result-object v14

    .line 2547
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getSegFilterMuch()[D

    move-result-object v15

    .line 2548
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v16, v0

    .line 2549
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v17, v0

    .line 2550
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, v17

    array-length v2, v0

    if-ge v3, v2, :cond_0

    .line 2551
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v17, v3

    .line 2552
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v16, v3

    .line 2550
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2554
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getSegVolume()[D

    move-result-object v18

    .line 2555
    array-length v0, v4

    move/from16 v19, v0

    .line 2556
    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v3, v0, :cond_1

    .line 2557
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    aget v4, v16, v3

    aget v5, v17, v3

    aget-wide v6, v10, v3

    aget-wide v8, v18, v3

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/multimoment/videolib/c;->a(IIIDD)V

    .line 2558
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    aget-wide v4, v11, v3

    aget-wide v6, v13, v3

    aget-wide v8, v12, v3

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/multimoment/videolib/c;->a(IDDD)V

    .line 2559
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    aget v4, v14, v3

    aget-wide v6, v15, v3

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/pilot2/multimoment/videolib/c;->a(IID)V

    .line 2556
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2563
    :cond_1
    return-void
.end method

.method static synthetic z(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aH:J

    return-wide v0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2566
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$20;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$20;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    .line 2572
    invoke-virtual {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$20;->start()V

    .line 2573
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 334
    const v0, 0x7f0a1026

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    .line 335
    const v0, 0x7f0a1036

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->af:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    .line 336
    const v0, 0x7f0a1037

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meetme/android/horizontallistview/HorizontalListView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aa:Lcom/meetme/android/horizontallistview/HorizontalListView;

    .line 337
    const v0, 0x7f0a102a

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ah:Ldji/publics/DJIUI/DJITextView;

    .line 338
    const v0, 0x7f0a102d

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    .line 339
    const v0, 0x7f0a102b

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aj:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 340
    const v0, 0x7f0a102e

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ak:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 341
    const v0, 0x7f0a1047

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/ViewTransitions;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aK:Ldji/pilot2/multimoment/view/ViewTransitions;

    .line 342
    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aR:Landroid/widget/LinearLayout;

    .line 343
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    const v0, 0x7f0a1039

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aS:Landroid/widget/TextView;

    .line 366
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aX:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 367
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aX:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aK:Ldji/pilot2/multimoment/view/ViewTransitions;

    invoke-virtual {v2, v1}, Ldji/pilot2/multimoment/view/ViewTransitions;->addView(Landroid/view/View;)V

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_0
    const v0, 0x7f0a101d

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->al:Ldji/publics/DJIUI/DJITextView;

    .line 372
    const v0, 0x7f0a101f

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->am:Ldji/publics/DJIUI/DJITextView;

    .line 373
    const v0, 0x7f0a1022

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->an:Landroid/widget/RelativeLayout;

    .line 374
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->an:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 376
    const v0, 0x7f0a1046

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ay:Ldji/publics/DJIUI/DJITextView;

    .line 377
    const v0, 0x7f0a1045

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->az:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 379
    const v0, 0x7f0a1033

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    .line 380
    const v0, 0x7f0a0faf

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aD:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 381
    const v0, 0x7f0a1032

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageButton;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    .line 384
    const v0, 0x7f0a102c

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/a/b;->d(I)V

    .line 391
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 395
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->al:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$21;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-static {}, Ldji/midware/media/d;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 405
    const v0, 0x7f090f95

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 407
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after getSDKVersion   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->am:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->am:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$22;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$22;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ah:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$23;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$23;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$24;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    instance-of v0, v0, Ldji/pilot2/multimoment/adapter/c;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    check-cast v0, Ldji/pilot2/multimoment/adapter/c;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$25;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/adapter/c;->a(Ldji/pilot2/multimoment/adapter/c$c;)V

    .line 707
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->af:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$26;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$26;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->setListener(Ldji/pilot2/multimoment/view/HorizonalTemplateListView$a;)V

    .line 727
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$27;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$27;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/adapter/e;->a(Ldji/pilot2/multimoment/adapter/e$a;)V

    .line 750
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$2;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->setOnItemClickCallBack(Ldji/pilot2/multimoment/view/HorizonalSegmentView$d;)V

    .line 920
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before   mHorizonalSegmentView.setScrollListener "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$3;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->setScrollListener(Ldji/pilot2/multimoment/view/HorizonalSegmentView$h;)V

    .line 965
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aa:Lcom/meetme/android/horizontallistview/HorizontalListView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$4;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1014
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$5;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$6;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initListeners end   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    return-void
.end method

.method protected f()V
    .locals 22

    .prologue
    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    if-eqz v2, :cond_3

    .line 1136
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->k()[D

    move-result-object v13

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->g()[Ljava/lang/String;

    move-result-object v12

    .line 1138
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2, v11, v14}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1141
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->l()[D

    move-result-object v10

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->m()[D

    move-result-object v8

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->n()[D

    move-result-object v6

    .line 1144
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->o()[I

    move-result-object v15

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->p()[D

    move-result-object v16

    .line 1146
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [D

    move-object/from16 v17, v0

    .line 1147
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [D

    move-object/from16 v18, v0

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->q()[D

    move-result-object v4

    .line 1150
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, v18

    array-length v2, v0

    if-ge v3, v2, :cond_0

    .line 1151
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v20, v0

    aput-wide v20, v18, v3

    .line 1152
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v20, v0

    aput-wide v20, v17, v3

    .line 1150
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1155
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1156
    array-length v2, v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1157
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [D

    .line 1158
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [D

    .line 1159
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [D

    .line 1160
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [D

    .line 1161
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v11, v2, [Ljava/lang/String;

    .line 1162
    const/4 v2, 0x0

    :goto_1
    array-length v14, v9

    if-ge v2, v14, :cond_1

    .line 1163
    const/4 v14, 0x0

    aget-wide v20, v10, v14

    aput-wide v20, v9, v2

    .line 1164
    const/4 v14, 0x0

    aget-wide v20, v6, v14

    aput-wide v20, v5, v2

    .line 1165
    const/4 v14, 0x0

    aget-wide v20, v8, v14

    aput-wide v20, v7, v2

    .line 1166
    const/4 v14, 0x0

    aget-wide v20, v4, v14

    aput-wide v20, v3, v2

    .line 1167
    const/4 v14, 0x0

    aget-object v14, v12, v14

    aput-object v14, v11, v2

    .line 1162
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v4, v5

    move-object v6, v9

    move-object v5, v7

    move-object v3, v11

    .line 1179
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v7, v3, v0, v1, v8}, Ldji/pilot2/multimoment/a/b;->b([Ljava/lang/String;[D[DLjava/lang/String;)V

    .line 1180
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v8, Ldji/pilot2/multimoment/a/b;->g:I

    invoke-virtual {v7, v8, v6}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v7, Ldji/pilot2/multimoment/a/b;->h:I

    invoke-virtual {v6, v7, v5}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1182
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v6, Ldji/pilot2/multimoment/a/b;->i:I

    invoke-virtual {v5, v6, v4}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v5, Ldji/pilot2/multimoment/a/b;->k:I

    invoke-virtual {v4, v5, v2}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->l:I

    move-object/from16 v0, v16

    invoke-virtual {v2, v4, v15, v0}, Ldji/pilot2/multimoment/a/b;->a(I[I[D)V

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->j:I

    invoke-virtual {v2, v4, v13}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1188
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aA:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/p;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v3, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v7}, Ldji/pilot2/multimoment/videolib/c;->z()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Ldji/pilot2/multimoment/videolib/imageCreator;->setLogoInfo(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1190
    :cond_3
    return-void

    .line 1176
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v3, Ldji/pilot2/multimoment/a/b;->j:I

    invoke-virtual {v2, v3, v13}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    :cond_5
    move-object v2, v4

    move-object v5, v8

    move-object v3, v12

    move-object v4, v6

    move-object v6, v10

    goto :goto_2
.end method

.method public g()Ldji/pilot2/multimoment/videolib/c;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    return-object v0
.end method

.method protected h()V
    .locals 20

    .prologue
    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    if-eqz v2, :cond_3

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->k()[D

    move-result-object v6

    .line 1199
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->g()[Ljava/lang/String;

    move-result-object v15

    .line 1200
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2, v14, v8}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->l()[D

    move-result-object v13

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->m()[D

    move-result-object v11

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->n()[D

    move-result-object v9

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->o()[I

    move-result-object v16

    .line 1207
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->p()[D

    move-result-object v17

    .line 1208
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->q()[D

    move-result-object v7

    .line 1209
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [D

    .line 1210
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [D

    .line 1211
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v5

    if-ge v3, v2, :cond_0

    .line 1212
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    aput-wide v18, v5, v3

    .line 1213
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    aput-wide v18, v4, v3

    .line 1211
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1215
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1216
    array-length v2, v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 1217
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v12, v2, [D

    .line 1218
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [D

    .line 1219
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v10, v2, [D

    .line 1220
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [D

    .line 1221
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [Ljava/lang/String;

    .line 1222
    const/4 v2, 0x0

    :goto_1
    array-length v0, v12

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v2, v0, :cond_1

    .line 1223
    const/16 v18, 0x0

    aget-wide v18, v13, v18

    aput-wide v18, v12, v2

    .line 1224
    const/16 v18, 0x0

    aget-wide v18, v9, v18

    aput-wide v18, v8, v2

    .line 1225
    const/16 v18, 0x0

    aget-wide v18, v11, v18

    aput-wide v18, v10, v2

    .line 1226
    const/16 v18, 0x0

    aget-object v18, v15, v18

    aput-object v18, v14, v2

    .line 1227
    const/16 v18, 0x0

    aget-wide v18, v7, v18

    aput-wide v18, v3, v2

    .line 1222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v9, v8

    move-object v11, v12

    move-object v3, v14

    .line 1240
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v8, Ldji/pilot2/multimoment/a/b;->k:I

    invoke-virtual {v7, v8, v2}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1241
    const/4 v8, 0x0

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v7, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v7, :cond_4

    .line 1244
    const/4 v8, 0x1

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Ldji/pilot2/multimoment/a/b;->a([Ljava/lang/String;[D[D[DLjava/lang/String;Z)V

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v4, v5}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getPosToID(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ldji/pilot2/multimoment/a/b;->b(I)V

    .line 1252
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->g:I

    invoke-virtual {v2, v4, v11}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1253
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->h:I

    invoke-virtual {v2, v4, v10}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->i:I

    invoke-virtual {v2, v4, v9}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1255
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->l:I

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v4, v0, v1}, Ldji/pilot2/multimoment/a/b;->a(I[I[D)V

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1258
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->j:I

    invoke-virtual {v2, v4, v6}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1260
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aA:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/p;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v3, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v7}, Ldji/pilot2/multimoment/videolib/c;->z()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Ldji/pilot2/multimoment/videolib/imageCreator;->setLogoInfo(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1262
    :cond_3
    return-void

    .line 1248
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v7, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v7, :cond_5

    .line 1249
    const/4 v8, 0x1

    .line 1250
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Ldji/pilot2/multimoment/a/b;->a([Ljava/lang/String;[D[D[DLjava/lang/String;Z)V

    goto :goto_3

    :cond_6
    move-object v2, v7

    move-object v10, v11

    move-object v3, v15

    move-object v11, v13

    goto/16 :goto_2
.end method

.method protected i()V
    .locals 20

    .prologue
    .line 1265
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    if-eqz v2, :cond_5

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->k()[D

    move-result-object v6

    .line 1267
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->g()[Ljava/lang/String;

    move-result-object v15

    .line 1268
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2, v14, v8}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1271
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->l()[D

    move-result-object v13

    .line 1272
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->m()[D

    move-result-object v11

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->n()[D

    move-result-object v9

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->o()[I

    move-result-object v16

    .line 1275
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->p()[D

    move-result-object v17

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->q()[D

    move-result-object v7

    .line 1277
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [D

    .line 1278
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [D

    .line 1279
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v5

    if-ge v3, v2, :cond_0

    .line 1280
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    aput-wide v18, v5, v3

    .line 1281
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v18, v0

    aput-wide v18, v4, v3

    .line 1279
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1283
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1284
    array-length v2, v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 1285
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v12, v2, [D

    .line 1286
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [D

    .line 1287
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v10, v2, [D

    .line 1288
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [D

    .line 1289
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [Ljava/lang/String;

    .line 1290
    const/4 v2, 0x0

    :goto_1
    array-length v0, v12

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v2, v0, :cond_1

    .line 1291
    const/16 v18, 0x0

    aget-wide v18, v13, v18

    aput-wide v18, v12, v2

    .line 1292
    const/16 v18, 0x0

    aget-wide v18, v9, v18

    aput-wide v18, v8, v2

    .line 1293
    const/16 v18, 0x0

    aget-wide v18, v11, v18

    aput-wide v18, v10, v2

    .line 1294
    const/16 v18, 0x0

    aget-wide v18, v7, v18

    aput-wide v18, v3, v2

    .line 1295
    const/16 v18, 0x0

    aget-object v18, v15, v18

    aput-object v18, v14, v2

    .line 1290
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v9, v8

    move-object v11, v12

    move-object v3, v14

    .line 1307
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v8, Ldji/pilot2/multimoment/a/b;->k:I

    invoke-virtual {v7, v8, v2}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1308
    const/4 v8, 0x0

    .line 1310
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v7, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-eq v2, v7, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v2

    sget-object v7, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v2, v7, :cond_3

    .line 1311
    :cond_2
    const/4 v8, 0x1

    .line 1314
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Ldji/pilot2/multimoment/a/b;->b([Ljava/lang/String;[D[D[DLjava/lang/String;Z)V

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->g:I

    invoke-virtual {v2, v4, v11}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1317
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->h:I

    invoke-virtual {v2, v4, v10}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1318
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->i:I

    invoke-virtual {v2, v4, v9}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->l:I

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v4, v0, v1}, Ldji/pilot2/multimoment/a/b;->a(I[I[D)V

    .line 1320
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1321
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    sget v4, Ldji/pilot2/multimoment/a/b;->j:I

    invoke-virtual {v2, v4, v6}, Ldji/pilot2/multimoment/a/b;->a(I[D)V

    .line 1323
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aA:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/p;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v3, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v7}, Ldji/pilot2/multimoment/videolib/c;->z()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Ldji/pilot2/multimoment/videolib/imageCreator;->setLogoInfo(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1325
    :cond_5
    return-void

    :cond_6
    move-object v2, v7

    move-object v10, v11

    move-object v3, v15

    move-object v11, v13

    goto/16 :goto_2
.end method

.method protected j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1328
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    if-nez v0, :cond_0

    .line 1329
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->TAG:Ljava/lang/String;

    const-string v2, "mMomentEditController==null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    const/4 v0, 0x0

    .line 1332
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()V
    .locals 6

    .prologue
    .line 1350
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1352
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1354
    const-string v2, "Name"

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    const-string v0, "v2_single_template_usage"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1362
    const-string v2, "Name"

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    invoke-virtual {v0}, Ldji/pilot2/template/a;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    const-string v0, "v2_multi_template_usage"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1368
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1}, Ldji/pilot2/multimoment/videolib/c;->g()[Ljava/lang/String;

    move-result-object v1

    .line 1369
    const-string v2, "Count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    const-string v2, "v2_select_footage_count"

    invoke-static {v2, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1373
    array-length v0, v1

    .line 1374
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->s()I

    move-result v0

    int-to-float v0, v0

    .line 1376
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1377
    const-string v2, "Duration"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    const-string v0, "v2_artwork_duration"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1381
    const-string v0, "v2_save_video_artwork"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aJ:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    const-string v0, "v2_video_edit_mute_audio"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected l()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 1405
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ap:Landroid/app/FragmentManager;

    .line 1406
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->r()I

    .line 1408
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ap:Landroid/app/FragmentManager;

    const-string v1, "frageMulti"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/a/b;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    .line 1409
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    if-nez v0, :cond_4

    .line 1410
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->g()[Ljava/lang/String;

    move-result-object v1

    .line 1411
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1414
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->finish()V

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0, v3, v5}, Ldji/pilot2/multimoment/videolib/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1420
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [D

    .line 1421
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [D

    move v2, v4

    .line 1422
    :goto_1
    array-length v0, v7

    if-ge v2, v0, :cond_2

    .line 1423
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v8, v0

    aput-wide v8, v7, v2

    .line 1424
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v8, v0

    aput-wide v8, v6, v2

    .line 1422
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1426
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    invoke-static {v1, v6, v7, v0}, Ldji/pilot2/multimoment/a/b;->a([Ljava/lang/String;[D[DLjava/lang/String;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    .line 1427
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ap:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a1020

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    const-string v5, "frageMulti"

    invoke-virtual {v0, v2, v3, v5}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1429
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aA:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/p;->b()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v4

    invoke-direct {p0, v4}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v5}, Ldji/pilot2/multimoment/videolib/c;->z()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Ldji/pilot2/multimoment/videolib/imageCreator;->setLogoInfo(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1430
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    if-eqz v0, :cond_4

    .line 1431
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->f()V

    .line 1432
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isFromDraft()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1433
    const v0, 0x7f090e40

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1434
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    .line 1438
    :cond_4
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ad:Ldji/pilot2/multimoment/a/b;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$7;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/b;->a(Ldji/pilot2/multimoment/a/b$a;)V

    goto/16 :goto_0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 2422
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aV:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$19;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$19;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2429
    return-void
.end method

.method public o()Ldji/pilot2/multimoment/adapter/BitFilmAdapter;
    .locals 1

    .prologue
    .line 2576
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 26

    .prologue
    .line 1634
    packed-switch p1, :pswitch_data_0

    .line 1761
    :cond_0
    :goto_0
    return-void

    .line 1636
    :pswitch_0
    if-eqz p3, :cond_0

    .line 1637
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1638
    if-eqz v4, :cond_0

    .line 1639
    const-string v5, "filename"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    const-string v5, "segnum"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1641
    const-string v6, "starttime"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1642
    const-string v8, "endtime"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 1643
    const-string v8, "contrast"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 1644
    const-string v8, "saturation"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1645
    const-string v8, "light"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 1646
    const-string v8, "speed"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1647
    const-string v10, "volume"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 1648
    const-string v20, "filter_num"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 1649
    const-string v21, "filter_percent"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 1650
    const-string v21, "filter_apply_others"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->U:Z

    .line 1651
    const-string v21, "color_apply_others"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->V:Z

    .line 1653
    const-wide/16 v24, 0x0

    cmpl-double v4, v8, v24

    if-nez v4, :cond_1

    .line 1654
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1655
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    long-to-int v6, v6

    long-to-int v7, v14

    invoke-virtual/range {v4 .. v11}, Ldji/pilot2/multimoment/videolib/c;->a(IIIDD)V

    .line 1656
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->V:Z

    if-eqz v4, :cond_2

    .line 1657
    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    invoke-virtual/range {v7 .. v13}, Ldji/pilot2/multimoment/videolib/c;->a(DDD)V

    .line 1660
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->U:Z

    if-eqz v4, :cond_3

    .line 1661
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    move/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v4, v0, v1, v2}, Ldji/pilot2/multimoment/videolib/c;->a(ID)V

    .line 1664
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->initInnerView()V

    .line 1665
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->f()V

    .line 1666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aF:J

    goto/16 :goto_0

    .line 1659
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    move v7, v5

    move-wide/from16 v8, v18

    move-wide/from16 v10, v16

    invoke-virtual/range {v6 .. v13}, Ldji/pilot2/multimoment/videolib/c;->a(IDDD)V

    goto :goto_1

    .line 1663
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    move/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v4, v5, v0, v1, v2}, Ldji/pilot2/multimoment/videolib/c;->a(IID)V

    goto :goto_2

    .line 1672
    :pswitch_1
    if-eqz p3, :cond_0

    .line 1673
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1674
    if-eqz v4, :cond_0

    .line 1675
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v5}, Ldji/pilot2/multimoment/videolib/c;->r()I

    .line 1676
    const-string v5, "moments"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1677
    if-eqz v4, :cond_0

    .line 1678
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1680
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v5, v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->addMoment(Ljava/util/List;)V

    .line 1681
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v4

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v4, v5, :cond_4

    .line 1682
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v5}, Ldji/pilot2/multimoment/videolib/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v5}, Ldji/pilot2/multimoment/videolib/c;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1683
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->f()V

    goto/16 :goto_0

    .line 1693
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    const-string v6, "onActivityResult REQUEST_CODE_LOCALMUSIC"

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    if-eqz p3, :cond_7

    .line 1695
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1696
    if-eqz v4, :cond_5

    .line 1697
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v5}, Ldji/pilot2/multimoment/videolib/c;->j()V

    .line 1698
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    sget-object v6, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v5, v6}, Ldji/pilot2/multimoment/videolib/c;->a(Ldji/pilot2/multimoment/videolib/b;)I

    .line 1699
    const-string v5, "localMusicPath"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1700
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onActivityResult REQUEST_CODE_LOCALMUSIC  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v4, v5}, Ldji/pilot2/multimoment/adapter/e;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot2/template/a;

    .line 1702
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot2/multimoment/template/TemplateController;->isContainLocalMusic()Ljava/lang/Boolean;

    .line 1703
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    check-cast v5, Ldji/pilot2/multimoment/adapter/c;

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldji/pilot2/multimoment/adapter/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 1704
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onActivityResult REQUEST_CODE_LOCALMUSIC  getDescription "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v4}, Ldji/pilot2/template/a;->getDescription()Ljava/lang/String;

    move-result-object v4

    const-string v5, "local music"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1706
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/videolib/c;->w()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    .line 1707
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onActivityResult REQUEST_CODE_LOCALMUSIC  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 1723
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v4

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->b:Ldji/pilot2/multimoment/videolib/b;

    if-ne v4, v5, :cond_5

    .line 1724
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ao:Ldji/publics/DJIUI/DJIImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 1725
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v4, v5}, Ldji/pilot2/multimoment/videolib/c;->a(Ldji/pilot2/multimoment/videolib/b;)I

    .line 1727
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    sget-object v5, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v4, v5}, Ldji/pilot2/multimoment/adapter/e;->a(Ldji/pilot2/multimoment/videolib/b;)V

    .line 1728
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->initInnerView()V

    .line 1748
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->i()V

    goto/16 :goto_0

    .line 1709
    :cond_6
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onActivityResult REQUEST_CODE_LOCALMUSIC  mCurSelectTemplate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 1716
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v4, v5}, Ldji/pilot2/multimoment/videolib/c;->e(I)V

    .line 1718
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v4, v5}, Ldji/pilot2/multimoment/adapter/e;->a(I)V

    .line 1720
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/videolib/c;->w()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    goto/16 :goto_3

    .line 1732
    :cond_7
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot2/multimoment/template/TemplateController;->addNewTemplates()I

    move-result v4

    .line 1733
    if-eqz v4, :cond_5

    .line 1734
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onActivityResult REQUEST_CODE_LOCALMUSIC nCnt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot2/multimoment/template/TemplateController;->isContainLocalMusic()Ljava/lang/Boolean;

    move-result-object v5

    .line 1736
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot2/multimoment/template/TemplateController;->getCollectNum()I

    move-result v6

    .line 1737
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1738
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 1742
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v4, v5}, Ldji/pilot2/multimoment/videolib/c;->e(I)V

    .line 1743
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v4, v5}, Ldji/pilot2/multimoment/adapter/e;->a(I)V

    .line 1744
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v4}, Ldji/pilot2/multimoment/videolib/c;->w()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ar:Ljava/lang/String;

    goto/16 :goto_4

    .line 1740
    :cond_8
    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    goto :goto_5

    .line 1752
    :pswitch_3
    const/4 v4, 0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_9

    .line 1753
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->finish()V

    goto/16 :goto_0

    .line 1755
    :cond_9
    invoke-direct/range {p0 .. p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->z()V

    goto/16 :goto_0

    .line 1634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClickIntercept(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1792
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1588
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1589
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 249
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIMultiEdit create"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 251
    iput-wide v8, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aN:J

    .line 252
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 256
    const v0, 0x7f04032c

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->setContentView(I)V

    .line 257
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->a()V

    .line 258
    iput v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 259
    iput-object p0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aQ:Landroid/content/Context;

    .line 260
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after initMembers "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 263
    const-string v0, "dji_edit_info_file_bak"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    .line 265
    iput-object p0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aQ:Landroid/content/Context;

    .line 267
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getFileNames()[Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->getFileDurations()[I

    move-result-object v0

    .line 270
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    invoke-virtual {v2}, Ldji/pilot2/multimoment/videolib/EditRecoverInfo;->isFromDraft()Z

    move-result v2

    if-nez v2, :cond_5

    .line 271
    iput-boolean v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aO:Z

    move-object v2, v1

    move-object v1, v0

    .line 276
    :goto_0
    array-length v0, v2

    if-ne v0, v6, :cond_0

    .line 281
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    new-instance v0, Ldji/pilot2/multimoment/adapter/d;

    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ldji/pilot2/multimoment/adapter/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    .line 283
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v0, v3}, Ldji/pilot2/multimoment/adapter/e;->a(I)V

    .line 296
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->af:Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    invoke-virtual {v0, v3}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 299
    new-instance v0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    .line 300
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aa:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-virtual {v0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after adapter create "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Ldji/pilot2/multimoment/videolib/c;

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-direct {v0, v2, v1, v3, p0}, Ldji/pilot2/multimoment/videolib/c;-><init>([Ljava/lang/String;[IILandroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    .line 305
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 306
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aM:Ldji/pilot2/multimoment/videolib/EditRecoverInfo;

    if-eqz v0, :cond_2

    .line 307
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->y()V

    .line 310
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after mMomentEditController create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b()V

    .line 313
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after initListeners  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const v0, 0x7f0a1027

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 315
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->setIsSingleTemplate(Ljava/lang/Boolean;)V

    .line 316
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->init(Landroid/widget/LinearLayout;Ldji/pilot2/multimoment/videolib/c;)V

    .line 317
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->an:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->setDragDeleteView(Landroid/widget/RelativeLayout;)V

    .line 318
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after mHorizonalSegmentView init  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->l()V

    .line 320
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->p()V

    .line 321
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after onCreate  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 323
    return-void

    .line 273
    :cond_3
    const-string v0, "moments"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 285
    :cond_4
    new-instance v0, Ldji/pilot2/multimoment/adapter/c;

    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v3

    invoke-virtual {v3, p0}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Ldji/pilot2/multimoment/adapter/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    .line 286
    iput v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    .line 287
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v0, v3}, Ldji/pilot2/multimoment/adapter/e;->a(I)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    sget-object v3, Ldji/pilot2/multimoment/videolib/b;->c:Ldji/pilot2/multimoment/videolib/b;

    invoke-virtual {v0, v3}, Ldji/pilot2/multimoment/adapter/e;->a(Ldji/pilot2/multimoment/videolib/b;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/e;->b()Ldji/pilot2/template/d;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/a;

    .line 292
    invoke-virtual {v0}, Ldji/pilot2/template/a;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot2/template/a;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_5
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1610
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 1622
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    if-eqz v0, :cond_0

    .line 1623
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ae:Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->destroy()V

    .line 1624
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->az:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->b(Landroid/view/View;)V

    .line 1625
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 1626
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1627
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->x()Z

    .line 1629
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;)V
    .locals 3

    .prologue
    .line 2432
    iget-boolean v0, p1, Ldji/pilot2/nativeaudio/model/TemplateDownloadEvent;->isDownloadSuccess:Z

    if-eqz v0, :cond_0

    .line 2433
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread success!:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/multimoment/template/c;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ag:Ldji/pilot2/multimoment/adapter/e;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/e;->notifyDataSetChanged()V

    .line 2435
    new-instance v0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aQ:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    .line 2436
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aa:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2437
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->W:Ldji/pilot2/multimoment/videolib/c;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/videolib/c;->c()Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/multimoment/videolib/b;->e:Ldji/pilot2/multimoment/videolib/b;

    if-ne v0, v1, :cond_0

    .line 2438
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ac:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    iget v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->setCurIndex(I)V

    .line 2441
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1797
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1798
    iget-boolean v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ax:Z

    if-nez v0, :cond_0

    .line 1799
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->finish()V

    .line 1802
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1593
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 1594
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 1539
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 1540
    const-string v0, "rxq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start onResume(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    iget-boolean v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->as:Z

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ah:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setPressed(Z)V

    .line 1543
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->ai:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setPressed(Z)V

    .line 1546
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aV:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1584
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1598
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 1599
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 1600
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1604
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 1605
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 1606
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    const/4 v1, 0x3

    .line 2112
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 2113
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    invoke-static {p0, v1}, Ldji/pilot2/widget/a;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2115
    invoke-static {p0, v1}, Ldji/pilot2/widget/a;->b(Landroid/content/Context;I)V

    .line 2116
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aV:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$14;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$14;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2138
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2139
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aD:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aD:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setX(F)V

    .line 2141
    invoke-static {}, Lcom/c/a/a;->getInstance()Lcom/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$16;

    invoke-direct {v2, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$16;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/c/a/a;->a(Landroid/app/Activity;ZLcom/c/a/b;)V

    .line 2149
    :cond_1
    return-void

    .line 2125
    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ldji/pilot2/widget/a;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->aV:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$15;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$15;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
