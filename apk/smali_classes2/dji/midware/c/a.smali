.class public Ldji/midware/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/c/a$b;,
        Ldji/midware/c/a$a;,
        Ldji/midware/c/a$d;,
        Ldji/midware/c/a$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DJIComponentManager"

.field private static final c:Z

.field private static d:Ldji/midware/c/a;


# instance fields
.field public a:Ljava/lang/String;

.field private e:Ldji/midware/c/a$c;

.field private f:Ldji/midware/c/a$c;

.field private g:Ldji/midware/c/a$d;

.field private h:Ldji/midware/c/a$d;

.field private i:Ldji/midware/c/a$a;

.field private j:Ldji/midware/c/a$a;

.field private k:Ldji/midware/c/a$b;

.field private l:Ldji/midware/c/a$b;

.field private m:Landroid/os/Handler;

.field private n:Landroid/content/Context;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/c/a;->d:Ldji/midware/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    iput-object v0, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    .line 156
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    iput-object v0, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    .line 158
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    iput-object v0, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    .line 159
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    iput-object v0, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    .line 161
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    iput-object v0, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    .line 162
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    iput-object v0, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    .line 164
    sget-object v0, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    iput-object v0, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    .line 165
    sget-object v0, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    iput-object v0, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$b;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/c/a;->m:Landroid/os/Handler;

    .line 269
    iput v1, p0, Ldji/midware/c/a;->o:I

    .line 344
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/c/a;->a:Ljava/lang/String;

    .line 949
    iput-boolean v1, p0, Ldji/midware/c/a;->p:Z

    .line 968
    new-instance v0, Ldji/midware/c/a$1;

    invoke-direct {v0, p0}, Ldji/midware/c/a$1;-><init>(Ldji/midware/c/a;)V

    iput-object v0, p0, Ldji/midware/c/a;->q:Ljava/lang/Runnable;

    .line 978
    new-instance v0, Ldji/midware/c/a$2;

    invoke-direct {v0, p0}, Ldji/midware/c/a$2;-><init>(Ldji/midware/c/a;)V

    iput-object v0, p0, Ldji/midware/c/a;->r:Ljava/lang/Runnable;

    .line 988
    new-instance v0, Ldji/midware/c/a$3;

    invoke-direct {v0, p0}, Ldji/midware/c/a$3;-><init>(Ldji/midware/c/a;)V

    iput-object v0, p0, Ldji/midware/c/a;->s:Ljava/lang/Runnable;

    .line 172
    return-void
.end method

.method private A()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 680
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    sget-object v2, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-ne v1, v2, :cond_1

    .line 683
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 684
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_1

    .line 696
    :cond_0
    :goto_0
    return v0

    .line 691
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 696
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 700
    const-string v1, "DJIComponentManager"

    const-string v2, "=====isPlatformOSMOMobile====="

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 701
    const-string v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRemoteOK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 702
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v1

    sget-object v2, Ldji/midware/f/b;->g:Ldji/midware/f/b;

    if-ne v1, v2, :cond_0

    .line 704
    const-string v0, "DJIComponentManager"

    const-string v1, "isPlatformOSMOMobile: true"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x1

    .line 708
    :cond_0
    return v0
.end method

.method private C()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 713
    .line 714
    invoke-direct {p0}, Ldji/midware/c/a;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    const-string v1, "DJIComponentManager"

    const-string v2, "=====isPlatformLB2====="

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 716
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    .line 718
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    .line 719
    const/4 v0, 0x1

    .line 723
    :cond_0
    return v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 728
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 731
    const/4 v0, 0x1

    .line 733
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 737
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 740
    const/4 v0, 0x1

    .line 742
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 747
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_2

    .line 752
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 753
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    .prologue
    .line 764
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    :cond_0
    const/4 v0, 0x0

    .line 773
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->wm220:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private H()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 777
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isPushLosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    :cond_0
    :goto_0
    return v0

    .line 781
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Orange2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 782
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 794
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    return v0
.end method

