.class public Ldji/pilot/publics/control/p3cupgrade/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/a$a;,
        Ldji/pilot/publics/control/p3cupgrade/a$c;,
        Ldji/pilot/publics/control/p3cupgrade/a$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x103

.field private static final B:I = 0x104

.field private static final C:I = 0x105

.field private static final D:I = 0x106

.field private static final E:I = 0x108

.field private static final F:I = 0x200

.field private static final G:J = 0x32L

.field private static final H:J = 0x898L

.field private static final I:J = 0xfa0L

.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final j:Ljava/lang/String;

.field private static final k:J = 0x32L

.field private static final l:I = 0x5

.field private static final x:I = 0x100

.field private static final y:I = 0x101

.field private static final z:I = 0x102


# instance fields
.field final a:Ldji/midware/data/model/P3/DataCommonTranslateData;

.field private m:Ldji/midware/data/config/P3/DeviceType;

.field private n:Ldji/pilot/publics/control/rc/a$a;

.field private o:Ldji/pilot/publics/control/p3cupgrade/a$a;

.field private p:Ldji/pilot/publics/control/p3cupgrade/a$b;

.field private q:Z

.field private r:I

.field private s:Ljava/io/RandomAccessFile;

.field private t:Ldji/pilot/publics/control/p3cupgrade/a$c;

.field private u:Z

.field private volatile v:Z

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldji/midware/data/config/P3/DeviceType;Ldji/pilot/publics/control/rc/a$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/p3cupgrade/a$b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    .line 51
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    .line 52
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->o:Ldji/pilot/publics/control/p3cupgrade/a$a;

    .line 53
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    .line 54
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->q:Z

    .line 55
    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->r:I

    .line 56
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->s:Ljava/io/RandomAccessFile;

    .line 57
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    .line 59
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->u:Z

    .line 60
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->v:Z

    .line 61
    iput-wide v2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->w:J

    .line 243
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 64
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    .line 65
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    .line 66
    iput-object p4, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    .line 67
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/a;->s:Ljava/io/RandomAccessFile;

    .line 69
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/a$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/p3cupgrade/a$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/a;Ldji/pilot/publics/control/p3cupgrade/a$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->o:Ldji/pilot/publics/control/p3cupgrade/a$a;

    .line 74
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/a;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->r:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->o:Ldji/pilot/publics/control/p3cupgrade/a$a;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    invoke-interface {v0, p0, p1}, Ldji/pilot/publics/control/p3cupgrade/a$b;->b(Ldji/pilot/publics/control/p3cupgrade/a;I)V

    .line 104
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    invoke-interface {v0, p0, p1, p2}, Ldji/pilot/publics/control/p3cupgrade/a$b;->a(Ldji/pilot/publics/control/p3cupgrade/a;II)V

    .line 116
    :cond_0
    return-void
.end method

