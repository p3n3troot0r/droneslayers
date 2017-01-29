.class public Ldji/pilot/fpv/model/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/h$a;
    }
.end annotation


# static fields
.field public static final q:I = 0x2d

.field public static final r:I = 0x15

.field public static final s:I = 0xb

.field public static final t:I = 0xd

.field public static final u:I = 0x1

.field public static final v:I = 0x12

.field protected static final w:I = 0x6d


# instance fields
.field public a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

.field public b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

.field public c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

.field public d:Ldji/midware/data/model/P3/DataRcGetPushParams;

.field public e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

.field public f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

.field public g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

.field public k:Ldji/pilot/fpv/model/d;

.field public l:Ldji/pilot/fpv/model/j;

.field public m:Ldji/pilot/fpv/model/c;

.field public n:Ldji/pilot/fpv/model/e;

.field public o:Ldji/pilot/fpv/model/l;

.field public p:Ldji/pilot/fpv/model/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Ldji/pilot/fpv/model/h;->b()V

    .line 55
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 60
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    .line 62
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-direct {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 66
    new-instance v0, Ldji/pilot/fpv/model/d;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/d;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    .line 67
    new-instance v0, Ldji/pilot/fpv/model/j;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/j;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    .line 68
    new-instance v0, Ldji/pilot/fpv/model/c;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/c;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    .line 69
    new-instance v0, Ldji/pilot/fpv/model/e;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/e;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    .line 70
    new-instance v0, Ldji/pilot/fpv/model/l;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/l;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->o:Ldji/pilot/fpv/model/l;

    .line 71
    new-instance v0, Ldji/pilot/fpv/model/g;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/model/g;-><init>(Z)V

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->p:Ldji/pilot/fpv/model/g;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->clear()V

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/j;->clear()V

    .line 79
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/c;->clear()V

    .line 82
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/e;->clear()V

    .line 85
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->h:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/h;->i:Ljava/lang/String;

    .line 87
    return-void
.end method
