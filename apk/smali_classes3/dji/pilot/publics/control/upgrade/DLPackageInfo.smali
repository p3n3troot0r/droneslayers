.class public Ldji/pilot/publics/control/upgrade/DLPackageInfo;
.super Ljava/lang/Object;


# instance fields
.field public _id:I

.field public mAbsPath:Ljava/lang/String;

.field public mDLSize:J

.field public mDLStatus:I

.field public mDLUrl:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mPackageSize:J

.field public mProductId:I

.field public mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->_id:I

    .line 23
    iput v1, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mProductId:I

    .line 24
    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mFileName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLUrl:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mVersion:Ljava/lang/String;

    .line 28
    iput-wide v2, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLSize:J

    .line 29
    iput-wide v2, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    .line 38
    iput v1, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    instance-of v0, p1, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 45
    check-cast v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;

    .line 46
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    iget-object v2, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot/publics/control/rc/DJIDLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x11

    .line 56
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const-string v1, "path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "size["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "status["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
