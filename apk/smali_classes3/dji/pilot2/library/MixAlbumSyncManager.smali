.class public Ldji/pilot2/library/MixAlbumSyncManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/MixAlbumSyncManager$d;,
        Ldji/pilot2/library/MixAlbumSyncManager$c;,
        Ldji/pilot2/library/MixAlbumSyncManager$b;,
        Ldji/pilot2/library/MixAlbumSyncManager$a;
    }
.end annotation


# static fields
.field private static final SCREENNAIL_COMPLETE:I = 0x3

.field private static final SCREENNAIL_PULLLIST:I = 0x4

.field private static final SCREENNAIL_REFRESH:I = 0x2

.field private static final THUMBNAIL_COMPLETE:I = 0x1

.field private static final THUMBNAIL_REFRESH:I

.field private static context:Landroid/content/Context;

.field private static instance:Ldji/pilot2/library/MixAlbumSyncManager;

.field public static isInThread:Z

.field public static syncHandler:Ldji/pilot2/library/MixAlbumSyncManager$d;


# instance fields
.field private current:I

.field private deleteLoadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field public fileDown:Ldji/pilot2/library/e;

.field private fileInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fileMatch:Ldji/pilot2/library/f;

.field private filePull:Ldji/pilot2/library/g;

.field private isScanLocal:Z

.field public mAlbumGroupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteDown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJIDeleteAlbumMd5;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteDownString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNotShowMd5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJINotShowAlbumMd5;",
            ">;"
        }
    .end annotation
.end field

.field public mNotShowMd5String:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

.field private mSyncListeners:Ldji/pilot2/library/MixAlbumSyncManager$b;

.field private readyLoadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private sdCardPullListener:Ldji/logic/album/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field public showList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field public showMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private sum:I

.field private takePhotomDirInfoPullListener:Ldji/logic/album/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoNewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJIVideoNewList;",
            ">;"
        }
    .end annotation
.end field

.field private viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->current:I

    .line 48
    iput v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sum:I

    .line 69
    iput-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->takePhotomDirInfoPullListener:Ldji/logic/album/a/d$a;

    .line 70
    iput-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sdCardPullListener:Ldji/logic/album/a/d$a;

    .line 387
    iput-boolean v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->isScanLocal:Z

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mAlbumGroupList:Ljava/util/ArrayList;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->readyLoadList:Ljava/util/ArrayList;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->deleteLoadList:Ljava/util/ArrayList;

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    .line 262
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$d;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$d;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    sput-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->syncHandler:Ldji/pilot2/library/MixAlbumSyncManager$d;

    .line 263
    invoke-static {}, Ldji/pilot2/library/f;->getInstance()Ldji/pilot2/library/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileMatch:Ldji/pilot2/library/f;

    .line 264
    invoke-static {}, Ldji/pilot2/library/g;->getInstance()Ldji/pilot2/library/g;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->filePull:Ldji/pilot2/library/g;

    .line 265
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/e;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileDown:Ldji/pilot2/library/e;

    .line 267
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$2;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$2;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->takePhotomDirInfoPullListener:Ldji/logic/album/a/d$a;

    .line 339
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$3;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$3;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sdCardPullListener:Ldji/logic/album/a/d$a;

    .line 366
    return-void
.end method

