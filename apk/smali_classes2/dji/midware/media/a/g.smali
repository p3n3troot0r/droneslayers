.class public Ldji/midware/media/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/a/g$f;,
        Ldji/midware/media/a/g$b;,
        Ldji/midware/media/a/g$c;,
        Ldji/midware/media/a/g$a;,
        Ldji/midware/media/a/g$h;,
        Ldji/midware/media/a/g$e;,
        Ldji/midware/media/a/g$g;,
        Ldji/midware/media/a/g$d;
    }
.end annotation


# static fields
.field private static A:Ldji/midware/media/a/g; = null

.field private static final r:Ljava/lang/String; = "HDConversion"

.field private static final s:Z = true

.field private static final t:J = 0x1388L


# instance fields
.field a:Ljava/lang/String;

.field b:Ldji/midware/media/a/g$b;

.field c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ldji/midware/media/e/f;",
            ">;"
        }
    .end annotation
.end field

.field d:Ldji/midware/data/model/P3/DataCameraGetFileParams;

.field e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

.field f:Ldji/midware/media/a/d;

.field g:Ldji/midware/media/a/e;

.field h:Ldji/midware/media/a/a;

.field i:Ldji/midware/media/a/b;

.field j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:J

.field q:I

.field private u:Landroid/os/HandlerThread;

.field private v:Ldji/midware/media/a/g$c;

.field private w:Ldji/midware/media/a/g$h;

