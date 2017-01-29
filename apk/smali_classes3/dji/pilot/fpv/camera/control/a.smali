.class public Ldji/pilot/fpv/camera/control/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/control/b;
.implements Ldji/pilot/fpv/camera/control/b$a;
.implements Ldji/pilot/fpv/d/c$g;
.implements Ldji/pilot/publics/objects/k$a;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Z = true

.field private static final f:I = 0x1000


# instance fields
.field private N:Ldji/sdksharedlib/b/c;

.field private O:Ldji/sdksharedlib/b/c;

.field private P:Ldji/sdksharedlib/b/c;

.field private Q:Ldji/sdksharedlib/b/c;

.field private R:Ldji/sdksharedlib/b/c;

.field private S:Ldji/sdksharedlib/b/c;

.field private T:Ldji/sdksharedlib/b/c;

.field private U:Ldji/sdksharedlib/b/c;

.field private V:Ldji/sdksharedlib/b/c;

.field private W:Ldji/sdksharedlib/b/c;

.field private X:Ldji/sdksharedlib/b/c;

.field private Y:Ldji/sdksharedlib/b/c;

.field private Z:Ldji/sdksharedlib/b/c;

.field private final aa:Ljava/lang/Runnable;

.field private ab:Landroid/os/Handler$Callback;

.field private g:Ldji/pilot/fpv/camera/control/b$b;

.field private h:Landroid/content/Context;

.field private i:Ldji/pilot/publics/objects/k;

.field private final j:Ldji/pilot/fpv/camera/more/a;

.field private k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private l:I

.field private m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field private o:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

.field private p:Z

.field private q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private r:I

.field private s:Z

.field private t:Ldji/sdksharedlib/b/c;