.method static synthetic access$000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1000(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/logic/album/a/d$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->takePhotomDirInfoPullListener:Ldji/logic/album/a/d$a;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot2/library/MixAlbumSyncManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileInfoList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$1100(Ldji/pilot2/library/MixAlbumSyncManager;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->current:I

    return v0
.end method

.method static synthetic access$1108(Ldji/pilot2/library/MixAlbumSyncManager;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->current:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->current:I

    return v0
.end method

.method static synthetic access$1200(Ldji/pilot2/library/MixAlbumSyncManager;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sum:I

    return v0
.end method

.method static synthetic access$1300(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mSyncListeners:Ldji/pilot2/library/MixAlbumSyncManager$b;

    return-object v0
.end method

.method static synthetic access$200(Ldji/pilot2/library/MixAlbumSyncManager;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->isScanLocal:Z

    return v0
.end method

.method static synthetic access$202(Ldji/pilot2/library/MixAlbumSyncManager;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->isScanLocal:Z

    return p1
.end method

.method static synthetic access$300()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->fileMatch:Ldji/pilot2/library/f;

    return-object v0
.end method

.method static synthetic access$500(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->readyLoadList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Ldji/pilot2/library/MixAlbumSyncManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->deleteLoadList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$700(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/MixAlbumSyncManager$c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;

    return-object v0
.end method

.method static synthetic access$800(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/logic/album/a/d$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->sdCardPullListener:Ldji/logic/album/a/d$a;

    return-object v0
.end method

.method static synthetic access$900(Ldji/pilot2/library/MixAlbumSyncManager;)Ldji/pilot2/library/g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->filePull:Ldji/pilot2/library/g;

    return-object v0
.end method

.method public static compareLong(JJ)I
    .locals 2

    .prologue
    .line 207
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;
    .locals 3

    .prologue
    .line 152
    const-class v1, Ldji/pilot2/library/MixAlbumSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->instance:Ldji/pilot2/library/MixAlbumSyncManager;

    if-nez v0, :cond_1

    .line 153
    const-class v2, Ldji/pilot2/library/MixAlbumSyncManager;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->instance:Ldji/pilot2/library/MixAlbumSyncManager;

    if-nez v0, :cond_0

    .line 155
    sput-object p0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    .line 156
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->instance:Ldji/pilot2/library/MixAlbumSyncManager;

    .line 158
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_1
    :try_start_2
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->instance:Ldji/pilot2/library/MixAlbumSyncManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static scan(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 460
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/library/MixAlbumSyncManager;->scanPano(Ljava/io/File;)V

    .line 461
    return-void
.end method

.method private swithTime(JZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    if-eqz p3, :cond_0

    .line 213
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addAlbumToList(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 3

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager;->isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addAlbumToListFromLast(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager;->isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addDelete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 630
    new-instance v0, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJIDeleteAlbumMd5;-><init>()V

    .line 631
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJIDeleteAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 635
    return-void
.end method

.method public addNotShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 680
    new-instance v0, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJINotShowAlbumMd5;-><init>()V

    .line 681
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJINotShowAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 683
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_0
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 686
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_1
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 689
    return-void
.end method

.method public clearAll()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 707
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 708
    return-void
.end method

.method public declared-synchronized deleteAlbumInList(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_0
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findDBVideoNew(Ljava/lang/String;)Ldji/pilot2/library/DJIVideoNewList;
    .locals 2

    .prologue
    .line 734
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 735
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJIVideoNewList;

    invoke-virtual {v0}, Ldji/pilot2/library/DJIVideoNewList;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJIVideoNewList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :goto_1
    monitor-exit p0

    return-object v0

    .line 734
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 740
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeleteDb(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 610
    :try_start_0
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    .line 612
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 613
    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-virtual {v0}, Ldji/pilot2/library/DJIDeleteAlbumMd5;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    .line 621
    :cond_0
    return-void
.end method

.method public declared-synchronized getNewDb(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/DJIVideoNewList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJIVideoNewList;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    .line 714
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;

    .line 716
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->videoNewList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNotShowDb(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 659
    :try_start_0
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    .line 661
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 662
    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-virtual {v0}, Ldji/pilot2/library/DJINotShowAlbumMd5;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    .line 670
    :cond_0
    return-void
.end method

.method public getShowList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initScanLocalThread()V
    .locals 2

    .prologue
    .line 391
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 393
    sget-object v0, Ldji/pilot2/library/MixAlbumSyncManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getNotShowDb(Landroid/content/Context;)V

    .line 394
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$4;

    invoke-direct {v1, p0}, Ldji/pilot2/library/MixAlbumSyncManager$4;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 410
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    if-nez v1, :cond_1

    .line 411
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public declared-synchronized initScanSynDelete()V
    .locals 2

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 427
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$5;

    invoke-direct {v1, p0}, Ldji/pilot2/library/MixAlbumSyncManager$5;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 451
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    if-nez v1, :cond_1

    .line 452
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 455
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized insertDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 728
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldji/pilot2/library/DJIVideoNewList;

    invoke-direct {v0}, Ldji/pilot2/library/DJIVideoNewList;-><init>()V

    .line 729
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJIVideoNewList;->setName(Ljava/lang/String;)V

    .line 730
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    monitor-exit p0

    return-void

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInShowList(Ldji/pilot2/library/model/DJISycAlbumModel;)I
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 237
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_1
    return v1

    .line 235
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public registerScanListener(Ldji/pilot2/library/MixAlbumSyncManager$a;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    .line 370
    return-void
.end method

.method public registerSyncListener(Ldji/pilot2/library/MixAlbumSyncManager$b;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mSyncListeners:Ldji/pilot2/library/MixAlbumSyncManager$b;

    .line 374
    return-void
.end method

.method public registerViewPagerListener(Ldji/pilot2/library/MixAlbumSyncManager$c;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->viewPagerListChange:Ldji/pilot2/library/MixAlbumSyncManager$c;

    .line 378
    return-void
.end method

.method public removeDelete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 638
    new-instance v0, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJIDeleteAlbumMd5;-><init>()V

    .line 639
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJIDeleteAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 640
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 645
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 648
    :cond_1
    return-void
.end method

.method public declared-synchronized removeNewDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 720
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Ldji/pilot2/library/MixAlbumSyncManager;->findDBVideoNew(Ljava/lang/String;)Ldji/pilot2/library/DJIVideoNewList;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_0

    .line 722
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_0
    monitor-exit p0

    return-void

    .line 720
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeNotShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 692
    new-instance v0, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-direct {v0}, Ldji/pilot2/library/DJINotShowAlbumMd5;-><init>()V

    .line 693
    invoke-virtual {v0, p2}, Ldji/pilot2/library/DJINotShowAlbumMd5;->setMd5(Ljava/lang/String;)V

    .line 694
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 696
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 697
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 700
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 703
    :cond_1
    return-void
.end method

.method public scanOrg()V
    .locals 2

    .prologue
    .line 470
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 471
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 472
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$6;

    invoke-direct {v1, p0}, Ldji/pilot2/library/MixAlbumSyncManager$6;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 487
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    if-nez v1, :cond_1

    .line 488
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public scanPano(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 496
    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 500
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 501
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$7;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/library/MixAlbumSyncManager$7;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 514
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    if-nez v1, :cond_2

    .line 515
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public scanPhotoFile(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    sget-boolean v0, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    if-nez v0, :cond_0

    .line 530
    sput-boolean v1, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 531
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    sput-boolean v2, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->a(Z)V

    .line 537
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/library/MixAlbumSyncManager$8;

    invoke-direct {v1, p0}, Ldji/pilot2/library/MixAlbumSyncManager$8;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 546
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->takePhotomDirInfoPullListener:Ldji/logic/album/a/d$a;

    if-nez v1, :cond_2

    .line 547
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->a(Z)V

    .line 548
    sput-boolean v2, Ldji/pilot2/library/MixAlbumSyncManager;->isInThread:Z

    goto :goto_0

    .line 551
    :cond_2
    if-eqz p1, :cond_3

    .line 552
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mScanListeners:Ldji/pilot2/library/MixAlbumSyncManager$a;

    invoke-interface {v1}, Ldji/pilot2/library/MixAlbumSyncManager$a;->a()V

    .line 555
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public setDeleteDb(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 624
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJIDeleteAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 625
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDown:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 626
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mDeleteDownString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 627
    return-void
.end method

.method public setNotShowDb(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 673
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/DJINotShowAlbumMd5;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V

    .line 674
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    iget-object v0, p0, Ldji/pilot2/library/MixAlbumSyncManager;->mNotShowMd5String:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 677
    return-void
.end method

.method public declared-synchronized sortShowList()V
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    new-instance v0, Ldji/pilot2/library/MixAlbumSyncManager$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager$1;-><init>(Ldji/pilot2/library/MixAlbumSyncManager;)V

    .line 200
    iget-object v1, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    iget-object v2, p0, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