.field private x:[Ldji/midware/media/a/g$g;

.field private y:[J

.field private z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/media/a/g;->A:Ldji/midware/media/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetFileParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetFileParams;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/a/g;->d:Ldji/midware/data/model/P3/DataCameraGetFileParams;

    .line 46
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->getInstance()Ldji/midware/data/model/P3/DataCameraControlTransCode;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 49
    new-instance v0, Ldji/midware/media/a/e;

    invoke-direct {v0}, Ldji/midware/media/a/e;-><init>()V

    iput-object v0, p0, Ldji/midware/media/a/g;->g:Ldji/midware/media/a/e;

    .line 52
    new-instance v0, Ldji/midware/media/a/b;

    invoke-direct {v0}, Ldji/midware/media/a/b;-><init>()V

    iput-object v0, p0, Ldji/midware/media/a/g;->i:Ldji/midware/media/a/b;

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HDConversionThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/media/a/g;->u:Landroid/os/HandlerThread;

    .line 63
    sget-object v0, Ldji/midware/media/a/g$h;->a:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 78
    iget-object v0, p0, Ldji/midware/media/a/g;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 80
    const-string v0, "HDConversion"

    const-string v1, "thread started"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ldji/midware/media/a/g;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 84
    new-instance v1, Ldji/midware/media/a/g$c;

    invoke-direct {v1, p0, v0}, Ldji/midware/media/a/g$c;-><init>(Ldji/midware/media/a/g;Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    .line 85
    return-void
.end method

.method static synthetic a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 465
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to switch to mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/midware/media/a/g$1;

    invoke-direct {v1, p0}, Ldji/midware/media/a/g$1;-><init>(Ldji/midware/media/a/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 481
    sget-object v0, Ldji/midware/media/a/g$h;->j:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 482
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 916
    iput p1, p0, Ldji/midware/media/a/g;->q:I

    .line 918
    iget-object v0, p0, Ldji/midware/media/a/g;->f:Ldji/midware/media/a/d;

    iget-object v0, v0, Ldji/midware/media/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/a/c;

    .line 919
    iget-object v1, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/media/e/f;

    .line 922
    iget v2, p0, Ldji/midware/media/a/g;->k:I

    iput v2, v0, Ldji/midware/media/a/c;->d:I

    .line 923
    invoke-virtual {v1}, Ldji/midware/media/e/f;->w()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/midware/media/a/c;->f:J

    .line 924
    invoke-virtual {v1}, Ldji/midware/media/e/f;->B()I

    move-result v2

    iput v2, v0, Ldji/midware/media/a/c;->g:I

    .line 925
    invoke-virtual {v1}, Ldji/midware/media/e/f;->A()I

    move-result v2

    iput v2, v0, Ldji/midware/media/a/c;->h:I

    .line 926
    sget-object v2, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    iput-object v2, v0, Ldji/midware/media/a/c;->a:Ldji/logic/album/a/b/f;

    .line 928
    iget-object v2, p0, Ldji/midware/media/a/g;->i:Ldji/midware/media/a/b;

    new-instance v3, Ldji/midware/media/a/g$8;

    invoke-direct {v3, p0, v1, p1}, Ldji/midware/media/a/g$8;-><init>(Ldji/midware/media/a/g;Ldji/midware/media/e/f;I)V

    invoke-virtual {v2, v0, v3}, Ldji/midware/media/a/b;->a(Ldji/midware/media/a/c;Ldji/logic/album/a/d$a;)V

    .line 995
    iget-object v1, p0, Ldji/midware/media/a/g;->i:Ldji/midware/media/a/b;

    invoke-virtual {v1}, Ldji/midware/media/a/b;->b()V

    .line 996
    const-string v1, "HDConversion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clipFileLoader start(): clipNo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldji/midware/media/a/c;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    return-void
.end method

.method static synthetic a(Ldji/midware/media/a/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/midware/media/a/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 780
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 781
    iget-object v0, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Ldji/midware/media/a/g$b;->a(Ljava/lang/Exception;)V

    .line 786
    :goto_0
    iget-object v0, p0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eqz v0, :cond_0

    .line 788
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to switch to mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/midware/media/a/g$7;

    invoke-direct {v1, p0}, Ldji/midware/media/a/g$7;-><init>(Ldji/midware/media/a/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 805
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    invoke-virtual {v0}, Ldji/midware/media/a/g$c;->a()V

    .line 806
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    invoke-virtual {v3}, Ldji/midware/media/a/g$h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldji/midware/media/a/g$b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 486
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Ldji/midware/media/a/g;->g:Ldji/midware/media/a/e;

    iget v1, p0, Ldji/midware/media/a/g;->k:I

    invoke-virtual {v0, v1}, Ldji/midware/media/a/e;->a(I)V

    .line 490
    iget-object v0, p0, Ldji/midware/media/a/g;->g:Ldji/midware/media/a/e;

    new-instance v1, Ldji/midware/media/a/g$2;

    invoke-direct {v1, p0}, Ldji/midware/media/a/g$2;-><init>(Ldji/midware/media/a/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/media/a/e;->a(Ldji/logic/album/a/d$a;)V

    .line 522
    iget-object v0, p0, Ldji/midware/media/a/g;->g:Ldji/midware/media/a/e;

    invoke-virtual {v0}, Ldji/midware/media/a/e;->b()V

    .line 524
    sget-object v0, Ldji/midware/media/a/g$h;->g:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 533
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    sget-object v4, Ldji/midware/media/a/g$d;->b:Ldji/midware/media/a/g$d;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJLjava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Ldji/midware/media/a/g;->f:Ldji/midware/media/a/d;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Ldji/midware/media/a/g;->f:Ldji/midware/media/a/d;

    invoke-virtual {v0}, Ldji/midware/media/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    :cond_0
    move v2, v1

    .line 542
    :goto_0
    iget-object v0, p0, Ldji/midware/media/a/g;->f:Ldji/midware/media/a/d;

    iget-object v0, v0, Ldji/midware/media/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 543
    iget-object v0, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    aget-object v0, v0, v2

    sget-object v3, Ldji/midware/media/a/g$g;->a:Ldji/midware/media/a/g$g;

    if-ne v0, v3, :cond_1

    .line 545
    iget-object v0, p0, Ldji/midware/media/a/g;->f:Ldji/midware/media/a/d;

    iget-object v0, v0, Ldji/midware/media/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/a/c;

    .line 547
    sget-object v3, Ldji/midware/media/a/g$9;->a:[I

    iget-object v6, v0, Ldji/midware/media/a/c;->c:Ldji/midware/media/a/c$a;

    invoke-virtual {v6}, Ldji/midware/media/a/c$a;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 572
    iget-object v1, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/16 v3, 0x8

    sget-object v6, Ldji/midware/media/a/g$d;->c:Ldji/midware/media/a/g$d;

    invoke-static {v1, v3, v4, v5, v6}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJLjava/lang/Object;)V

    .line 573
    iget-object v1, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/media/e/f;

    .line 574
    const-string v3, "HDConversion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clip conversion error: Source File ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ldji/midware/media/e/f;->A:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Clip No. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 576
    invoke-virtual {v1}, Ldji/midware/media/e/f;->B()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 577
    invoke-virtual {v1}, Ldji/midware/media/e/f;->A()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Error type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/midware/media/a/c;->c:Ldji/midware/media/a/c$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v3, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_1
    return-void

    .line 554
    :pswitch_0
    iget-object v0, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    sget-object v3, Ldji/midware/media/a/g$g;->b:Ldji/midware/media/a/g$g;

    aput-object v3, v0, v2

    .line 555
    iget v0, p0, Ldji/midware/media/a/g;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/media/a/g;->o:I

    .line 542
    :cond_1
    :goto_2
    :pswitch_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 565
    :pswitch_2
    iget-object v0, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    sget-object v3, Ldji/midware/media/a/g$g;->d:Ldji/midware/media/a/g$g;

    aput-object v3, v0, v2

    .line 566
    iget v0, p0, Ldji/midware/media/a/g;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/midware/media/a/g;->o:I

    .line 567
    iget v0, p0, Ldji/midware/media/a/g;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/media/a/g;->m:I

    goto :goto_2

    .line 584
    :cond_2
    invoke-direct {p0}, Ldji/midware/media/a/g;->l()V

    .line 586
    iget v0, p0, Ldji/midware/media/a/g;->o:I

    if-lez v0, :cond_3

    .line 591
    sget-object v0, Ldji/midware/media/a/g$h;->f:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 592
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/4 v1, 0x5

    const-wide/16 v2, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJJLjava/lang/Object;)V

    goto :goto_1

    .line 598
    :cond_3
    invoke-direct {p0}, Ldji/midware/media/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/media/a/g;->p:J

    .line 600
    sget-object v0, Ldji/midware/media/a/g$h;->h:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 601
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    goto :goto_1

    .line 605
    :cond_4
    :goto_3
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 607
    const-string v0, "HDConversion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segmentStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 609
    :cond_5
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numFinishedDownload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/g;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numFinishedError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    sget-object v0, Ldji/midware/media/a/g$h;->i:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 613
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    goto/16 :goto_1

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->j()V

    return-void
.end method

.method static synthetic d(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->h()V

    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 620
    move v0, v1

    .line 621
    :goto_0
    iget-object v3, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 623
    iget-object v3, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    aget-object v3, v3, v0

    sget-object v4, Ldji/midware/media/a/g$g;->b:Ldji/midware/media/a/g$g;

    if-ne v3, v4, :cond_1

    .line 629
    :goto_1
    if-eq v0, v2, :cond_0

    .line 631
    invoke-direct {p0, v0}, Ldji/midware/media/a/g;->a(I)V

    .line 632
    const/4 v1, 0x1

    .line 634
    :cond_0
    return v1

    .line 621
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/e/f;

    invoke-virtual {v0}, Ldji/midware/media/e/f;->y()I

    move-result v2

    .line 642
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/e/f;

    invoke-virtual {v0}, Ldji/midware/media/e/f;->x()I

    move-result v3

    .line 643
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/e/f;

    invoke-virtual {v0}, Ldji/midware/media/e/f;->w()J

    move-result-wide v4

    long-to-int v0, v4

    .line 644
    const-string v4, "HDConversion"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "foldId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fileId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v4, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    sget-object v5, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->b:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a(Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 647
    iget-object v4, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    invoke-virtual {v4, v2}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 648
    iget-object v2, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->b(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 649
    iget-object v2, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->c(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 650
    iget-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    iget v2, p0, Ldji/midware/media/a/g;->k:I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->d(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 651
    iget-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;->c:Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a(Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 652
    iget-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;->d:Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a(Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 653
    iget-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->f(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 656
    iget-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->e(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 657
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 659
    :goto_0
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 660
    new-instance v3, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;

    iget-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;-><init>(Ldji/midware/data/model/P3/DataCameraControlTransCode;)V

    .line 661
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/e/f;

    invoke-virtual {v0}, Ldji/midware/media/e/f;->B()I

    move-result v0

    iput v0, v3, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;->a:I

    .line 662
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/e/f;

    invoke-virtual {v0}, Ldji/midware/media/e/f;->A()I

    move-result v0

    iput v0, v3, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;->b:I

    .line 663
    const-string v0, "HDConversion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "making request to convert segment from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 669
    iget-object v0, p0, Ldji/midware/media/a/g;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    new-instance v1, Ldji/midware/media/a/g$3;

    invoke-direct {v1, p0}, Ldji/midware/media/a/g$3;-><init>(Ldji/midware/media/a/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->start(Ldji/midware/e/d;)V

    .line 681
    sget-object v0, Ldji/midware/media/a/g$h;->f:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 683
    const-string v0, "HDConversion"

    const-string v1, "have sent RequestTranscoding. start to query state"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    return-void
.end method

.method static synthetic e(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Ldji/midware/media/a/g;->d:Ldji/midware/data/model/P3/DataCameraGetFileParams;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->CLIP:Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetFileParams;->setType(Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;)Ldji/midware/data/model/P3/DataCameraGetFileParams;

    .line 690
    iget-object v0, p0, Ldji/midware/media/a/g;->d:Ldji/midware/data/model/P3/DataCameraGetFileParams;

    new-instance v1, Ldji/midware/media/a/g$4;

    invoke-direct {v1, p0}, Ldji/midware/media/a/g$4;-><init>(Ldji/midware/media/a/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetFileParams;->start(Ldji/midware/e/d;)V

    .line 706
    sget-object v0, Ldji/midware/media/a/g$h;->e:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 708
    return-void
.end method

.method static synthetic f(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->f()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 712
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TRANSCODE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/midware/media/a/g$5;

    invoke-direct {v1, p0}, Ldji/midware/media/a/g$5;-><init>(Ldji/midware/media/a/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 726
    sget-object v0, Ldji/midware/media/a/g$h;->d:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 728
    return-void
.end method

.method static synthetic g(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->e()V

    return-void
.end method

.method public static getInstance()Ldji/midware/media/a/g;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Ldji/midware/media/a/g;->A:Ldji/midware/media/a/g;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ldji/midware/media/a/g;

    invoke-direct {v0}, Ldji/midware/media/a/g;-><init>()V

    sput-object v0, Ldji/midware/media/a/g;->A:Ldji/midware/media/a/g;

    .line 425
    :cond_0
    sget-object v0, Ldji/midware/media/a/g;->A:Ldji/midware/media/a/g;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 734
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMode;

    move-result-object v0

    new-instance v1, Ldji/midware/media/a/g$6;

    invoke-direct {v1, p0}, Ldji/midware/media/a/g$6;-><init>(Ldji/midware/media/a/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetMode;->start(Ldji/midware/e/d;)V

    .line 764
    const-string v0, "HDConversion"

    const-string v1, "switch to SentGetOriginalMode"

    invoke-static {v0, v1}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget-object v0, Ldji/midware/media/a/g$h;->c:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 768
    return-void
.end method

.method static synthetic h(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->b()V

    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 812
    iget-object v0, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ldji/midware/media/a/g$b;->a(I)V

    .line 814
    iget-object v0, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    invoke-interface {v0}, Ldji/midware/media/a/g$b;->a()V

    .line 817
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "done"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 819
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    invoke-virtual {v0}, Ldji/midware/media/a/g$c;->a()V

    .line 820
    return-void
.end method

.method static synthetic i(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->c()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 825
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/midware/media/a/g;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 828
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 829
    if-nez v0, :cond_1

    .line 830
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "can\'t create the directory for saving target HD segments"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 834
    iget-object v1, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    if-eqz v1, :cond_0

    .line 835
    iget-object v1, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    invoke-interface {v1, v0}, Ldji/midware/media/a/g$b;->a(Ljava/lang/Exception;)V

    .line 838
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    .line 866
    :goto_0
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    invoke-interface {v0}, Ldji/midware/media/a/g$b;->b()V

    .line 848
    :cond_2
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ldji/midware/media/a/g$g;

    iput-object v0, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    .line 849
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ldji/midware/media/a/g;->y:[J

    .line 850
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ldji/midware/media/a/g;->z:[J

    move v0, v1

    .line 852
    :goto_1
    iget-object v2, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 853
    iget-object v2, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    sget-object v3, Ldji/midware/media/a/g$g;->a:Ldji/midware/media/a/g$g;

    aput-object v3, v2, v0

    .line 854
    iget-object v2, p0, Ldji/midware/media/a/g;->y:[J

    aput-wide v4, v2, v0

    .line 855
    iget-object v2, p0, Ldji/midware/media/a/g;->z:[J

    aput-wide v4, v2, v0

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 857
    :cond_3
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Ldji/midware/media/a/g;->o:I

    .line 858
    iput v1, p0, Ldji/midware/media/a/g;->m:I

    .line 859
    iput v1, p0, Ldji/midware/media/a/g;->n:I

    .line 860
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/a/g;->q:I

    .line 863
    sget-object v0, Ldji/midware/media/a/g$h;->b:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 864
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    goto :goto_0
.end method

.method static synthetic j(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->k()V

    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 873
    iget-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    sget-object v1, Ldji/midware/media/a/g$h;->h:Ldji/midware/media/a/g$h;

    if-ne v0, v1, :cond_2

    .line 875
    invoke-direct {p0}, Ldji/midware/media/a/g;->l()V

    .line 876
    iget v0, p0, Ldji/midware/media/a/g;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 877
    invoke-direct {p0}, Ldji/midware/media/a/g;->d()Z

    .line 880
    :cond_0
    iget v0, p0, Ldji/midware/media/a/g;->n:I

    iget v1, p0, Ldji/midware/media/a/g;->m:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 881
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 883
    const-string v1, "HDConversion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segmentStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 885
    :cond_1
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numFinishedDownload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/g;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numFinishedError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/g;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    sget-object v0, Ldji/midware/media/a/g$h;->i:Ldji/midware/media/a/g$h;

    iput-object v0, p0, Ldji/midware/media/a/g;->w:Ldji/midware/media/a/g$h;

    .line 889
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    .line 896
    :cond_2
    :goto_1
    return-void

    .line 890
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/media/a/g;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 891
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/media/a/g$d;->d:Ldji/midware/media/a/g$d;

    invoke-static {v0, v1, v4, v5, v2}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJLjava/lang/Object;)V

    goto :goto_1

    .line 893
    :cond_4
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/16 v1, 0x9

    const-wide/16 v2, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJJLjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic k(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->a()V

    return-void
.end method

.method private l()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    .line 900
    .line 901
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    iget-object v1, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 903
    iget-object v1, p0, Ldji/midware/media/a/g;->y:[J

    aget-wide v6, v1, v0

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    move-wide v6, v4

    :goto_1
    add-double/2addr v2, v6

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 903
    :cond_0
    iget-object v1, p0, Ldji/midware/media/a/g;->z:[J

    aget-wide v6, v1, v0

    long-to-double v6, v6

    iget-object v1, p0, Ldji/midware/media/a/g;->y:[J

    aget-wide v8, v1, v0

    long-to-double v8, v8

    div-double/2addr v6, v8

    goto :goto_1

    .line 905
    :cond_1
    iget-object v0, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 907
    iget-object v2, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    if-eqz v2, :cond_2

    .line 908
    iget-object v2, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    mul-double v4, v0, v10

    double-to-int v3, v4

    invoke-interface {v2, v3}, Ldji/midware/media/a/g$b;->a(I)V

    .line 911
    :cond_2
    const-string v2, "HDConversion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-double/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    return-void
.end method

.method static synthetic l(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/midware/media/a/g;->i()V

    return-void
.end method

.method static synthetic m(Ldji/midware/media/a/g;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/media/a/g;->u:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic n(Ldji/midware/media/a/g;)[Ldji/midware/media/a/g$g;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/media/a/g;->x:[Ldji/midware/media/a/g$g;

    return-object v0
.end method

.method static synthetic o(Ldji/midware/media/a/g;)[J
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/media/a/g;->z:[J

    return-object v0
.end method

.method static synthetic p(Ldji/midware/media/a/g;)[J
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/media/a/g;->y:[J

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Vector;Ljava/lang/String;Ldji/midware/media/a/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Ldji/midware/media/e/f;",
            ">;",
            "Ljava/lang/String;",
            "Ldji/midware/media/a/g$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 444
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iput-object p2, p0, Ldji/midware/media/a/g;->a:Ljava/lang/String;

    .line 448
    iput-object p3, p0, Ldji/midware/media/a/g;->b:Ldji/midware/media/a/g$b;

    .line 449
    iput-object p1, p0, Ldji/midware/media/a/g;->c:Ljava/util/Vector;

    .line 451
    iget-object v0, p0, Ldji/midware/media/a/g;->v:Ldji/midware/media/a/g$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    .line 454
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/a/g;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_1
    const-string v0, "HDConversion"

    const-string v1, "getHDSegments() done"

    invoke-static {v0, v1}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "HDConversion"

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