.field private u:Ldji/sdksharedlib/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Ldji/pilot/fpv/camera/control/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->h:Landroid/content/Context;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->i:Ldji/pilot/publics/objects/k;

    .line 79
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    .line 82
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 83
    iput v2, p0, Ldji/pilot/fpv/camera/control/a;->l:I

    .line 86
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 87
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 88
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->o:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 89
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->p:Z

    .line 92
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/control/a;->r:I

    .line 94
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/sdksharedlib/b/c;

    .line 99
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->u:Ldji/sdksharedlib/b/c;

    .line 100
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/sdksharedlib/b/c;

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->O:Ldji/sdksharedlib/b/c;

    .line 104
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->P:Ldji/sdksharedlib/b/c;

    .line 105
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/sdksharedlib/b/c;

    .line 106
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/sdksharedlib/b/c;

    .line 107
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->S:Ldji/sdksharedlib/b/c;

    .line 108
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->T:Ldji/sdksharedlib/b/c;

    .line 109
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/sdksharedlib/b/c;

    .line 110
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->V:Ldji/sdksharedlib/b/c;

    .line 111
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/sdksharedlib/b/c;

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->X:Ldji/sdksharedlib/b/c;

    .line 113
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->Y:Ldji/sdksharedlib/b/c;

    .line 114
    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->Z:Ldji/sdksharedlib/b/c;

    .line 614
    new-instance v0, Ldji/pilot/fpv/camera/control/a$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/control/a$4;-><init>(Ldji/pilot/fpv/camera/control/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ljava/lang/Runnable;

    .line 941
    new-instance v0, Ldji/pilot/fpv/camera/control/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/control/a$5;-><init>(Ldji/pilot/fpv/camera/control/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->ab:Landroid/os/Handler$Callback;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 862
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    sget-boolean v0, Ldji/pilot/c/a;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    sget-object v0, Ldji/pilot/c/a;->q:Ldji/midware/media/j/g$a;

    invoke-static {v0}, Ldji/midware/media/j/g;->a(Ldji/midware/media/j/g$a;)V

    .line 868
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->E()Z

    move-result v0

    invoke-static {v0}, Ldji/midware/media/j/g;->a(Z)V

    .line 869
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/g$b;->a:Ldji/midware/media/j/g$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 874
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    sget-boolean v0, Ldji/pilot/c/a;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/media/j/g$b;->b:Ldji/midware/media/j/g$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 825
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, p1, :cond_0

    .line 826
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 828
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/publics/objects/k;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->i:Ldji/pilot/publics/objects/k;

    return-object v0
.end method

.method private a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;Ldji/common/camera/DJICameraSettingsDef$CameraMode;Z)V
    .locals 3

    .prologue
    .line 596
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraMode-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, p1, :cond_1

    .line 598
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a;->o:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 599
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showVideoView()V

    .line 600
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, p2, :cond_0

    .line 601
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->v()V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, p1, :cond_2

    .line 604
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a;->o:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showPhotoView()V

    .line 606
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, p2, :cond_0

    .line 607
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->v()V

    goto :goto_0

    .line 609
    :cond_2
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->Playback:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, p1, :cond_0

    .line 610
    invoke-direct {p0, p3}, Ldji/pilot/fpv/camera/control/a;->e(Z)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 2

    .prologue
    .line 684
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 685
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v0, :cond_0

    .line 686
    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 687
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    .line 688
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->q()V

    .line 690
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/control/a;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/control/a;ZZLdji/common/camera/DJICameraSettingsDef$CameraMode;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/control/a;->a(ZZLdji/common/camera/DJICameraSettingsDef$CameraMode;)V

    return-void
.end method

.method private a(Ldji/sdksharedlib/b/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    invoke-static {p1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 678
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-static {p2}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->P:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 410
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 411
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 412
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->p:Z

    if-eqz v0, :cond_1

    .line 413
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showPIVView()V

    .line 420
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hidePIVView()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v2, v3, v0}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v1, v0}, Ldji/pilot/fpv/camera/control/b$b;->setPhotoViewEnable(Z)V

    .line 489
    return-void
.end method

.method private a(ZZLdji/common/camera/DJICameraSettingsDef$CameraMode;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->i:Ldji/pilot/publics/objects/k;

    new-instance v1, Ldji/pilot/fpv/camera/control/a$2;

    invoke-direct {v1, p0, p2, p3, p1}, Ldji/pilot/fpv/camera/control/a$2;-><init>(Ldji/pilot/fpv/camera/control/a;ZLdji/common/camera/DJICameraSettingsDef$CameraMode;Z)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method private a(ZZZ)V
    .locals 2

    .prologue
    .line 472
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 474
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 833
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ToFormat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, p2, :cond_2

    :cond_0
    move v0, v2

    .line 835
    :goto_0
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v3, p2, :cond_3

    move v3, v2

    .line 836
    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_1

    if-eqz p3, :cond_4

    if-eqz v3, :cond_4

    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v1

    .line 833
    goto :goto_0

    :cond_3
    move v3, v1

    .line 835
    goto :goto_1

    :cond_4
    move v2, v1

    .line 836
    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/control/a;)Ldji/common/camera/DJICameraSettingsDef$CameraMode;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/control/a;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/control/a;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->O:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    .line 440
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    .line 442
    sget-object v1, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    .line 444
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    .line 445
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/camera/control/b$b;->setSelfEnable(Z)V

    .line 446
    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSettingViewEnable(Z)V

    .line 448
    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    .line 449
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->q()V

    .line 450
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->n()V

    .line 460
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setPhotoViewEnable(Z)V

    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setPIVViewEnable(Z)V

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setVideoViewEnable(Z)V

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 457
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v4}, Ldji/pilot/fpv/camera/control/b$b;->setSettingViewEnable(Z)V

    goto :goto_0
.end method

