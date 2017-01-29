.class public Ldji/pilot2/academy/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/a/b$b;,
        Ldji/pilot2/academy/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e8

.field public static final b:Ljava/lang/String; = "academy.db"

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x1

.field private static final e:Z = true

.field private static final f:Ljava/lang/String; = "academy/"

.field private static final g:Ljava/lang/String; = ".pdf"

.field private static final h:Ljava/lang/String; = "en"


# instance fields
.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/academy/model/AcademyDocInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldji/pilot/usercenter/b/c$d;

.field private l:Ldji/pilot/usercenter/protocol/e$a;

.field private m:Ldji/pilot2/academy/a/b$a;

.field private n:Ldji/pilot/usercenter/protocol/e$a;

.field private o:Z

.field private p:Ldji/thirdparty/afinal/b$b;

.field private final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldji/thirdparty/afinal/b;

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldji/pilot2/academy/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/academy/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v2, p0, Ldji/pilot2/academy/a/b;->k:Ldji/pilot/usercenter/b/c$d;

    .line 74
    new-instance v0, Ldji/pilot2/academy/a/b$a;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/b$a;-><init>(Ldji/pilot2/academy/a/b;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->m:Ldji/pilot2/academy/a/b$a;

    .line 76
    iput-boolean v1, p0, Ldji/pilot2/academy/a/b;->o:Z

    .line 78
    iput-object v2, p0, Ldji/pilot2/academy/a/b;->p:Ldji/thirdparty/afinal/b$b;

    .line 80
    new-instance v0, Ldji/pilot2/academy/a/b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/b$1;-><init>(Ldji/pilot2/academy/a/b;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->q:Ljava/util/Comparator;

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->t:Ljava/lang/Boolean;

    .line 94
    invoke-direct {p0}, Ldji/pilot2/academy/a/b;->c()V

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/a/b$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/pilot2/academy/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;)Ldji/pilot2/academy/a/b$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->m:Ldji/pilot2/academy/a/b$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->s:Landroid/content/Context;

    const-string v1, "academy/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 313
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResultSuccess cmdId "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_2

    .line 316
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResultSuccess arg instanceof ProtocolResult "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 319
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 321
    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/academy/model/AcademyDocInfo;->mGetTime:J

    .line 323
    iget-object v1, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-direct {p0, v5, v1, v0}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/model/AcademyDocInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 324
    iget-object v1, p0, Ldji/pilot2/academy/a/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :cond_0
    :goto_0
    iput-boolean v3, p0, Ldji/pilot2/academy/a/b;->o:Z

    .line 336
    return-void

    .line 329
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleResultSuccess not AcademyDocInfo"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleResultSuccess not ProtocolResult"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 349
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleResultStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 351
    check-cast v0, Ldji/pilot/usercenter/protocol/e$b;

    .line 352
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 356
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/b;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/a/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ldji/pilot2/academy/model/AcademyDocInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/academy/model/AcademyDocInfo;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 264
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 266
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealDBCache cacheInfos = null or netInfos=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 270
    :cond_2
    iget-object v5, p1, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    .line 271
    if-eqz p2, :cond_3

    if-nez v5, :cond_4

    .line 273
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "dealDBCache docs==null "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 276
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 277
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 278
    if-eqz v0, :cond_6

    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->listUrl:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v3

    .line 279
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 280
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 281
    if-eqz v1, :cond_8

    iget-object v6, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    iget-object v7, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 283
    iget-object v4, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot2/academy/b/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot2/academy/b/a;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    .line 285
    iput-boolean v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    iput-boolean v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 286
    iput v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    iput v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 287
    iput v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    iput v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 288
    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 290
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 293
    :cond_5
    iget-object v1, p0, Ldji/pilot2/academy/a/b;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 276
    :cond_6
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 297
    :cond_7
    iget-boolean v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    iput-boolean v4, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 298
    iget v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    iput v4, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 299
    iget v0, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    iput v0, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    goto :goto_3

    .line 279
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 526
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadFail errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 530
    const/16 v2, 0x1a0

    if-ne p2, v2, :cond_1

    .line 531
    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 532
    iput v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 534
    :cond_1
    iput v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 535
    invoke-virtual {p0, v0, v4}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    .line 536
    iget-object v2, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v2, :cond_0

    .line 537
    iget-object v2, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v3, 0x3

    invoke-interface {v2, v3, p2, v4, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 541
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 459
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 463
    iget v0, v7, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 464
    add-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_1

    if-ne p2, p3, :cond_0

    .line 465
    :cond_1
    iput p2, v7, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 466
    const/4 v0, 0x2

    iput v0, v7, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 467
    invoke-virtual {p0, v7, v6}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    .line 469
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x3

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    goto :goto_0

    .line 475
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 478
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleDownloadStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 482
    iput v5, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 483
    iput v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 484
    invoke-virtual {p0, v0, v5}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    .line 485
    iget-object v2, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v2, :cond_0

    .line 486
    iget-object v2, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v3, 0x3

    invoke-interface {v2, v3, p2, v4, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->q:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 444
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 446
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 449
    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 450
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 451
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 455
    :cond_2
    return-object v3
.end method

.method private b(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "handleResultFail "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 341
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 342
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    invoke-interface {v0, p1, p2, v3, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 345
    :cond_0
    iput-boolean v3, p0, Ldji/pilot2/academy/a/b;->o:Z

    .line 346
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/a/b;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/b;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 493
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    const-string v4, "handleDownloadSuccess "

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0, p1}, Ldji/pilot2/academy/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 497
    if-eqz p2, :cond_0

    .line 499
    iput v1, v5, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 501
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    .line 503
    invoke-virtual {p0, v5, v2}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    move v3, v2

    .line 506
    :goto_1
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 507
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 508
    if-eqz v0, :cond_3

    .line 509
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 510
    iput v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 515
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 516
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v4, 0x0

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 506
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 523
    :cond_4
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    if-eqz p1, :cond_1

    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 383
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, v0}, Ldji/pilot2/academy/a/b;->d(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)Z

    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 390
    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ldji/pilot2/academy/a/b$2;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/b$2;-><init>(Ldji/pilot2/academy/a/b;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->k:Ldji/pilot/usercenter/b/c$d;

    .line 123
    new-instance v0, Ldji/pilot2/academy/a/b$3;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/b$3;-><init>(Ldji/pilot2/academy/a/b;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->p:Ldji/thirdparty/afinal/b$b;

    .line 136
    new-instance v0, Ldji/pilot2/academy/a/b$4;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/a/b$4;-><init>(Ldji/pilot2/academy/a/b;)V

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->l:Ldji/pilot/usercenter/protocol/e$a;

    .line 158
    return-void
.end method

.method private c(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 544
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/academy/a/b;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/a/b;->c(IILjava/lang/Object;)V

    return-void
.end method

.method private d(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 394
    if-nez p1, :cond_0

    .line 438
    :goto_0
    return v1

    .line 397
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDownloadState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    iget-object v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 404
    :try_start_0
    iget-object v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 411
    :goto_1
    iget v3, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-eq v3, v8, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 412
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "checkDownloadState FileUtil.exist true file.length() >= Integer.valueOf(docInfo.size)"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iput v8, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    .line 407
    goto :goto_1

    .line 421
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    const-string v4, "checkDownloadState FileUtil.exist true SUPPORT_RESUME "

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_2
    iput v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 435
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    const-string v3, "checkDownloadState FileUtil.exist false"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iput v1, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 437
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 438
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static getInstance()Ldji/pilot2/academy/a/b;
    .locals 1

    .prologue
    .line 593
    invoke-static {}, Ldji/pilot2/academy/a/b$b;->a()Ldji/pilot2/academy/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-static {p1, p2}, Ldji/pilot2/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, ".pdf"

    invoke-direct {p0, p1, v0}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    .line 189
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 161
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->s:Landroid/content/Context;

    .line 164
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 165
    iget-object v1, p0, Ldji/pilot2/academy/a/b;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 166
    const-string v1, "academy.db"

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b$a;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v6}, Ldji/thirdparty/afinal/b$a;->a(I)V

    .line 168
    iget-object v1, p0, Ldji/pilot2/academy/a/b;->p:Ldji/thirdparty/afinal/b$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$b;)V

    .line 169
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->r:Ldji/thirdparty/afinal/b;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->i:Ljava/util/Map;

    .line 173
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->r:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 176
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Ldji/pilot2/academy/a/b;->b(Ljava/util/List;)V

    .line 180
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/a/b;->t:Ljava/lang/Boolean;

    .line 181
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/pilot2/academy/a/b;->n:Ldji/pilot/usercenter/protocol/e$a;

    .line 185
    return-void
.end method

.method public a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_1

    .line 193
    iput-boolean v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 194
    iget-object v1, p0, Ldji/pilot2/academy/a/b;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    move v1, v0

    .line 196
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 198
    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    const/4 v2, 0x3

    iput v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 206
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    return-void

    .line 196
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V
    .locals 4

    .prologue
    .line 211
    if-eqz p1, :cond_1

    .line 212
    if-eqz p2, :cond_2

    .line 213
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 217
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 218
    :goto_1
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 220
    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    iget v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    iput v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 223
    iget v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    iput v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 229
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/academy/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Ldji/pilot2/academy/a/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 240
    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    return-object v0
.end method

.method public b(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 359
    if-eqz p1, :cond_0

    .line 360
    iput v3, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 361
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot2/academy/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ldji/pilot2/academy/a/b;->c:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot2/academy/a/b;->k:Ldji/pilot/usercenter/b/c$d;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/c$d;)V

    .line 364
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Ldji/pilot2/academy/a/b;->o:Z

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/academy/a/b;->o:Z

    .line 245
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/academy/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestAcademyDocInfos url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ldji/pilot2/academy/a/b;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mGetTime:J

    sub-long/2addr v2, v4

    .line 250
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestAcademyDocInfos duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 252
    iget-object v1, p0, Ldji/pilot2/academy/a/b;->m:Ldji/pilot2/academy/a/b$a;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v3, v0}, Ldji/pilot2/academy/a/b$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot2/academy/a/b;->l:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {p1, v1, v0, v2, v8}, Ldji/pilot2/academy/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;I)V

    goto :goto_0
.end method

.method public c(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 367
    if-eqz p1, :cond_0

    .line 372
    invoke-static {}, Ldji/pilot/usercenter/b/c;->getInstance()Ldji/pilot/usercenter/b/c;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/c;->a(Ljava/lang/String;)V

    .line 373
    iput v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 374
    invoke-virtual {p0, p1, v2}, Ldji/pilot2/academy/a/b;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    .line 376
    :cond_0
    return-void
.end method
