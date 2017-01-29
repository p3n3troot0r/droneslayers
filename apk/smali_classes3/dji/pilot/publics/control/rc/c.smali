.class public Ldji/pilot/publics/control/rc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/rc/c$a;,
        Ldji/pilot/publics/control/rc/c$c;,
        Ldji/pilot/publics/control/rc/c$b;
    }
.end annotation


# static fields
.field private static final C:I = 0x100

.field private static final D:I = 0x101

.field private static final E:I = 0x102

.field private static final F:I = 0x103

.field private static final G:I = 0x104

.field private static final H:I = 0x105

.field private static final I:I = 0x106

.field private static final J:I = 0x107

.field private static final K:I = 0x108

.field private static final L:I = 0x109

.field private static final M:I = 0x10a

.field private static final N:I = 0x200

.field private static final O:J = 0x32L

.field private static final P:I = 0x300

.field private static final Q:J = 0x3e8L

.field private static final R:J = 0x1fbd0L

.field private static final S:J = 0x898L

.field private static final T:J = 0x1770L

.field private static final U:I = 0x0

.field private static final V:I = 0x1

.field private static final j:Ljava/lang/String;

.field private static final k:J = 0x32L

.field private static final l:Z = true

.field private static final m:I = 0x5

.field private static final n:I = 0x800


# instance fields
.field private A:J

.field private B:I

.field final a:Ldji/midware/data/model/P3/DataCommonTranslateData;

.field private o:Ldji/midware/data/config/P3/DeviceType;

.field private p:I

.field private q:Ldji/pilot/publics/control/rc/a$a;

.field private r:Ldji/pilot/publics/control/rc/c$a;

.field private s:Ldji/pilot/publics/control/rc/c$b;

.field private t:Z

.field private u:I

.field private v:Ljava/io/RandomAccessFile;

.field private w:Ldji/pilot/publics/control/rc/c$c;

.field private x:Z

