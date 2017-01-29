.class public Ldji/pilot/playback/litchi/h;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/a/d$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final M:I = 0x14

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0x4

.field private static final R:I = 0x7

.field private static final S:I = 0x8

.field private static final T:I = 0x9

.field private static final U:I = 0xa

.field private static final V:I = 0x3e9

.field private static final W:I = 0x3ea

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static volatile f:Ldji/pilot/playback/litchi/h;


# instance fields
.field private A:Ldji/pilot2/library/model/DJISycAlbumModel;

.field private B:I

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/Object;

.field private H:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

.field private I:I

.field private J:I

.field private K:I

.field private L:Ldji/pilot2/library/MixAlbumSyncManager$d;

.field public a:Z

.field public b:Z

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:[Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Ldji/logic/album/a/e;

.field private k:Landroid/os/Handler;

.field private l:Landroid/widget/ImageView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Lcom/ortiz/touch/TouchImageView;

.field private p:Landroid/widget/Button;

.field private q:Ldji/pilot/publics/widget/DJIStateImageView;

.field private r:Landroid/widget/ProgressBar;

.field private s:Ljava/lang/Runnable;

.field private t:Ldji/pilot/usercenter/widget/DJIProgressBar;

.field private u:Landroid/widget/ExpandableListView;

.field private v:Ldji/pilot/playback/litchi/b;

.field private w:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private x:Ljava/lang/Thread;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-string v0, ""

    sput-object v0, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    .line 99
    const-string v0, ""

    sput-object v0, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    .line 100
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "start"

    aput-object v1, v0, v2

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->h:[Ljava/lang/String;

    .line 76
    iput-object v5, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    .line 84
    iput v3, p0, Ldji/pilot/playback/litchi/h;->B:I

    .line 85
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/playback/litchi/h;->C:J

    .line 87
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->D:Z

    .line 88
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->b:Z

    .line 89
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->E:Z

    .line 90
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/h;->F:Z

    .line 92
    iput-object v5, p0, Ldji/pilot/playback/litchi/h;->H:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    .line 93
    iput v3, p0, Ldji/pilot/playback/litchi/h;->I:I

    .line 94
    iput v4, p0, Ldji/pilot/playback/litchi/h;->J:I

    .line 95
    iput v2, p0, Ldji/pilot/playback/litchi/h;->K:I

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/CACHE_IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/objects/DJIApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI Album"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->b()V

    .line 129
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldji/pilot/playback/litchi/h;->B:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->l:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->r:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Lcom/ortiz/touch/TouchImageView;)Lcom/ortiz/touch/TouchImageView;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->A:Ldji/pilot2/library/model/DJISycAlbumModel;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot/playback/litchi/h;->s:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 733
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 735
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 737
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :goto_0
    return-void

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/h;->E:Z

    return p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/h;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/h;)Ldji/logic/album/a/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Ldji/logic/album/a/e;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/h;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->k()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/playback/litchi/h;
    .locals 2

    .prologue
    .line 115
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    if-nez v0, :cond_1

    .line 116
    const-class v1, Ldji/pilot/playback/litchi/h;

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ldji/pilot/playback/litchi/h;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/h;-><init>()V

    sput-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    .line 120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_1
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic i()Ldji/pilot/playback/litchi/h;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Ldji/logic/album/a/e;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 445
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->h:[Ljava/lang/String;

    monitor-enter v1

    .line 446
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "start"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    :try_start_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->h:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 457
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->h:[Ljava/lang/String;

    monitor-enter v1

    .line 458
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "over"

    aput-object v3, v0, v2

    .line 459
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->h:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 460
    monitor-exit v1

    .line 462
    return-void

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    packed-switch v0, :pswitch_data_0

    .line 488
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 469
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 475
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setProgress(I)V

    .line 476
    iput-boolean v1, p0, Ldji/pilot/playback/litchi/h;->D:Z

    goto :goto_0

    .line 479
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const-wide/16 v4, 0x64

    .line 500
    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 505
    iget-wide v0, p0, Ldji/pilot/playback/litchi/h;->C:J

    const-wide/32 v2, 0xc350

    add-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 506
    iput-wide p3, p0, Ldji/pilot/playback/litchi/h;->C:J

    .line 507
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setMax(I)V

    .line 508
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    long-to-float v1, p3

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    long-to-float v2, p1

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setProgress(I)V

    goto :goto_0

    .line 510
    :cond_2
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 513
    mul-long v0, p3, v4

    div-long/2addr v0, p1

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 514
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/h;->F:Z

    goto :goto_0

    .line 518
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    const v3, 0x7f090e7f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-long v2, p3, v4

    div-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(JJJ)V
    .locals 9

    .prologue
    .line 491
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->n:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    const v2, 0x7f09095c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, p5, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/Button;Ldji/pilot/publics/widget/DJIStateImageView;Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;Landroid/widget/ImageView;Landroid/os/Handler;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 390
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->I:I

    .line 391
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    .line 392
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p2, v0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    .line 393
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p3, v0, Ldji/pilot/playback/litchi/h;->q:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 394
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p6, v0, Ldji/pilot/playback/litchi/h;->k:Landroid/os/Handler;

    .line 395
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p4, v0, Ldji/pilot/playback/litchi/h;->H:Ldji/pilot2/media/activity/DJIPhotoPreveiwActivity;

    .line 396
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p5, v0, Ldji/pilot/playback/litchi/h;->l:Landroid/widget/ImageView;

    .line 397
    invoke-virtual {p0, p7}, Ldji/pilot/playback/litchi/h;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 398
    return-void
.end method

.method public a(Landroid/content/Context;Ldji/pilot/usercenter/widget/DJIProgressBar;Landroid/widget/ImageView;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ljava/util/List;Landroid/widget/ExpandableListView;Ldji/pilot/playback/litchi/b;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldji/pilot/usercenter/widget/DJIProgressBar;",
            "Landroid/widget/ImageView;",
            "Ldji/publics/DJIUI/DJITextView;",
            "Ldji/publics/DJIUI/DJITextView;",
            "Ljava/util/List",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Landroid/widget/ExpandableListView;",
            "Ldji/pilot/playback/litchi/b;",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 424
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->I:I

    .line 425
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    .line 426
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-boolean v3, v0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 427
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput v3, v0, Ldji/pilot/playback/litchi/h;->J:I

    .line 428
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput v2, v0, Ldji/pilot/playback/litchi/h;->K:I

    .line 429
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p2, v0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    .line 430
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p4, v0, Ldji/pilot/playback/litchi/h;->m:Ldji/publics/DJIUI/DJITextView;

    .line 431
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p5, v0, Ldji/pilot/playback/litchi/h;->n:Ldji/publics/DJIUI/DJITextView;

    .line 432
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p7, v0, Ldji/pilot/playback/litchi/h;->u:Landroid/widget/ExpandableListView;

    .line 433
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p8, v0, Ldji/pilot/playback/litchi/h;->v:Ldji/pilot/playback/litchi/b;

    .line 434
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p9, v0, Ldji/pilot/playback/litchi/h;->z:Landroid/util/SparseArray;

    .line 435
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iget-object v0, v0, Ldji/pilot/playback/litchi/h;->u:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 436
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 437
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 439
    invoke-virtual {p0, p3, v0}, Ldji/pilot/playback/litchi/h;->a(Landroid/widget/ImageView;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 440
    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    goto :goto_0

    .line 442
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ldji/pilot/usercenter/widget/DJIProgressBar;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 355
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    const/4 v1, -0x1

    iput v1, v0, Ldji/pilot/playback/litchi/h;->I:I

    .line 356
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p1, v0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    .line 357
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p2, v0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    .line 358
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p3, v0, Ldji/pilot/playback/litchi/h;->m:Ldji/publics/DJIUI/DJITextView;

    .line 359
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p4, v0, Ldji/pilot/playback/litchi/h;->n:Ldji/publics/DJIUI/DJITextView;

    .line 360
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 361
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iput-object p6, v0, Ldji/pilot/playback/litchi/h;->k:Landroid/os/Handler;

    .line 362
    invoke-virtual {p0, p5}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 363
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$8;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/playback/litchi/h$8;-><init>(Ldji/pilot/playback/litchi/h;Landroid/widget/ImageView;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    .line 418
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 419
    return-void
.end method

.method public a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$2;

    invoke-direct {v1, p0, p1, p3, p2}, Ldji/pilot/playback/litchi/h$2;-><init>(Ldji/pilot/playback/litchi/h;Lcom/ortiz/touch/TouchImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/widget/ProgressBar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    .line 251
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 252
    return-void
.end method

.method public a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 277
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/playback/litchi/h;->a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public a(Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 256
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Ldji/pilot/playback/litchi/h$3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldji/pilot/playback/litchi/h$3;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;Landroid/content/Context;Lcom/ortiz/touch/TouchImageView;Landroid/widget/ProgressBar;Ljava/lang/Runnable;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v7, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    .line 272
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 273
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 10

    .prologue
    const/16 v9, 0x3e9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    .line 527
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    packed-switch v0, :pswitch_data_0

    .line 659
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->l()V

    .line 661
    return-void

    .line 530
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/playback/litchi/h;->E:Z

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Landroid/widget/ImageView;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 537
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 544
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 548
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->o:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 549
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 550
    const-wide/32 v0, 0x2932e00

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    sub-long/2addr v2, v4

    .line 552
    iget-object v4, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    invoke-static {v4}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v4

    .line 553
    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 554
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->addNotShow(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 572
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 574
    :cond_3
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v3, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v3, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v2, v3, :cond_8

    .line 575
    :cond_4
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_5
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->z:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 581
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->z:Landroid/util/SparseArray;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/io/File;)V

    .line 585
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/b/a;->b(Ljava/io/File;)V

    .line 586
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/playback/litchi/h;->C:J

    .line 588
    iget v0, p0, Ldji/pilot/playback/litchi/h;->I:I

    if-lez v0, :cond_a

    iget v0, p0, Ldji/pilot/playback/litchi/h;->I:I

    iget v1, p0, Ldji/pilot/playback/litchi/h;->J:I

    if-le v0, v1, :cond_a

    .line 589
    iget v0, p0, Ldji/pilot/playback/litchi/h;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/h;->J:I

    .line 590
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    const v2, 0x7f09095d

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/playback/litchi/h;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Ldji/pilot/playback/litchi/h;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    invoke-virtual {v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setProgress(I)V

    .line 604
    :cond_7
    :goto_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    .line 605
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/MixAlbumSyncManager;->removeNotShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->f:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 576
    :cond_8
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v3, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v3, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-ne v2, v3, :cond_5

    .line 577
    :cond_9
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    invoke-static {v2}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    iget-object v4, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v4}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/library/MixAlbumSyncManager;->insertDb(Landroid/content/Context;Ljava/lang/String;)V

    .line 578
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 592
    :cond_a
    iget v0, p0, Ldji/pilot/playback/litchi/h;->I:I

    iget v1, p0, Ldji/pilot/playback/litchi/h;->J:I

    if-ne v0, v1, :cond_b

    .line 593
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    const v2, 0x7f09095b

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/playback/litchi/h;->I:I

    iget v5, p0, Ldji/pilot/playback/litchi/h;->K:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Ldji/pilot/playback/litchi/h;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    invoke-virtual {v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setProgress(I)V

    .line 595
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->h()V

    goto :goto_2

    .line 596
    :cond_b
    iget v0, p0, Ldji/pilot/playback/litchi/h;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 597
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090958

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 598
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->t:Ldji/pilot/usercenter/widget/DJIProgressBar;

    invoke-virtual {v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIProgressBar;->setProgress(I)V

    .line 599
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->h()V

    .line 600
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 601
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 610
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot/playback/litchi/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldji/pilot/playback/litchi/h;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    .line 614
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 617
    :cond_c
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v3, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->w:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v3, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v2, v3, :cond_e

    .line 618
    :cond_d
    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_e
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0, v2}, Ldji/pilot/playback/litchi/h;->a(Ljava/io/File;)V

    .line 623
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldji/pilot/usercenter/b/a;->b(Ljava/io/File;)V

    .line 624
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 626
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 627
    :cond_f
    iput-boolean v6, p0, Ldji/pilot/playback/litchi/h;->F:Z

    .line 628
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    if-eqz v0, :cond_10

    .line 629
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 631
    :cond_10
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Ldji/pilot/publics/widget/DJIStateImageView;

    if-eqz v0, :cond_11

    .line 632
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->q:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 634
    :cond_11
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 635
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 636
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 638
    iput v9, v0, Landroid/os/Message;->what:I

    .line 639
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 640
    iget-object v2, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 642
    :cond_12
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-eqz v0, :cond_13

    .line 643
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-boolean v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 644
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    iput-object v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 646
    :cond_13
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->f:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 651
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->l:Landroid/widget/ImageView;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$6;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    .line 350
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 351
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 665
    iget v0, p0, Ldji/pilot/playback/litchi/h;->B:I

    packed-switch v0, :pswitch_data_0

    .line 714
    :cond_0
    :goto_0
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->l()V

    .line 715
    return-void

    .line 668
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 671
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 674
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->p:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    const v2, 0x7f090ea4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 679
    :pswitch_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/playback/litchi/h;->C:J

    .line 680
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/h;->D:Z

    if-nez v0, :cond_0

    .line 681
    iget v0, p0, Ldji/pilot/playback/litchi/h;->I:I

    if-lez v0, :cond_2

    iget v0, p0, Ldji/pilot/playback/litchi/h;->I:I

    iget v1, p0, Ldji/pilot/playback/litchi/h;->J:I

    if-le v0, v1, :cond_2

    .line 682
    iget v0, p0, Ldji/pilot/playback/litchi/h;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/h;->K:I

    .line 683
    iget v0, p0, Ldji/pilot/playback/litchi/h;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/h;->J:I

    .line 684
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    const v2, 0x7f09095d

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/playback/litchi/h;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Ldji/pilot/playback/litchi/h;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :cond_1
    :goto_1
    iput-boolean v6, p0, Ldji/pilot/playback/litchi/h;->D:Z

    goto :goto_0

    .line 685
    :cond_2
    iget v0, p0, Ldji/pilot/playback/litchi/h;->I:I

    iget v1, p0, Ldji/pilot/playback/litchi/h;->J:I

    if-ne v0, v1, :cond_3

    .line 686
    iget v0, p0, Ldji/pilot/playback/litchi/h;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/playback/litchi/h;->K:I

    .line 687
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->i:Landroid/content/Context;

    const v2, 0x7f09095b

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/playback/litchi/h;->I:I

    iget v5, p0, Ldji/pilot/playback/litchi/h;->K:I

    sub-int/2addr v4, v5

    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Ldji/pilot/playback/litchi/h;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 687
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->h()V

    goto :goto_1

    .line 691
    :cond_3
    iget v0, p0, Ldji/pilot/playback/litchi/h;->I:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 692
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->m:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090959

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 693
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->h()V

    .line 694
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->k:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 703
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ldji/pilot2/library/model/DJISycAlbumModel;

    sget v1, Ldji/pilot2/library/d;->p:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto/16 :goto_0

    .line 707
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->A:Ldji/pilot2/library/model/DJISycAlbumModel;

    sget v1, Ldji/pilot2/library/d;->q:I

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->downloadState:I

    goto/16 :goto_0

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 290
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$4;-><init>(Ldji/pilot/playback/litchi/h;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    .line 304
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 306
    return-void
.end method

.method public a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$1;

    invoke-direct {v1, p0, p1, p2, p3}, Ldji/pilot/playback/litchi/h$1;-><init>(Ldji/pilot/playback/litchi/h;Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    .line 229
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 233
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/litchi/h;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->G:Ljava/lang/Object;

    .line 133
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    .line 135
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Ldji/logic/album/a/e;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/logic/album/a/f;->a(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;Ljava/lang/String;)Ldji/logic/album/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Ldji/logic/album/a/e;

    .line 139
    :cond_0
    return-void
.end method

.method public b(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$7;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$7;-><init>(Ldji/pilot/playback/litchi/h;Ldji/logic/album/model/DJIAlbumFileInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    .line 385
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 386
    return-void
.end method

.method public b(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/h$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/h$5;-><init>(Ldji/pilot/playback/litchi/h;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    .line 323
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->x:Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ldji/pilot/playback/litchi/h;->a(Ljava/lang/Thread;)V

    .line 324
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/h;->b:Z

    .line 144
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Ldji/logic/album/a/e;

    invoke-virtual {v0}, Ldji/logic/album/a/e;->c()V

    .line 146
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/util/List;

    .line 148
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->l()V

    .line 152
    :try_start_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    iput-boolean v4, p0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    .line 160
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/h;->b()V

    .line 162
    iput-boolean v4, p0, Ldji/pilot/playback/litchi/h;->b:Z

    .line 165
    :cond_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->j:Ldji/logic/album/a/e;

    invoke-virtual {v0}, Ldji/logic/album/a/e;->c()V

    .line 182
    invoke-direct {p0}, Ldji/pilot/playback/litchi/h;->l()V

    .line 183
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 188
    const/16 v0, 0x14

    if-le v2, v0, :cond_0

    .line 189
    add-int/lit8 v0, v2, -0x14

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 190
    iget-object v3, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 194
    iget-object v3, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 198
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot/playback/litchi/h;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/h;->y:Ljava/util/List;

    .line 203
    return-void
.end method

.method public g()Ldji/logic/album/a/e;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Ldji/pilot/playback/litchi/h;->f:Ldji/pilot/playback/litchi/h;

    iget-object v0, v0, Ldji/pilot/playback/litchi/h;->j:Ldji/logic/album/a/e;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 718
    const/4 v1, -0x1

    iput v1, p0, Ldji/pilot/playback/litchi/h;->I:I

    .line 719
    iput-boolean v0, p0, Ldji/pilot/playback/litchi/h;->a:Z

    .line 720
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->n:Ldji/publics/DJIUI/DJITextView;

    if-eqz v1, :cond_0

    .line 721
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->n:Ldji/publics/DJIUI/DJITextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    :cond_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->v:Ldji/pilot/playback/litchi/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->u:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_1

    .line 724
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->u:Landroid/widget/ExpandableListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 725
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->v:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/b;->notifyDataSetChanged()V

    .line 726
    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->v:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/b;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 727
    iget-object v1, p0, Ldji/pilot/playback/litchi/h;->u:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 726
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 730
    :cond_1
    return-void
.end method