.method private J()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 806
    invoke-direct {p0}, Ldji/midware/c/a;->v()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ldji/midware/c/a;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ldji/midware/c/a;->D()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Ldji/midware/c/a;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 817
    :cond_1
    :goto_0
    return v0

    .line 807
    :cond_2
    const-string v2, "DJIComponentManager"

    const-string v3, "==========isRcP3x========="

    invoke-direct {p0, v2, v3, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 808
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 810
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 811
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiX:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiS:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_3

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_1

    :cond_3
    move v0, v1

    .line 814
    goto :goto_0
.end method

.method private K()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 821
    invoke-direct {p0}, Ldji/midware/c/a;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 830
    :cond_0
    :goto_0
    return v0

    .line 823
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 825
    :cond_2
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 826
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 830
    goto :goto_0
.end method

.method private L()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 835
    invoke-direct {p0}, Ldji/midware/c/a;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 844
    :cond_0
    :goto_0
    return v0

    .line 837
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 839
    :cond_2
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 840
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 844
    goto :goto_0
.end method

.method private M()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 857
    invoke-direct {p0}, Ldji/midware/c/a;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 874
    :cond_0
    :goto_0
    return v0

    .line 859
    :cond_1
    invoke-direct {p0}, Ldji/midware/c/a;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 864
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 867
    invoke-direct {p0}, Ldji/midware/c/a;->N()Z

    move-result v2

    if-nez v2, :cond_0

    .line 869
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 870
    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Orange:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 871
    goto :goto_0
.end method

.method private N()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 886
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 894
    :cond_0
    :goto_0
    return v0

    .line 889
    :cond_1
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 890
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 891
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 904
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 910
    :cond_0
    :goto_0
    return v0

    .line 906
    :cond_1
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a/a;->d()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 907
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    .line 908
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private P()Z
    .locals 2

    .prologue
    .line 919
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_0

    .line 921
    const/4 v0, 0x1

    .line 924
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Ldji/midware/c/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/c/a;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 999
    iget-object v0, p0, Ldji/midware/c/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/c/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1000
    iget-object v0, p0, Ldji/midware/c/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/c/a;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1001
    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    .line 1007
    const-string v0, "DJIComponentManager"

    const-string v1, "updateValueDelay isUpgradeDelay "

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1008
    invoke-direct {p0}, Ldji/midware/c/a;->Q()V

    .line 1009
    iget-object v0, p0, Ldji/midware/c/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/c/a;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1010
    return-void
.end method

.method private a(Ldji/midware/c/a$a;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    const-string v1, "DJIComponentManager_camera"

    invoke-virtual {p1}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 218
    return-void
.end method

.method private a(Ldji/midware/c/a$b;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    const-string v1, "DJIComponentManager_gimbal"

    invoke-virtual {p1}, Ldji/midware/c/a$b;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 223
    return-void
.end method

.method private a(Ldji/midware/c/a$d;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    const-string v1, "DJIComponentManager_rc"

    invoke-virtual {p1}, Ldji/midware/c/a$d;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 214
    return-void
.end method

.method static synthetic a(Ldji/midware/c/a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/midware/c/a;->o()V

    return-void
.end method

.method static synthetic a(Ldji/midware/c/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1013
    if-eqz p3, :cond_0

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1014
    :cond_0
    return-void
.end method

.method private b(Ldji/midware/c/a$c;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    const-string v1, "DJIComponentManager_platform"

    invoke-virtual {p1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 210
    return-void
.end method

.method static synthetic b(Ldji/midware/c/a;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/midware/c/a;->Q()V

    return-void
.end method

.method private b(Ldji/midware/c/a$b;)Z
    .locals 3

    .prologue
    .line 587
    sget-object v0, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    if-eq p1, v0, :cond_0

    .line 588
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the logic of gimbal recognition has error, need fix : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ldji/midware/c/a$d;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 464
    invoke-direct {p0}, Ldji/midware/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v1

    .line 468
    :cond_1
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-eq p1, v0, :cond_0

    goto :goto_0
.end method

.method static synthetic c(Ldji/midware/c/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/midware/c/a;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(Ldji/midware/c/a$c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 396
    invoke-direct {p0}, Ldji/midware/c/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    return v1

    .line 400
    :cond_1
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-eq p1, v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconige logic is wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Ldji/midware/c/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/midware/c/a;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/midware/c/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/midware/c/a;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/c/a;
    .locals 2

    .prologue
    .line 64
    const-class v1, Ldji/midware/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/c/a;->d:Ldji/midware/c/a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ldji/midware/c/a;

    invoke-direct {v0}, Ldji/midware/c/a;-><init>()V

    sput-object v0, Ldji/midware/c/a;->d:Ldji/midware/c/a;

    .line 67
    :cond_0
    sget-object v0, Ldji/midware/c/a;->d:Ldji/midware/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()Ldji/midware/c/a$c;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    const-string v1, "DJIComponentManager_platform"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 189
    invoke-static {}, Ldji/midware/c/a$c;->values()[Ldji/midware/c/a$c;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private l()Ldji/midware/c/a$d;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    const-string v1, "DJIComponentManager_rc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 194
    invoke-static {}, Ldji/midware/c/a$d;->values()[Ldji/midware/c/a$d;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private m()Ldji/midware/c/a$a;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    const-string v1, "DJIComponentManager_camera"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 199
    invoke-static {}, Ldji/midware/c/a$a;->values()[Ldji/midware/c/a$a;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private n()Ldji/midware/c/a$b;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    const-string v1, "DJIComponentManager_gimbal"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 205
    invoke-static {}, Ldji/midware/c/a$b;->values()[Ldji/midware/c/a$b;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 279
    const-string v0, "DJIComponentManager"

    const-string v1, "updateValue"

    invoke-direct {p0, v0, v1, v6}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    invoke-direct {p0}, Ldji/midware/c/a;->p()Z

    move-result v0

    .line 282
    invoke-direct {p0}, Ldji/midware/c/a;->q()Z

    move-result v1

    .line 283
    invoke-direct {p0}, Ldji/midware/c/a;->s()Z

    move-result v2

    .line 284
    invoke-direct {p0}, Ldji/midware/c/a;->t()Z

    move-result v3

    .line 286
    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    invoke-virtual {v4, v5}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 288
    iget-object v4, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    sget-object v5, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-ne v4, v5, :cond_1

    .line 289
    :cond_0
    iput-boolean v7, p0, Ldji/midware/c/a;->p:Z

    .line 293
    :cond_1
    if-eqz v1, :cond_2

    .line 294
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    invoke-virtual {v4, v5}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 297
    :cond_2
    if-eqz v2, :cond_4

    .line 298
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    invoke-virtual {v4, v5}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 299
    iget-object v4, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    sget-object v5, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-ne v4, v5, :cond_4

    .line 300
    :cond_3
    iput-boolean v7, p0, Ldji/midware/c/a;->p:Z

    .line 304
    :cond_4
    if-eqz v3, :cond_5

    .line 305
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    invoke-virtual {v4, v5}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 308
    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    .line 309
    :cond_6
    const-string v0, "DJIComponentManager"

    const-string v1, "===================="

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 310
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlaformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 311
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RcType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 312
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 313
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GimbalType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 314
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastPlatformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 315
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastRcType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 316
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastCameraType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastGimbalType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 318
    const-string v0, "DJIComponentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Petyr count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/c/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 319
    const-string v0, "DJIComponentManager"

    const-string v1, "===================="

    invoke-static {v0, v1, v6, v6}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v1, "\r\n ========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n PlaformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n RcType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n CameraType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n GimbalType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n LastPlatformType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n LastRcComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n LastCameraComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n LastGimbalComponentType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/c/a;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, "\r\n ========================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/c/a;->a:Ljava/lang/String;

    .line 337
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 339
    iget v0, p0, Ldji/midware/c/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/c/a;->o:I

    .line 341
    :cond_7
    return-void
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 347
    sget-object v0, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    .line 349
    invoke-direct {p0}, Ldji/midware/c/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldji/midware/c/a$c;->b:Ldji/midware/c/a$c;

    .line 351
    :cond_0
    invoke-direct {p0}, Ldji/midware/c/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ldji/midware/c/a$c;->c:Ldji/midware/c/a$c;

    .line 353
    :cond_1
    invoke-direct {p0}, Ldji/midware/c/a;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ldji/midware/c/a$c;->d:Ldji/midware/c/a$c;

    .line 355
    :cond_2
    invoke-direct {p0}, Ldji/midware/c/a;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ldji/midware/c/a$c;->e:Ldji/midware/c/a$c;

    .line 357
    :cond_3
    invoke-direct {p0}, Ldji/midware/c/a;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ldji/midware/c/a$c;->f:Ldji/midware/c/a$c;

    .line 359
    :cond_4
    invoke-direct {p0}, Ldji/midware/c/a;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ldji/midware/c/a$c;->g:Ldji/midware/c/a$c;

    .line 361
    :cond_5
    invoke-direct {p0}, Ldji/midware/c/a;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    .line 363
    :cond_6
    invoke-direct {p0}, Ldji/midware/c/a;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ldji/midware/c/a$c;->i:Ldji/midware/c/a$c;

    .line 365
    :cond_7
    invoke-direct {p0}, Ldji/midware/c/a;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ldji/midware/c/a$c;->j:Ldji/midware/c/a$c;

    .line 367
    :cond_8
    invoke-direct {p0}, Ldji/midware/c/a;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Ldji/midware/c/a$c;->k:Ldji/midware/c/a$c;

    .line 369
    :cond_9
    invoke-direct {p0}, Ldji/midware/c/a;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Ldji/midware/c/a$c;->l:Ldji/midware/c/a$c;

    .line 371
    :cond_a
    invoke-direct {p0}, Ldji/midware/c/a;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Ldji/midware/c/a$c;->m:Ldji/midware/c/a$c;

    .line 373
    :cond_b
    invoke-direct {p0}, Ldji/midware/c/a;->E()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Ldji/midware/c/a$c;->n:Ldji/midware/c/a$c;

    .line 375
    :cond_c
    sget-object v1, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_d

    .line 376
    invoke-direct {p0}, Ldji/midware/c/a;->I()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v0}, Ldji/midware/c/a;->c(Ldji/midware/c/a$c;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Ldji/midware/c/a$c;->o:Ldji/midware/c/a$c;

    .line 379
    :cond_d
    iget-object v1, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    .line 387
    :goto_0
    return v0

    .line 381
    :cond_e
    iget-object v1, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    sget-object v2, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-eq v1, v2, :cond_f

    .line 382
    iget-object v1, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    iput-object v1, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    .line 383
    iget-object v1, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->b(Ldji/midware/c/a$c;)V

    .line 385
    :cond_f
    iput-object v0, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    .line 387
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()Z
    .locals 3

    .prologue
    .line 416
    sget-object v0, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    .line 418
    invoke-direct {p0}, Ldji/midware/c/a;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    sget-object v0, Ldji/midware/c/a$d;->b:Ldji/midware/c/a$d;

    .line 422
    :cond_0
    invoke-direct {p0}, Ldji/midware/c/a;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    sget-object v0, Ldji/midware/c/a$d;->c:Ldji/midware/c/a$d;

    .line 426
    :cond_1
    invoke-direct {p0}, Ldji/midware/c/a;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    sget-object v0, Ldji/midware/c/a$d;->d:Ldji/midware/c/a$d;

    .line 430
    :cond_2
    invoke-direct {p0}, Ldji/midware/c/a;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 431
    sget-object v0, Ldji/midware/c/a$d;->e:Ldji/midware/c/a$d;

    .line 434
    :cond_3
    invoke-direct {p0}, Ldji/midware/c/a;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 435
    sget-object v0, Ldji/midware/c/a$d;->f:Ldji/midware/c/a$d;

    .line 438
    :cond_4
    invoke-direct {p0}, Ldji/midware/c/a;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 439
    sget-object v0, Ldji/midware/c/a$d;->h:Ldji/midware/c/a$d;

    .line 444
    :cond_5
    iget-object v1, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    .line 446
    :cond_6
    iget-object v1, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    sget-object v2, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-eq v1, v2, :cond_7

    .line 447
    iget-object v1, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    iput-object v1, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    .line 448
    iget-object v1, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->a(Ldji/midware/c/a$d;)V

    .line 450
    :cond_7
    iput-object v0, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    .line 454
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 4

    .prologue
    .line 487
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    .line 488
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 493
    sget-object v2, Ldji/midware/c/a$4;->a:[I

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 544
    :goto_0
    sget-object v2, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-ne v2, v0, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v1, :cond_0

    .line 545
    sget-object v0, Ldji/midware/c/a$a;->q:Ldji/midware/c/a$a;

    .line 550
    :cond_0
    iget-object v1, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 560
    :goto_1
    return v0

    .line 495
    :pswitch_0
    sget-object v0, Ldji/midware/c/a$a;->d:Ldji/midware/c/a$a;

    goto :goto_0

    .line 498
    :pswitch_1
    sget-object v0, Ldji/midware/c/a$a;->c:Ldji/midware/c/a$a;

    goto :goto_0

    .line 501
    :pswitch_2
    sget-object v0, Ldji/midware/c/a$a;->b:Ldji/midware/c/a$a;

    goto :goto_0

    .line 504
    :pswitch_3
    sget-object v0, Ldji/midware/c/a$a;->e:Ldji/midware/c/a$a;

    goto :goto_0

    .line 507
    :pswitch_4
    sget-object v0, Ldji/midware/c/a$a;->f:Ldji/midware/c/a$a;

    goto :goto_0

    .line 510
    :pswitch_5
    sget-object v0, Ldji/midware/c/a$a;->g:Ldji/midware/c/a$a;

    goto :goto_0

    .line 513
    :pswitch_6
    sget-object v0, Ldji/midware/c/a$a;->h:Ldji/midware/c/a$a;

    goto :goto_0

    .line 516
    :pswitch_7
    sget-object v0, Ldji/midware/c/a$a;->i:Ldji/midware/c/a$a;

    goto :goto_0

    .line 519
    :pswitch_8
    sget-object v0, Ldji/midware/c/a$a;->j:Ldji/midware/c/a$a;

    goto :goto_0

    .line 522
    :pswitch_9
    sget-object v0, Ldji/midware/c/a$a;->k:Ldji/midware/c/a$a;

    goto :goto_0

    .line 525
    :pswitch_a
    sget-object v0, Ldji/midware/c/a$a;->l:Ldji/midware/c/a$a;

    goto :goto_0

    .line 528
    :pswitch_b
    sget-object v0, Ldji/midware/c/a$a;->m:Ldji/midware/c/a$a;

    goto :goto_0

    .line 531
    :pswitch_c
    sget-object v0, Ldji/midware/c/a$a;->o:Ldji/midware/c/a$a;

    goto :goto_0

    .line 534
    :pswitch_d
    sget-object v0, Ldji/midware/c/a$a;->n:Ldji/midware/c/a$a;

    goto :goto_0

    .line 537
    :pswitch_e
    sget-object v0, Ldji/midware/c/a$a;->p:Ldji/midware/c/a$a;

    goto :goto_0

    .line 552
    :cond_1
    iget-object v1, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    sget-object v2, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    if-eq v1, v2, :cond_2

    .line 553
    iget-object v1, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    iput-object v1, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    .line 554
    iget-object v1, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->a(Ldji/midware/c/a$a;)V

    .line 556
    :cond_2
    iput-object v0, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    .line 560
    const/4 v0, 0x1

    goto :goto_1

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private t()Z
    .locals 3

    .prologue
    .line 564
    sget-object v0, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    .line 566
    invoke-direct {p0}, Ldji/midware/c/a;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ldji/midware/c/a;->b(Ldji/midware/c/a$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    sget-object v0, Ldji/midware/c/a$b;->b:Ldji/midware/c/a$b;

    .line 570
    :cond_0
    iget-object v1, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 578
    :goto_0
    return v0

    .line 572
    :cond_1
    iget-object v1, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    sget-object v2, Ldji/midware/c/a$b;->a:Ldji/midware/c/a$b;

    if-eq v1, v2, :cond_2

    .line 573
    iget-object v1, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    iput-object v1, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$b;

    .line 574
    iget-object v1, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$b;

    invoke-direct {p0, v1}, Ldji/midware/c/a;->a(Ldji/midware/c/a$b;)V

    .line 576
    :cond_2
    iput-object v0, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    .line 578
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 596
    const-string v1, "DJIComponentManager"

    const-string v2, "=====isPlatformP3x====="

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 597
    const-string v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRemoteOK : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 598
    const-string v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isGetted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    const-string v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 600
    const-string v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OSD is get : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    const-string v1, "DJIComponentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OSD type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 602
    const-string v1, "DJIComponentManager"

    const-string v2, "========================\r\n"

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 604
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_0

    .line 607
    const/4 v0, 0x1

    .line 609
    :cond_0
    return v0
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 613
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 616
    const/4 v0, 0x1

    .line 618
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 622
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 625
    const/4 v0, 0x1

    .line 627
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    .prologue
    .line 632
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 635
    const/4 v0, 0x1

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 642
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 644
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 646
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    sget-object v3, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-eq v2, v3, :cond_0

    .line 647
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v2

    sget-object v3, Ldji/midware/f/b;->a:Ldji/midware/f/b;

    if-ne v2, v3, :cond_3

    .line 648
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v3, :cond_3

    .line 649
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v3, :cond_3

    .line 650
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->PM820PRO:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v3, :cond_3

    .line 651
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 652
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_3

    .line 657
    :cond_1
    const-string v2, "DJIComponentManager"

    const-string v3, "=====isPlatformInspire====="

    invoke-direct {p0, v2, v3, v1}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 666
    :cond_2
    :goto_0
    return v0

    .line 661
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 662
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 663
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Inspire:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v2, v3, :cond_2

    :cond_4
    move v0, v1

    .line 666
    goto :goto_0
.end method

.method private z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 670
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->OpenFrame:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_0

    .line 673
    const-string v1, "DJIComponentManager"

    const-string v2, "=====isPlatformM100====="

    invoke-direct {p0, v1, v2, v0}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 674
    const/4 v0, 0x1

    .line 676
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Ldji/midware/c/a$c;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a/a;->b()V

    .line 176
    iput-object p1, p0, Ldji/midware/c/a;->n:Landroid/content/Context;

    .line 177
    invoke-direct {p0}, Ldji/midware/c/a;->k()Ldji/midware/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    .line 178
    invoke-direct {p0}, Ldji/midware/c/a;->l()Ldji/midware/c/a$d;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    .line 179
    invoke-direct {p0}, Ldji/midware/c/a;->m()Ldji/midware/c/a$a;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/util/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/c/a;->m:Landroid/os/Handler;

    .line 181
    invoke-direct {p0}, Ldji/midware/c/a;->o()V

    .line 182
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/logic/a/a;->a(Landroid/content/Context;)V

    .line 185
    return-void
.end method

.method public a(Ldji/midware/c/a$c;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    .line 231
    return-void
.end method

.method public b()Ldji/midware/c/a$c;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/midware/c/a;->f:Ldji/midware/c/a$c;

    return-object v0
.end method

.method public c()Ldji/midware/c/a$d;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    return-object v0
.end method

.method public d()Ldji/midware/c/a$d;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ldji/midware/c/a;->h:Ldji/midware/c/a$d;

    return-object v0
.end method

.method public e()Ldji/midware/c/a$a;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/midware/c/a;->i:Ldji/midware/c/a$a;

    return-object v0
.end method

.method public f()Ldji/midware/c/a$a;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/midware/c/a;->j:Ldji/midware/c/a$a;

    return-object v0
.end method

.method public g()Ldji/midware/c/a$b;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/midware/c/a;->k:Ldji/midware/c/a$b;

    return-object v0
.end method

.method public h()Ldji/midware/c/a$b;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/midware/c/a;->l:Ldji/midware/c/a$b;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldji/midware/c/a;->e:Ldji/midware/c/a$c;

    sget-object v1, Ldji/midware/c/a$c;->a:Ldji/midware/c/a$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ldji/midware/c/a;->g:Ldji/midware/c/a$d;

    sget-object v1, Ldji/midware/c/a$d;->a:Ldji/midware/c/a$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/b/a$c;)V
    .locals 3

    .prologue
    .line 960
    const-string v0, "DJIComponentManager"

    const-string v1, "BLEEvent event"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 961
    sget-object v0, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    if-ne p1, v0, :cond_1

    .line 962
    :cond_0
    invoke-direct {p0}, Ldji/midware/c/a;->R()V

    .line 964
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/c/a/a;)V
    .locals 3

    .prologue
    .line 945
    const-string v0, "DJIComponentManager"

    const-string v1, "DJIRcDetectHelper event"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 946
    invoke-direct {p0}, Ldji/midware/c/a;->R()V

    .line 947
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    .line 939
    const-string v0, "DJIComponentManager"

    const-string v1, "DataCameraEvent event"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 940
    invoke-direct {p0}, Ldji/midware/c/a;->R()V

    .line 941
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 3

    .prologue
    .line 934
    const-string v0, "DJIComponentManager"

    const-string v1, "DataEvent event"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 935
    invoke-direct {p0}, Ldji/midware/c/a;->R()V

    .line 936
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3

    .prologue
    .line 951
    const-string v0, "DJIComponentManager"

    const-string v1, "DataCameraGetPushStateInfo event"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 952
    iget-boolean v0, p0, Ldji/midware/c/a;->p:Z

    if-nez v0, :cond_0

    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/c/a;->p:Z

    .line 954
    invoke-direct {p0}, Ldji/midware/c/a;->R()V

    .line 956
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/f/b;)V
    .locals 3

    .prologue
    .line 929
    const-string v0, "DJIComponentManager"

    const-string v1, "DJILinkType linkType"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 930
    invoke-direct {p0}, Ldji/midware/c/a;->R()V

    .line 931
    return-void
.end method