.field private y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldji/pilot/publics/control/rc/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/midware/data/config/P3/DeviceType;ILdji/pilot/publics/control/rc/a$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/rc/c$b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    .line 57
    iput v0, p0, Ldji/pilot/publics/control/rc/c;->p:I

    .line 58
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    .line 59
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    .line 60
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    .line 61
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->t:Z

    .line 62
    iput v0, p0, Ldji/pilot/publics/control/rc/c;->u:I

    .line 63
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->v:Ljava/io/RandomAccessFile;

    .line 64
    iput-object v1, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    .line 66
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->x:Z

    .line 67
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->y:Z

    .line 68
    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->z:Z

    .line 69
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/c;->A:J

    .line 70
    iput v0, p0, Ldji/pilot/publics/control/rc/c;->B:I

    .line 350
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 73
    iput-object p1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    .line 74
    iput p2, p0, Ldji/pilot/publics/control/rc/c;->p:I

    .line 75
    iput-object p3, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    .line 76
    iput-object p5, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    .line 77
    iput-object p4, p0, Ldji/pilot/publics/control/rc/c;->v:Ljava/io/RandomAccessFile;

    .line 79
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance v0, Ldji/pilot/publics/control/rc/c$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/rc/c$a;-><init>(Ldji/pilot/publics/control/rc/c;Ldji/pilot/publics/control/rc/c$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    .line 84
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->x:Z

    .line 86
    iget v0, p3, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    const-wide/32 v2, 0x1fbd0

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot/publics/control/rc/c;->B:I

    .line 88
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/publics/control/rc/c;->u:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    invoke-interface {v0, p0, p1}, Ldji/pilot/publics/control/rc/c$b;->a(Ldji/pilot/publics/control/rc/c;I)V

    .line 131
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    invoke-interface {v0, p0, p1, p2}, Ldji/pilot/publics/control/rc/c$b;->a(Ldji/pilot/publics/control/rc/c;II)V

    .line 143
    :cond_0
    return-void
.end method

.method private a(IILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 167
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkModelStatus id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]times["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]c["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 169
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 170
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/rc/c;->p:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveIdForce(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/control/rc/c$2;

    invoke-direct {v2, p0, p1, v0, p2}, Ldji/pilot/publics/control/rc/c$2;-><init>(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/model/P3/DataCommonGetDeviceStatus;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->start(Ldji/midware/e/d;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    const/16 v0, 0x66

    const v1, 0x7f0909cd

    invoke-direct {p0, p3, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private a(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 146
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestEnterUpgradeMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]c["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 148
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;-><init>()V

    .line 149
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/control/rc/c;->p:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/c$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/control/rc/c$1;-><init>(Ldji/pilot/publics/control/rc/c;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const/16 v0, 0x65

    const v1, 0x7f0909d0

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/a;II)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    invoke-interface {v0, p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/c$b;->a(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/config/P3/a;II)V

    .line 125
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/c;->a(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/c;->a(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/rc/c;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/publics/control/rc/c;->z:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->s:Ldji/pilot/publics/control/rc/c$b;

    invoke-interface {v0, p0, p1}, Ldji/pilot/publics/control/rc/c$b;->b(Ldji/pilot/publics/control/rc/c;I)V

    .line 137
    :cond_0
    return-void
.end method

.method private b(IILdji/midware/data/config/P3/a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 295
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ldji/pilot/publics/control/rc/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/publics/control/rc/c$c;-><init>(Ldji/pilot/publics/control/rc/c$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    .line 297
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v1, p0, Ldji/pilot/publics/control/rc/c;->u:I

    new-array v1, v1, [B

    iput-object v1, v0, Ldji/pilot/publics/control/rc/c$c;->d:[B

    .line 299
    :cond_0
    if-nez p1, :cond_5

    .line 300
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget-boolean v0, v0, Ldji/pilot/publics/control/rc/c$c;->e:Z

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_1

    .line 302
    invoke-virtual {p0}, Ldji/pilot/publics/control/rc/c;->e()S

    move-result v0

    .line 303
    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    .line 304
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 305
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v6, v0}, Ldji/pilot/publics/control/rc/c;->c(ILdji/midware/data/config/P3/a;)V

    .line 348
    :goto_0
    return-void

    .line 309
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v0, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    if-nez v0, :cond_3

    .line 310
    iput-boolean v6, p0, Ldji/pilot/publics/control/rc/c;->x:Z

    .line 311
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x107

    const-wide/32 v2, 0x1fbd0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 312
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x300

    invoke-virtual {v0, v1, v8, v9}, Ldji/pilot/publics/control/rc/c$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v0, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    if-nez v0, :cond_4

    .line 315
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translate time start["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iput v6, v0, Ldji/pilot/publics/control/rc/c$c;->a:I

    .line 318
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    iput-object v1, v0, Ldji/pilot/publics/control/rc/c$c;->c:Ldji/midware/data/config/P3/a;

    .line 319
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v1, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    .line 320
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->g()V

    .line 321
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->j()V

    goto :goto_0

    .line 325
    :cond_5
    add-int/lit8 v0, p2, 0x1

    .line 326
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iput-object p3, v1, Ldji/pilot/publics/control/rc/c$c;->c:Ldji/midware/data/config/P3/a;

    .line 327
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v1, v1, Ldji/pilot/publics/control/rc/c$c;->b:I

    if-eq v0, v1, :cond_9

    sget-object v1, Ldji/midware/data/config/P3/a;->s:Ldji/midware/data/config/P3/a;

    if-eq p3, v1, :cond_6

    sget-object v1, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    if-ne p3, v1, :cond_9

    .line 328
    :cond_6
    iget v1, p0, Ldji/pilot/publics/control/rc/c;->u:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-ge v1, v2, :cond_7

    .line 329
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iput v6, v1, Ldji/pilot/publics/control/rc/c$c;->a:I

    .line 330
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iput v0, v1, Ldji/pilot/publics/control/rc/c$c;->b:I

    .line 331
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->g()V

    .line 332
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->j()V

    goto/16 :goto_0

    .line 334
    :cond_7
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iput-boolean v7, v0, Ldji/pilot/publics/control/rc/c$c;->e:Z

    .line 335
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_8

    .line 336
    invoke-virtual {p0}, Ldji/pilot/publics/control/rc/c;->e()S

    move-result v0

    .line 337
    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    .line 338
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 339
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-static {v0, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    :cond_8
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v6, v0}, Ldji/pilot/publics/control/rc/c;->c(ILdji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 344
    :cond_9
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v1, v0, Ldji/pilot/publics/control/rc/c$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/publics/control/rc/c$c;->a:I

    .line 345
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->j()V

    goto/16 :goto_0
.end method

.method private b(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 188
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestReceiveData["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]c["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 189
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 190
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    .line 191
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/rc/c;->p:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/control/rc/c$3;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/publics/control/rc/c$3;-><init>(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/model/P3/DataCommonRequestReceiveData;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/e/d;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    const/16 v0, 0x67

    const v1, 0x7f0909cf

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/c;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/rc/c;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/c;->b(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/c;->b(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/rc/c;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->t:Z

    return v0
.end method

.method private c(IILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->y:Z

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restartModel["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]c["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 398
    const/4 v0, 0x5

    if-ge p2, v0, :cond_1

    .line 399
    new-instance v2, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    .line 400
    const/16 v0, 0x109

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3e8

    .line 402
    :goto_0
    iget-object v3, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v2

    iget v3, p0, Ldji/pilot/publics/control/rc/c;->p:I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveIdForce(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/c$6;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/publics/control/rc/c$6;-><init>(Ldji/pilot/publics/control/rc/c;II)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->start(Ldji/midware/e/d;)V

    .line 424
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 400
    goto :goto_0

    .line 419
    :cond_1
    const/16 v0, 0x66

    const v1, 0x7f0909d1

    invoke-direct {p0, p3, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_1

    .line 422
    :cond_2
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/rc/c;->a(I)V

    goto :goto_1
.end method

.method private c(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 375
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translateComplete["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]c["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 376
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 377
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 378
    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/control/rc/c;->p:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/c$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/control/rc/c$5;-><init>(Ldji/pilot/publics/control/rc/c;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    const/16 v0, 0x69

    const v1, 0x7f0909d2

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/c;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/rc/c;->c(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/c;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/rc/c;->c(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/rc/c;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->z:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/publics/control/rc/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->h()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/rc/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/publics/control/rc/c;->i()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/c$c;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 237
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v0, v0, Ldji/pilot/publics/control/rc/c$c;->b:I

    iget v2, p0, Ldji/pilot/publics/control/rc/c;->u:I

    mul-int v3, v0, v2

    .line 238
    iget v0, p0, Ldji/pilot/publics/control/rc/c;->u:I

    .line 240
    iget v2, p0, Ldji/pilot/publics/control/rc/c;->u:I

    add-int/2addr v2, v3

    iget-object v4, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v4, v4, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-lt v2, v4, :cond_2

    .line 241
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v0, v0, Ldji/pilot/publics/control/rc/a$a;->h:I

    sub-int/2addr v0, v3

    .line 242
    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    const/4 v4, 0x1

    iput-boolean v4, v2, Ldji/pilot/publics/control/rc/c$c;->e:Z

    .line 248
    :goto_0
    iget v2, p0, Ldji/pilot/publics/control/rc/c;->B:I

    if-eqz v2, :cond_4

    .line 249
    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget-boolean v2, v2, Ldji/pilot/publics/control/rc/c$c;->e:Z

    if-eqz v2, :cond_3

    .line 250
    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v4, v2

    iget-wide v6, p0, Ldji/pilot/publics/control/rc/c;->A:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 257
    :goto_1
    :try_start_0
    iget-object v4, p0, Ldji/pilot/publics/control/rc/c;->v:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v5, v5, Ldji/pilot/publics/control/rc/a$a;->g:I

    add-int/2addr v3, v5

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 260
    :cond_0
    iget-object v3, p0, Ldji/pilot/publics/control/rc/c;->v:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget-object v4, v4, Ldji/pilot/publics/control/rc/c$c;->d:[B

    sub-int v5, v0, v1

    invoke-virtual {v3, v4, v1, v5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v0, :cond_0

    .line 266
    :cond_1
    :goto_2
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/c;->A:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/c;->A:J

    .line 272
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v0, v0, Ldji/pilot/publics/control/rc/a$a;->h:I

    invoke-direct {p0, v2, v0}, Ldji/pilot/publics/control/rc/c;->a(II)V

    .line 273
    return-void

    .line 244
    :cond_2
    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iput-boolean v1, v2, Ldji/pilot/publics/control/rc/c$c;->e:Z

    goto :goto_0

    .line 252
    :cond_3
    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 263
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 278
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x200

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-wide v0, p0, Ldji/pilot/publics/control/rc/c;->A:J

    iget v2, p0, Ldji/pilot/publics/control/rc/c;->B:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/publics/control/rc/c;->A:J

    .line 285
    iget v0, p0, Ldji/pilot/publics/control/rc/c;->B:I

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v1, v1, Ldji/pilot/publics/control/rc/a$a;->h:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/control/rc/c;->a(II)V

    .line 286
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/c$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    const/16 v1, 0x300

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/a;->E:Ldji/midware/data/config/P3/a;

    const/16 v1, 0x67

    const v2, 0x7f0909cf

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v0, v0, Ldji/pilot/publics/control/rc/c$c;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 357
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/control/rc/c;->p:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget v1, v1, Ldji/pilot/publics/control/rc/c$c;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/c$c;->d:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setData([B)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/rc/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/rc/c$4;-><init>(Ldji/pilot/publics/control/rc/c;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/e/d;)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->w:Ldji/pilot/publics/control/rc/c$c;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/c$c;->c:Ldji/midware/data/config/P3/a;

    const/16 v1, 0x68

    const v2, 0x7f0909d3

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/control/rc/c;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->o:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Ldji/pilot/publics/control/rc/c;->z:Z

    .line 92
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    const-string v2, "startUpgrade"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    invoke-direct {p0, v4}, Ldji/pilot/publics/control/rc/c;->b(I)V

    .line 105
    iget-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->y:Z

    if-eqz v0, :cond_0

    .line 106
    const/16 v0, 0x109

    sget-object v1, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v0, v4, v1}, Ldji/pilot/publics/control/rc/c;->c(IILdji/midware/data/config/P3/a;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v4, v0}, Ldji/pilot/publics/control/rc/c;->a(ILdji/midware/data/config/P3/a;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Ldji/pilot/publics/control/rc/c;->y:Z

    .line 96
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/rc/c;->t:Z

    .line 115
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->r:Ldji/pilot/publics/control/rc/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/rc/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public e()S
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x800

    .line 209
    .line 211
    const/16 v0, 0x800

    :try_start_0
    new-array v6, v0, [B

    .line 212
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->v:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->g:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 213
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c;->q:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v0, Ldji/pilot/publics/control/rc/a$a;->h:I

    .line 215
    if-le v2, v1, :cond_0

    move v0, v1

    .line 216
    :goto_0
    const-wide/16 v4, 0x0

    .line 217
    :goto_1
    if-lez v2, :cond_3

    iget-object v7, p0, Ldji/pilot/publics/control/rc/c;->v:Ljava/io/RandomAccessFile;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    move v0, v3

    .line 218
    :goto_2
    if-ge v0, v7, :cond_1

    .line 219
    aget-byte v8, v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 215
    goto :goto_0

    .line 221
    :cond_1
    sub-int/2addr v2, v7

    .line 222
    if-le v2, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 224
    :cond_3
    long-to-int v0, v4

    int-to-short v0, v0

    .line 226
    :try_start_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/rc/c;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSum["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]sumHex["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v4

    invoke-static {v4}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_3
    return v0

    .line 229
    :catchall_0
    move-exception v0

    throw v0

    .line 227
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3
.end method
