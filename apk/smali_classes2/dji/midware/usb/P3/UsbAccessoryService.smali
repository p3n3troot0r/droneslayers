.class public Ldji/midware/usb/P3/UsbAccessoryService;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/manager/P3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;,
        Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;
    }
.end annotation


# static fields
.field private static final E:I = 0x12c

.field public static a:Z

.field private static d:Ldji/midware/usb/P3/UsbAccessoryService;

.field private static e:Z

.field private static g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field b:I

.field c:Z

.field private final f:Ljava/lang/String;

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/Thread;

.field private j:Ldji/midware/data/manager/P3/g;

.field private k:Z

.field private l:Z

.field private m:Ljava/io/InputStream;

.field private n:Ljava/io/OutputStream;

.field private o:Z

.field private p:Z

.field private q:Ldji/midware/g/a/c;

.field private r:Ldji/midware/g/a/d;

.field private final s:Z

.field private t:I

.field private final u:Z

.field private v:Ljava/io/File;

.field private w:Ljava/io/FileOutputStream;

.field private final x:Z

.field private y:Ljava/io/File;

.field private z:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 50
    sput-boolean v1, Ldji/midware/usb/P3/UsbAccessoryService;->a:Z

    .line 51
    sput-boolean v1, Ldji/midware/usb/P3/UsbAccessoryService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v3, 0x12c

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    .line 96
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->b:I

    .line 314
    iput-boolean v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Z

    .line 336
    iput-boolean v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->s:Z

    .line 337
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->t:I

    .line 338
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->u:Z

    .line 339
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/aoa_recv.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->v:Ljava/io/File;

    .line 341
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->x:Z

    .line 342
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/aoa_dowon.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->y:Ljava/io/File;

    .line 540
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->A:I

    .line 542
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:J

    .line 543
    iput-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    .line 544
    iput-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ljava/util/ArrayList;

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ljava/util/ArrayList;

    .line 660
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    .line 661
    iput v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    .line 662
    const/16 v0, 0x7800

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:I

    .line 744
    iput-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->K:J

    .line 745
    iput-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:J

    .line 780
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->M:Z

    .line 781
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->N:Z

    .line 782
    iput-boolean v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->O:Z

    .line 99
    invoke-virtual {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->startStream()V

    .line 100
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->j:Ldji/midware/data/manager/P3/g;

    .line 102
    new-instance v0, Ldji/midware/g/a/e;

    invoke-direct {v0}, Ldji/midware/g/a/e;-><init>()V

    .line 103
    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    iput-object v1, v0, Ldji/midware/g/a/e;->a:[B

    .line 104
    const/4 v1, 0x6

    iput v1, v0, Ldji/midware/g/a/e;->b:I

    .line 105
    new-instance v1, Ldji/midware/g/a/d;

    const v2, 0x19000

    new-instance v3, Ldji/midware/usb/P3/UsbAccessoryService$1;

    invoke-direct {v3, p0}, Ldji/midware/usb/P3/UsbAccessoryService$1;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;)V

    invoke-direct {v1, v2, v0, v3}, Ldji/midware/g/a/d;-><init>(ILdji/midware/g/a/e;Ldji/midware/g/a/d$a;)V

    iput-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->r:Ldji/midware/g/a/d;

    .line 177
    new-instance v0, Ldji/midware/g/a/c;

    new-instance v1, Ldji/midware/usb/P3/UsbAccessoryService$2;

    invoke-direct {v1, p0}, Ldji/midware/usb/P3/UsbAccessoryService$2;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;)V

    invoke-direct {v0, v1}, Ldji/midware/g/a/c;-><init>(Ldji/midware/g/a/c$b;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->q:Ldji/midware/g/a/c;

    .line 204
    return-void

    .line 103
    :array_0
    .array-data 1
        0x55t
        -0x34t
    .end array-data
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->t:I

    return p1
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->destroy()V

    .line 65
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x44800000    # 1024.0f

    .line 748
    iget-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:J

    .line 749
    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->i()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->K:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 750
    iget-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:J

    long-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 751
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    .line 752
    const-string v1, "rate %.2f MB\n"

    new-array v2, v6, [Ljava/lang/Object;

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    .line 756
    :goto_0
    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->i()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->K:J

    .line 757
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:J

    .line 759
    :cond_0
    return-void

    .line 754
    :cond_1
    const-string v1, "rate %.2f KB\n"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;[BI)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ldji/midware/usb/P3/UsbAccessoryService;->a([BI)V

    return-void
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->b([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 766
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 767
    return-void
.end method

.method private a([BI)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 591
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 592
    const-string v0, "UsbAccessoryService.toTransVideoData(need packed)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 595
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    .line 601
    :goto_0
    sget-boolean v0, Ldji/midware/util/a/b;->a:Z

    if-eqz v0, :cond_2

    .line 608
    :try_start_0
    iget-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:J

    .line 613
    :cond_0
    const-string v0, "[After Sending To FFMpeg] word 0: %X word 1: %X word 2: %X size=%d time=%d \n"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 614
    invoke-static {p1, v3}, Ldji/midware/util/c;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v3}, Ldji/midware/util/c;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v3}, Ldji/midware/util/c;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 613
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    .line 618
    iget-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    .line 622
    const/16 v1, 0x800

    if-eq p2, v1, :cond_1

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:J

    sub-long/2addr v2, v4

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "frameReceiveDelay=%d frame_size=%d num_packet=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-wide v6, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    .line 627
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-wide v6, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    .line 626
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->B:J

    .line 630
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->C:J

    .line 631
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->D:J

    .line 634
    :cond_1
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/util/a/b;->c:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 636
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->A:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->A:I

    .line 637
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->A:I

    if-nez v0, :cond_2

    .line 639
    invoke-static {}, Ldji/midware/util/a/b;->getInstance()Ldji/midware/util/a/b;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/util/a/b;->c:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :cond_2
    :goto_1
    sget-boolean v0, Ldji/midware/util/a/c;->c:Z

    if-eqz v0, :cond_3

    .line 647
    const-string v0, "dji_video_usbaccessary"

    invoke-static {v0}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Ldji/midware/util/a/c;->a([BII)V

    .line 654
    :cond_3
    :goto_2
    return-void

    .line 598
    :cond_4
    invoke-static {p1, p2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto/16 :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 651
    :cond_5
    const-string v0, "UsbAccessoryService.toTransVideoData(no need to pack)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    iget-wide v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    invoke-static {}, Ldji/midware/media/DJIVideoDataRecver;->getInstance()Ldji/midware/media/DJIVideoDataRecver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Ldji/midware/media/DJIVideoDataRecver;->onVideoRecv([BIZ)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/midware/usb/P3/UsbAccessoryService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->k:Z

    return p1
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    return-object p1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->e()V

    .line 70
    :cond_0
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-virtual {v0}, Ldji/midware/usb/P3/UsbAccessoryService;->destroy()V

    .line 72
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/midware/usb/P3/UsbAccessoryService;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;[BII)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->c([BII)V

    return-void
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 492
    const-string v0, "UsbAccessoryService.handleOldMethod"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->parseData([BII)V

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    const-string v0, "UsbAccessoryService.handleOldMethod(is live stream)"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->c([BII)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->o:Z

    return v0
.end method

.method static synthetic b(Ldji/midware/usb/P3/UsbAccessoryService;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->l:Z

    return p1
.end method

.method static synthetic c(Ldji/midware/usb/P3/UsbAccessoryService;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    return p1
.end method

.method private c([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x44800000    # 1024.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 673
    sget-boolean v0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Z

    if-eqz v0, :cond_5

    .line 674
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ljava/util/ArrayList;

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 676
    array-length v1, v0

    if-le p3, v1, :cond_2

    .line 677
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putVideoBuffer length\u8d85\u8fc7100k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, p3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 678
    new-array v0, p3, [B

    .line 679
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ljava/util/ArrayList;

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    :goto_0
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "***getVideoIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setVideoIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 692
    :cond_0
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 693
    iput v4, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    .line 703
    :cond_1
    :goto_1
    return-void

    .line 682
    :cond_2
    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:I

    if-ge p3, v1, :cond_3

    array-length v1, v0

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:I

    if-le v1, v2, :cond_3

    .line 683
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putVideoBuffer length\u8d85\u8fc7100k="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-float v3, p3

    mul-float/2addr v3, v5

    div-float/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 684
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:I

    new-array v0, v0, [B

    .line 685
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ljava/util/ArrayList;

    iget v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_3
    invoke-static {p1, p2, v0, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 695
    :cond_4
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    .line 696
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    iget v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    if-ne v0, v1, :cond_1

    .line 697
    const-string v0, "**set catch get"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    goto :goto_1

    .line 701
    :cond_5
    invoke-direct {p0, p1, p3}, Ldji/midware/usb/P3/UsbAccessoryService;->a([BI)V

    goto :goto_1
.end method

.method static synthetic c(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->M:Z

    return v0
.end method

.method static synthetic d(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/data/manager/P3/g;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->j:Ldji/midware/data/manager/P3/g;

    return-object v0
.end method

.method static synthetic e(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->k:Z

    return v0
.end method

.method static synthetic f()Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    return-object v0
.end method

.method static synthetic f(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/midware/usb/P3/UsbAccessoryService$RecvBufferRunnable;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;Ldji/midware/usb/P3/UsbAccessoryService$1;)V

    const-string v2, "recvBufferThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    .line 293
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 294
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 295
    const-string v0, "recvBufferThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic g(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->O:Z

    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/usb/P3/UsbAccessoryService;
    .locals 2

    .prologue
    .line 55
    const-class v1, Ldji/midware/usb/P3/UsbAccessoryService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldji/midware/usb/P3/UsbAccessoryService;

    invoke-direct {v0}, Ldji/midware/usb/P3/UsbAccessoryService;-><init>()V

    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 58
    :cond_0
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Ldji/midware/usb/P3/UsbAccessoryService;)Ldji/midware/g/a/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->r:Ldji/midware/g/a/d;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 480
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 481
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Ldji/midware/usb/P3/UsbAccessoryService;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->t:I

    return v0
.end method

.method private i()J
    .locals 2

    .prologue
    .line 762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic j(Ldji/midware/usb/P3/UsbAccessoryService;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->t:I

    return v0
.end method

.method static synthetic k(Ldji/midware/usb/P3/UsbAccessoryService;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->l:Z

    return v0
.end method

.method static synthetic l(Ldji/midware/usb/P3/UsbAccessoryService;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    return v0
.end method

.method static synthetic m(Ldji/midware/usb/P3/UsbAccessoryService;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->H:I

    return v0
.end method

.method static synthetic n(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Ldji/midware/usb/P3/UsbAccessoryService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic p(Ldji/midware/usb/P3/UsbAccessoryService;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->I:I

    return v0
.end method

.method public static registerAoaReceiver(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    new-instance v1, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-direct {v1}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;-><init>()V

    sput-object v1, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    .line 209
    sget-object v1, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v1, v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->a(Landroid/content/Context;)V

    .line 210
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 211
    const-string v2, "com.dji.v3.accessory.USB"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    const-string v2, "com.dji.v3.accessory.USB_ACCESSORY_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    sget-object v2, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 216
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    .line 325
    array-length v0, p1

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(I)V

    .line 326
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->r:Ldji/midware/g/a/d;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ldji/midware/g/a/d;->a([BII)V

    .line 333
    return-void
.end method

.method public a([BII)V
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->q:Ldji/midware/g/a/c;

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "UsbAccessoryService.handleNewMethod"

    invoke-static {v0}, Ldji/midware/util/a/a;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/a;

    move-result-object v0

    const-string v1, "byte_rate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/util/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->q:Ldji/midware/g/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/g/a/c;->a([BII)V

    .line 536
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->onConnect()V

    .line 272
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    .line 273
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->c()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    .line 274
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->g()V

    .line 280
    sget-boolean v0, Ldji/midware/usb/P3/UsbAccessoryService;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->d()V

    .line 283
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 302
    :goto_0
    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    .line 303
    iget-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->F:Ljava/util/ArrayList;

    iget v3, p0, Ldji/midware/usb/P3/UsbAccessoryService;->J:I

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->G:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 308
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/midware/usb/P3/UsbAccessoryService$ParseVideoRunnable;-><init>(Ldji/midware/usb/P3/UsbAccessoryService;Ldji/midware/usb/P3/UsbAccessoryService$1;)V

    const-string v2, "parseVideoThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    .line 309
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 310
    const-string v0, "parseVideoThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usb/P3/UsbAccessoryService;->a(Ljava/lang/String;)V

    .line 312
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 219
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    .line 220
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    .line 221
    sput-object v2, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 222
    iput v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->t:I

    .line 223
    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->k:Z

    .line 224
    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->l:Z

    .line 225
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    const-string v1, "final destroy() 71"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    const-string v1, "final destroy() 72"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->f()V

    .line 236
    :cond_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    const-string v1, "final destroy() 73"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    sget-boolean v0, Ldji/midware/util/a/c;->c:Z

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "dji_video_usbaccessary"

    invoke-static {v0}, Ldji/midware/util/a/c;->getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/util/a/c;->a()V

    .line 242
    :cond_1
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    const-string v1, "final destroy() 75"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    .line 244
    iput-object v2, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    .line 248
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    const-string v1, "final destroy() 76"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Z

    .line 317
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v3, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isParse="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/midware/usb/P3/UsbAccessoryService;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 318
    return-void

    :cond_0
    move v0, v2

    .line 316
    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 735
    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->g:Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;

    invoke-virtual {v0}, Ldji/midware/usb/P3/DJIUsbAccessoryReceiver;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Ldji/midware/usb/P3/UsbAccessoryService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->j:Ldji/midware/data/manager/P3/g;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->c()Z

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 2

    .prologue
    .line 832
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 833
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->m:Ljava/io/InputStream;

    .line 820
    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    .line 821
    sput-object v0, Ldji/midware/usb/P3/UsbAccessoryService;->d:Ldji/midware/usb/P3/UsbAccessoryService;

    .line 822
    iput v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->t:I

    .line 823
    iput-boolean v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->k:Z

    .line 824
    iput-boolean v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->l:Z

    .line 825
    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->h:Ljava/lang/Thread;

    .line 826
    iput-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->i:Ljava/lang/Thread;

    .line 827
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->f:Ldji/midware/f/b;

    invoke-virtual {v0, v1}, Ldji/midware/f/a;->a(Ldji/midware/f/b;)V

    .line 828
    return-void
.end method

.method public pauseParseThread()V
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->N:Z

    .line 810
    return-void
.end method

.method public pauseRecvThread()V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->M:Z

    .line 800
    return-void
.end method

.method public pauseService(Z)V
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->O:Z

    if-ne v0, p1, :cond_0

    .line 795
    :goto_0
    return-void

    .line 789
    :cond_0
    iput-boolean p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->O:Z

    .line 790
    iget-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->O:Z

    if-eqz v0, :cond_1

    .line 791
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->a()V

    goto :goto_0

    .line 793
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/g;->getInstance()Ldji/midware/data/manager/P3/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/g;->b()V

    goto :goto_0
.end method

.method public resumeParseThread()V
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->N:Z

    .line 815
    return-void
.end method

.method public resumeRecvThread()V
    .locals 1

    .prologue
    .line 804
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->M:Z

    .line 805
    return-void
.end method

.method public declared-synchronized sendmessage([B)V
    .locals 4

    .prologue
    .line 707
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 730
    :goto_0
    monitor-exit p0

    return-void

    .line 710
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 715
    :try_start_2
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 716
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 717
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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    :catch_0
    move-exception v0

    .line 720
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 707
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDataMode(Z)V
    .locals 0

    .prologue
    .line 776
    iput-boolean p1, p0, Ldji/midware/usb/P3/UsbAccessoryService;->p:Z

    .line 777
    return-void
.end method

.method public startStream()V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->o:Z

    .line 254
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    const-string v1, "accessory startStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return-void
.end method

.method public stopStream()V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->o:Z

    .line 260
    iget-object v0, p0, Ldji/midware/usb/P3/UsbAccessoryService;->f:Ljava/lang/String;

    const-string v1, "accessory stopStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return-void
.end method