.method private a(IILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/a;->j:Ljava/lang/String;

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

    .line 141
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 142
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 143
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/a$2;

    invoke-direct {v2, p0, p1, v0, p2}, Ldji/pilot/publics/control/p3cupgrade/a$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/a;ILdji/midware/data/model/P3/DataCommonGetDeviceStatus;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->start(Ldji/midware/e/d;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const/16 v0, 0x66

    const v1, 0x7f0909cd

    invoke-direct {p0, p3, v0, v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private a(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 119
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/a;->j:Ljava/lang/String;

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

    .line 120
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 121
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;-><init>()V

    .line 122
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v1, v1, Ldji/pilot/publics/control/rc/a$a;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/a$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/control/p3cupgrade/a$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x65

    const v1, 0x7f0909d0

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/a;II)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    invoke-interface {v0, p0, p1, p2, p3}, Ldji/pilot/publics/control/p3cupgrade/a$b;->a(Ldji/pilot/publics/control/p3cupgrade/a;Ldji/midware/data/config/P3/a;II)V

    .line 98
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/a;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/p3cupgrade/a;->a(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/a;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/p3cupgrade/a;->a(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/a;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->v:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->p:Ldji/pilot/publics/control/p3cupgrade/a$b;

    invoke-interface {v0, p0, p1}, Ldji/pilot/publics/control/p3cupgrade/a$b;->a(Ldji/pilot/publics/control/p3cupgrade/a;I)V

    .line 110
    :cond_0
    return-void
.end method

.method private b(IILdji/midware/data/config/P3/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 212
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/a$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/a$1;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    .line 214
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->r:I

    new-array v1, v1, [B

    iput-object v1, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->d:[B

    .line 216
    :cond_0
    if-nez p1, :cond_3

    .line 217
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget-boolean v0, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->e:Z

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v8, v0}, Ldji/pilot/publics/control/p3cupgrade/a;->c(ILdji/midware/data/config/P3/a;)V

    .line 241
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget v0, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->b:I

    if-nez v0, :cond_2

    .line 221
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translate time start["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v8, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iput v8, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->a:I

    .line 224
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    sget-object v1, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    iput-object v1, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->c:Ldji/midware/data/config/P3/a;

    .line 225
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget v1, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->b:I

    .line 226
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/a;->d()V

    .line 227
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/a;->f()V

    goto :goto_0

    .line 230
    :cond_3
    add-int/lit8 v0, p2, 0x1

    .line 231
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iput-object p3, v1, Ldji/pilot/publics/control/p3cupgrade/a$c;->c:Ldji/midware/data/config/P3/a;

    .line 232
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/a$c;->b:I

    if-eq v0, v1, :cond_5

    sget-object v1, Ldji/midware/data/config/P3/a;->s:Ldji/midware/data/config/P3/a;

    if-eq p3, v1, :cond_4

    sget-object v1, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    if-ne p3, v1, :cond_5

    .line 233
    :cond_4
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iput v8, v1, Ldji/pilot/publics/control/p3cupgrade/a$c;->a:I

    .line 234
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iput v0, v1, Ldji/pilot/publics/control/p3cupgrade/a$c;->b:I

    .line 235
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/a;->d()V

    .line 239
    :goto_1
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/a;->f()V

    goto :goto_0

    .line 237
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget v1, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->a:I

    goto :goto_1
.end method

.method private b(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 161
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/a;->j:Ljava/lang/String;

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

    .line 162
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 163
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    .line 164
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v2, v2, Ldji/pilot/publics/control/rc/a$a;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/a$3;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/publics/control/p3cupgrade/a$3;-><init>(Ldji/pilot/publics/control/p3cupgrade/a;Ldji/midware/data/model/P3/DataCommonRequestReceiveData;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/e/d;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    const/16 v0, 0x67

    const v1, 0x7f0909cf

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/a;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/a;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/p3cupgrade/a;->b(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/a;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/p3cupgrade/a;->b(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/a;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->q:Z

    return v0
.end method

.method private c(IILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 289
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->u:Z

    if-eqz v0, :cond_1

    .line 290
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/a;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartModel["

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

    .line 291
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 292
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    .line 293
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v1, v1, Ldji/pilot/publics/control/rc/a$a;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/a$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/control/p3cupgrade/a$6;-><init>(Ldji/pilot/publics/control/p3cupgrade/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->start(Ldji/midware/e/d;)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_0
    const/16 v0, 0x66

    const v1, 0x7f0909d1

    invoke-direct {p0, p3, v0, v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-direct {p0, v4}, Ldji/pilot/publics/control/p3cupgrade/a;->a(I)V

    goto :goto_0
.end method

.method private c(ILdji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 268
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/a;->j:Ljava/lang/String;

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

    .line 269
    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 270
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 271
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v1, v1, Ldji/pilot/publics/control/rc/a$a;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget-object v1, v1, Ldji/pilot/publics/control/rc/a$a;->j:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/a$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/control/p3cupgrade/a$5;-><init>(Ldji/pilot/publics/control/p3cupgrade/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    const/16 v0, 0x69

    const v1, 0x7f0909d2

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/a;IILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/control/p3cupgrade/a;->c(IILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/a;ILdji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/control/p3cupgrade/a;->c(ILdji/midware/data/config/P3/a;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/a;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->v:Z

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 183
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget v0, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->b:I

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->r:I

    mul-int/2addr v2, v0

    .line 184
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->r:I

    .line 186
    iget v3, p0, Ldji/pilot/publics/control/p3cupgrade/a;->r:I

    add-int/2addr v3, v2

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v4, v4, Ldji/pilot/publics/control/rc/a$a;->h:I

    if-lt v3, v4, :cond_0

    .line 187
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v0, v0, Ldji/pilot/publics/control/rc/a$a;->h:I

    sub-int/2addr v0, v2

    .line 188
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ldji/pilot/publics/control/p3cupgrade/a$c;->e:Z

    .line 194
    :cond_0
    :try_start_0
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/a;->s:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v4, v4, Ldji/pilot/publics/control/rc/a$a;->g:I

    add-int/2addr v2, v4

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 197
    :cond_1
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->s:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget-object v3, v3, Ldji/pilot/publics/control/p3cupgrade/a$c;->d:[B

    sub-int v4, v0, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    .line 203
    :cond_2
    :goto_0
    iget-wide v2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->w:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/pilot/publics/control/p3cupgrade/a;->w:J

    .line 204
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v1, v1, Ldji/pilot/publics/control/rc/a$a;->h:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(II)V

    .line 205
    return-void

    .line 200
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/publics/control/p3cupgrade/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/a;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->o:Ldji/pilot/publics/control/p3cupgrade/a$a;

    const/16 v1, 0x200

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 209
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget v0, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->a:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->n:Ldji/pilot/publics/control/rc/a$a;

    iget v1, v1, Ldji/pilot/publics/control/rc/a$a;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget v1, v1, Ldji/pilot/publics/control/p3cupgrade/a$c;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/a$c;->d:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setData([B)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/a$4;-><init>(Ldji/pilot/publics/control/p3cupgrade/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/e/d;)V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->t:Ldji/pilot/publics/control/p3cupgrade/a$c;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/a$c;->c:Ldji/midware/data/config/P3/a;

    const/16 v1, 0x68

    const v2, 0x7f0909d3

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/midware/data/config/P3/a;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->m:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/a;->u:Z

    .line 78
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/a;->b(I)V

    .line 86
    sget-object v0, Ldji/midware/data/config/P3/a;->D:Ldji/midware/data/config/P3/a;

    invoke-direct {p0, v1, v0}, Ldji/pilot/publics/control/p3cupgrade/a;->a(ILdji/midware/data/config/P3/a;)V

    .line 87
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/a;->q:Z

    .line 92
    return-void
.end method
