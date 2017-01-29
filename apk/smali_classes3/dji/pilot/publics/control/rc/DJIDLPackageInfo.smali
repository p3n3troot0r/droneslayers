.class public Ldji/pilot/publics/control/rc/DJIDLPackageInfo;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_FAILED:I = 0x4

.field public static final STATE_FINISHED:I = 0x3

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_PAUSE:I = 0x1

.field public static final STATE_RUNNING:I = 0x2

.field public static final TYPE_RC:I


# instance fields
.field public _id:I

.field public mAbsPath:Ljava/lang/String;

.field public mDLSize:J

.field public mDLStatus:I

.field public mDLUrl:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mPackageSize:J

.field public mProductId:I

.field public mRealProductId:I

.field public mType:I

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->_id:I

    .line 23
    iput v0, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mProductId:I

    .line 24
    iput v0, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mRealProductId:I

    .line 25
    iput-object v1, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mFileName:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mVersion:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLSize:J

    .line 30
    iput-wide v2, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    .line 31
    iput v0, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    .line 32
    iput v0, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_0

    instance-of v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 38
    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 39
    iget-object v1, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    iget-object v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x11

    .line 49
    iget-object v1, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 52
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v1, "path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "size["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mPackageSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "status["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mDLStatus:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