.method private b(ZZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 493
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 494
    invoke-direct {p0, v2, v3, v0}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    :goto_0
    invoke-interface {v1, v0}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 495
    return-void

    .line 494
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/control/a;)Ldji/pilot/fpv/camera/control/b$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 478
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conn-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    if-nez p1, :cond_0

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-direct {p0, v2, v3, v0}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v0}, Ldji/pilot/fpv/camera/control/b$b;->setPIVViewEnable(Z)V

    .line 481
    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 820
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->e(I)[I

    move-result-object v0

    .line 821
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%1$02d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/control/a;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->q()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 532
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->V:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 533
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 535
    sget-object v3, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRecording-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";isShootingPhoto-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";isShootingIntervalPhoto-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->a(ZZZ)V

    .line 539
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->c(Z)V

    .line 540
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->a(ZZ)V

    .line 541
    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->b(ZZZ)V

    .line 543
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 544
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->z()V

    .line 545
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/camera/control/b$b;->startTakePhoto(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V

    .line 547
    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 4

    .prologue
    .line 625
    if-eqz p1, :cond_0

    .line 626
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->i:Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->aa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    :goto_0
    return-void

    .line 628
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/control/b;->p:Z

    .line 629
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->g:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 640
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-eq v0, v1, :cond_0

    .line 641
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    invoke-direct {p0, v0, v1, p1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;Ldji/common/camera/DJICameraSettingsDef$CameraMode;Z)V

    .line 642
    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 643
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$l;->c:Ldji/pilot/newfpv/f$l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 645
    :cond_0
    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "RecordButtonDown"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/sdksharedlib/b/c;

    .line 118
    const-string v0, "ShutterButtonDown"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->u:Ldji/sdksharedlib/b/c;

    .line 119
    const-string v0, "PlaybackButtonDown"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/sdksharedlib/b/c;

    .line 121
    const-string v0, "Connection"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->O:Ldji/sdksharedlib/b/c;

    .line 122
    const-string v0, "CameraType"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->P:Ldji/sdksharedlib/b/c;

    .line 123
    const-string v0, "CameraMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/sdksharedlib/b/c;

    .line 124
    const-string v0, "ExposureMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/sdksharedlib/b/c;

    .line 125
    const-string v0, "CurrentRecordingTimeInSeconds"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->S:Ldji/sdksharedlib/b/c;

    .line 126
    const-string v0, "IsStoringPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->T:Ldji/sdksharedlib/b/c;

    .line 127
    const-string v0, "IsShootingIntervalPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/sdksharedlib/b/c;

    .line 128
    const-string v0, "IsShootingPhoto"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->V:Ldji/sdksharedlib/b/c;

    .line 129
    const-string v0, "IsRecording"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/sdksharedlib/b/c;

    .line 130
    const-string v0, "LensFocusStatus"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->X:Ldji/sdksharedlib/b/c;

    .line 131
    const-string v0, "VideoResolutionAndFrameRate"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Y:Ldji/sdksharedlib/b/c;

    .line 132
    const-string v0, "CameraTrackingMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Z:Ldji/sdksharedlib/b/c;

    .line 133
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 232
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/control/a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/camera/control/a;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->h:Landroid/content/Context;

    const-string v1, "key_focus_tip"

    iget v2, p0, Ldji/pilot/fpv/camera/control/a;->l:I

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 235
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f090ff7

    const/4 v2, 0x0

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 238
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Z:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 391
    if-eqz v0, :cond_1

    .line 392
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    const v1, 0x7f021152

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(II)V

    .line 397
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 398
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->stopAnimVideo()V

    .line 400
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->m()V

    .line 404
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->x()V

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 423
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->f(Z)V

    .line 424
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->w()V

    .line 425
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->t()V

    .line 426
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->s()V

    .line 427
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    .line 428
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->r()V

    .line 429
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->u()V

    .line 430
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->o()V

    .line 431
    return-void
.end method

.method private o()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSettingViewEnable(Z)V

    .line 468
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->s:Z

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->q:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/fpv/camera/control/a;->a(ZLdji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setVideoViewEnable(Z)V

    .line 485
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 498
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 499
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->V:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 500
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 502
    sget-object v3, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRecording-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";isShootingPhoto-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";isShootingIntervalPhoto-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->a(ZZZ)V

    .line 506
    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->b(ZZZ)V

    .line 508
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/control/a;->p:Z

    if-eq v1, v0, :cond_0

    .line 509
    if-eqz v0, :cond_2

    .line 510
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1}, Ldji/pilot/fpv/camera/control/b$b;->showRecordingView()V

    .line 511
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1}, Ldji/pilot/fpv/camera/control/b$b;->startAnimVideo()V

    .line 512
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->A()V

    .line 513
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/camera/control/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1}, Ldji/pilot/fpv/camera/control/b$b;->showPIVView()V

    .line 526
    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/control/a;->p:Z

    .line 528
    :cond_0
    return-void

    .line 516
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1}, Ldji/pilot/fpv/camera/control/b$b;->hidePIVView()V

    goto :goto_0

    .line 519
    :cond_2
    invoke-virtual {p0, v6}, Ldji/pilot/fpv/camera/control/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 520
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1}, Ldji/pilot/fpv/camera/control/b$b;->hidePIVView()V

    .line 522
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1}, Ldji/pilot/fpv/camera/control/b$b;->stopAnimVideo()V

    .line 523
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1}, Ldji/pilot/fpv/camera/control/b$b;->hideRecordingView()V

    .line 524
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->B()V

    goto :goto_0
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 551
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->V:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v1

    .line 552
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 554
    sget-object v3, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRecording-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";isShootingPhoto-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";isShootingIntervalPhoto-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->a(ZZZ)V

    .line 558
    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->a(ZZ)V

    .line 559
    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/control/a;->b(ZZZ)V

    .line 561
    if-eqz v2, :cond_0

    .line 562
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    const v1, 0x7f021154

    invoke-interface {v0, v1, v6}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(II)V

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->x()V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->T:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 570
    sget-object v1, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStoring-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/control/b;->u:Z

    .line 574
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->showStoringView()V

    .line 579
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$l;->c:Ldji/pilot/newfpv/f$l;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->hideStoringView()V

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 582
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->S:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 583
    sget-object v2, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordTime-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    if-gez v0, :cond_0

    move v0, v1

    .line 587
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/pilot/fpv/camera/control/b$b;->updateVideoTime(Ljava/lang/String;)V

    .line 589
    const/16 v2, 0x6e5

    if-lt v0, v2, :cond_1

    .line 590
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 593
    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 634
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->h:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 635
    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const v1, 0x7f02116a

    const v2, 0x7f021168

    .line 648
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_0

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->P:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 652
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 656
    sget-object v3, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exposuremode-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    if-eqz v0, :cond_7

    .line 659
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Manual:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    if-ne v3, v0, :cond_2

    .line 660
    const v0, 0x7f021167    # 1.7289E38f

    .line 673
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/camera/control/b$b;->updateSettingView(II)V

    goto :goto_0

    .line 661
    :cond_2
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->ShutterPriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    if-ne v3, v0, :cond_3

    move v0, v1

    .line 662
    goto :goto_1

    .line 663
    :cond_3
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->AperturePriority:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    if-ne v3, v0, :cond_4

    .line 664
    const v0, 0x7f021166

    goto :goto_1

    .line 665
    :cond_4
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Program:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    if-ne v3, v0, :cond_5

    .line 666
    const v0, 0x7f021169

    goto :goto_1

    .line 667
    :cond_5
    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Cine:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    if-ne v3, v0, :cond_6

    move v0, v1

    .line 668
    goto :goto_1

    :cond_6
    move v0, v2

    .line 670
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private x()V
    .locals 8

    .prologue
    const v0, 0x7f021152

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 782
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->l()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 784
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v1

    .line 785
    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->Z:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v2

    .line 787
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 816
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v0, v5}, Ldji/pilot/fpv/camera/control/b$b;->updatePhotoView(II)V

    .line 817
    return-void

    .line 789
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v3, :cond_2

    .line 790
    const v0, 0x7f02115d

    goto :goto_0

    .line 791
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v3, :cond_3

    .line 792
    const v0, 0x7f021163

    goto :goto_0

    .line 793
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v2, v3, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v3, :cond_5

    .line 794
    :cond_4
    const v0, 0x7f021164

    goto :goto_0

    .line 795
    :cond_5
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v3, :cond_a

    .line 796
    const/16 v0, 0xe

    if-ne v0, v1, :cond_6

    .line 797
    const v0, 0x7f02115f

    goto :goto_0

    .line 798
    :cond_6
    const/16 v0, 0xa

    if-ne v0, v1, :cond_7

    .line 799
    const v0, 0x7f02115e

    goto :goto_0

    .line 800
    :cond_7
    if-ne v7, v1, :cond_8

    .line 801
    const v0, 0x7f021162

    goto :goto_0

    .line 802
    :cond_8
    if-ne v6, v1, :cond_9

    .line 803
    const v0, 0x7f021161

    goto :goto_0

    .line 805
    :cond_9
    const v0, 0x7f021160

    goto :goto_0

    .line 807
    :cond_a
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v2, v3, :cond_0

    .line 808
    if-ne v7, v1, :cond_b

    .line 809
    const v0, 0x7f02115c

    goto :goto_0

    .line 810
    :cond_b
    if-ne v6, v1, :cond_c

    .line 811
    const v0, 0x7f02115b

    goto :goto_0

    .line 813
    :cond_c
    const v0, 0x7f02115a

    goto :goto_0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 841
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC260:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC300XW:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    .line 849
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 851
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_1

    .line 853
    sget-object v1, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    const-string v2, "fixDelayStream start"

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const/16 v1, 0x6590

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    .line 855
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->i:Ldji/pilot/publics/objects/k;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 856
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->i:Ldji/pilot/publics/objects/k;

    const-wide/16 v2, 0x5dc0

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 859
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 161
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    iget-object v4, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, v4, :cond_1

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    .line 163
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v5

    .line 165
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v6, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v4, v6, :cond_2

    move v4, v1

    .line 166
    :goto_1
    if-nez v4, :cond_3

    .line 169
    :goto_2
    if-eqz v1, :cond_5

    .line 170
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 171
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setPhotoViewEnable(Z)V

    .line 172
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setPIVViewEnable(Z)V

    .line 173
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setVideoViewEnable(Z)V

    .line 174
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v1, v3}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 176
    new-instance v1, Ldji/pilot/fpv/camera/control/a$1;

    invoke-direct {v1, p0, v4, v0}, Ldji/pilot/fpv/camera/control/a$1;-><init>(Ldji/pilot/fpv/camera/control/a;ZLdji/common/camera/DJICameraSettingsDef$CameraMode;)V

    move-object v0, v1

    .line 195
    :goto_3
    if-eqz v4, :cond_4

    .line 196
    invoke-static {}, Ldji/midware/data/model/P3/DataNewSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/model/P3/DataNewSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataNewSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataNewSpecialControl;->start(Ldji/midware/e/d;)V

    .line 202
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    .line 203
    if-eqz v0, :cond_0

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;->Cine:Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;

    if-ne v1, v0, :cond_0

    .line 204
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 205
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 207
    :cond_0
    return-void

    .line 161
    :cond_1
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    goto :goto_0

    :cond_2
    move v4, v3

    .line 165
    goto :goto_1

    :cond_3
    move v1, v3

    .line 166
    goto :goto_2

    .line 198
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3
.end method

.method public a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    const/4 v4, 0x0

    .line 243
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/fpv/d/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    const-string v1, "caseX5RException"

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string v0, "FPV_RightBarView_CameraControllView_Button_TakePhoto"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    const-string v1, "ProductType"

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "v2_fpv_take_photo"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 253
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    .line 255
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Z:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 256
    sget-object v1, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Tracking mode-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    if-eqz v0, :cond_2

    .line 258
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->l()V

    .line 259
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 265
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0}, Ldji/pilot/fpv/camera/control/b$b;->stopAnimVideo()V

    .line 267
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto/16 :goto_0

    .line 269
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->l()V

    .line 270
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_4

    .line 271
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/16 v2, 0xff

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 275
    :goto_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TakePhoto-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v2, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_1
.end method

.method public a(Ldji/pilot/fpv/camera/control/b$b;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    .line 138
    invoke-interface {p1}, Ldji/pilot/fpv/camera/control/b$b;->getSelf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->h:Landroid/content/Context;

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->h:Landroid/content/Context;

    const-string v1, "key_focus_tip"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/control/a;->l:I

    .line 141
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->k()V

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->h:Landroid/content/Context;

    const-string v1, "RECORD_VOICE/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/b;->a:Ljava/lang/String;

    .line 145
    sget-object v0, Ldji/pilot/fpv/control/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/d;->a(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ldji/pilot/publics/objects/k;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->ab:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->i:Ldji/pilot/publics/objects/k;

    .line 148
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->j:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->m()V

    .line 152
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->x()V

    .line 154
    invoke-static {}, Ldji/pilot/publics/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sput-boolean v2, Ldji/pilot/fpv/control/b;->p:Z

    .line 157
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Ldji/pilot/fpv/camera/control/b$b;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/pilot/fpv/camera/control/b$b;I)V

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 282
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 335
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 286
    const-string v1, "FPV_RightBarView_CameraControllView_Button_TakeVideo"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 287
    const-string v1, "v2_fpv_record_video"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeRAW:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_0

    invoke-static {}, Ldji/pilot/fpv/d/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    sget-object v0, Ldji/pilot/fpv/camera/control/a;->d:Ljava/lang/String;

    const-string v1, "caseX5RException"

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v7

    .line 296
    if-nez v7, :cond_1

    .line 297
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->l()V

    .line 301
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_2

    .line 302
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->FULL:Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    if-ne v1, v2, :cond_2

    if-nez v7, :cond_2

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->h:Landroid/content/Context;

    const v1, 0x7f0904d5

    const v2, 0x7f0904d4

    const v3, 0x7f0900e6

    const/4 v4, 0x0

    const v5, 0x7f0900ef

    new-instance v6, Ldji/pilot/fpv/camera/control/a$3;

    invoke-direct {v6, p0, v7}, Ldji/pilot/fpv/camera/control/a$3;-><init>(Ldji/pilot/fpv/camera/control/a;Z)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 314
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    if-nez v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 340
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v3, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 352
    :goto_0
    return v0

    .line 343
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v3, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v3, :cond_3

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Y:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraVideoResolutionAndFrameRate;

    .line 345
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getResolution()Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    move-result-object v3

    sget-object v4, Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;->Resolution_4096x2160:Ldji/common/camera/DJICameraSettingsDef$CameraVideoResolution;

    if-ne v3, v4, :cond_2

    .line 346
    invoke-virtual {v0}, Ldji/common/camera/CameraVideoResolutionAndFrameRate;->getFrameRate()Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v0

    sget-object v3, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 347
    goto :goto_0

    :cond_2
    move v0, v2

    .line 349
    goto :goto_0

    :cond_3
    move v0, v1

    .line 352
    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 320
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "FPV_RightBarView_CameraControllView_Button_PlayBack"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 322
    sput-boolean v1, Ldji/pilot/fpv/control/b;->p:Z

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->o:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sput-object v0, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 324
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 326
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/f$d;->i:Ldji/pilot/newfpv/f$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 891
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    :goto_0
    return-void

    .line 895
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 896
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->onEventMainThread(Ldji/midware/usb/P3/a$c;)V

    .line 897
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 900
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/control/a;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 904
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "RecordButtonDown"

    aput-object v1, v0, v2

    const-string v1, "ShutterButtonDown"

    aput-object v1, v0, v3

    const-string v1, "PlaybackButtonDown"

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 907
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CameraType"

    aput-object v1, v0, v2

    const-string v1, "CameraMode"

    aput-object v1, v0, v3

    const-string v1, "ExposureMode"

    aput-object v1, v0, v4

    const-string v1, "CurrentRecordingTimeInSeconds"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "IsStoringPhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "IsShootingIntervalPhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IsShootingPhoto"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "IsRecording"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "LensFocusStatus"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Connection"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CameraTrackingMode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->b(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 912
    invoke-direct {p0, v3}, Ldji/pilot/fpv/camera/control/a;->b(Z)V

    .line 913
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->n()V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 918
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    :goto_0
    return-void

    .line 921
    :cond_0
    invoke-static {}, Ldji/midware/media/j/g;->b()V

    .line 922
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 923
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 924
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->ShootPhoto:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    if-ne v0, v1, :cond_2

    .line 925
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->n:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/common/camera/DJICameraSettingsDef$CameraMode;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sput-object v0, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 927
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->stop()V

    .line 928
    invoke-static {}, Ldji/midware/media/j/g;->b()V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 934
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x0

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->b(Z)V

    .line 435
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 694
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFocusStatus()I

    move-result v2

    .line 695
    iget v3, p0, Ldji/pilot/fpv/camera/control/a;->r:I

    if-eq v3, v2, :cond_0

    .line 696
    iput v2, p0, Ldji/pilot/fpv/camera/control/a;->r:I

    .line 697
    if-eq v0, v2, :cond_1

    .line 699
    :goto_0
    if-eqz v0, :cond_2

    .line 700
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    .line 701
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->q()V

    .line 702
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->p()V

    .line 712
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 697
    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSwitchViewEnable(Z)V

    .line 705
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setPhotoViewEnable(Z)V

    .line 706
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setPIVViewEnable(Z)V

    .line 707
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setVideoViewEnable(Z)V

    .line 708
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 709
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setSettingViewEnable(Z)V

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 717
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/j/g$e;)V
    .locals 2

    .prologue
    .line 726
    sget-object v0, Ldji/midware/media/j/g$e;->a:Ldji/midware/media/j/g$e;

    if-ne p1, v0, :cond_0

    .line 739
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 740
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 741
    const v1, 0x7f090f94

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 742
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 744
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 756
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    sget-object v0, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    if-ne p1, v0, :cond_3

    .line 761
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v2}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    .line 766
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->P:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 767
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->m:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_0

    .line 771
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    invoke-interface {v0, v2}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    goto :goto_0

    .line 762
    :cond_3
    sget-object v0, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    if-ne p1, v0, :cond_2

    .line 763
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->setPlayBackViewEnable(Z)V

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 1

    .prologue
    .line 776
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->a:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_0

    .line 777
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->x()V

    .line 779
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$b;)V
    .locals 2

    .prologue
    .line 747
    sget-object v0, Ldji/pilot/newfpv/f$b;->a:Ldji/pilot/newfpv/f$b;

    if-ne v0, p1, :cond_1

    .line 748
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->handleVisibilityEvent(Z)V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$b;->b:Ldji/pilot/newfpv/f$b;

    if-ne v0, p1, :cond_0

    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->g:Ldji/pilot/fpv/camera/control/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/camera/control/b$b;->handleVisibilityEvent(Z)V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->t:Ldji/sdksharedlib/b/c;

    const-string v1, "v2_device_video_record_rc"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/String;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->u:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->u:Ldji/sdksharedlib/b/c;

    const-string v1, "v2_device_take_photo_rc"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->N:Ldji/sdksharedlib/b/c;

    const-string v1, "v2_device_palyback_rc"

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->P:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->a(Z)V

    goto :goto_0

    .line 366
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->R:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->w()V

    goto :goto_0

    .line 368
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Q:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->f(Z)V

    goto :goto_0

    .line 370
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->S:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 371
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->u()V

    goto :goto_0

    .line 372
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->T:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 373
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->t()V

    goto :goto_0

    .line 374
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->U:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 375
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->s()V

    goto :goto_0

    .line 376
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->V:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 377
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/control/a;->d(Z)V

    goto :goto_0

    .line 378
    :cond_a
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->W:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 379
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->r()V

    goto/16 :goto_0

    .line 380
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->X:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 381
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->o()V

    goto/16 :goto_0

    .line 382
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->O:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 383
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/control/a;->b(Z)V

    goto/16 :goto_0

    .line 384
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/camera/control/a;->Z:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Ldji/pilot/fpv/camera/control/a;->m()V

    goto/16 :goto_0
.end method
