.class Ldji/sdksharedlib/hardware/abstractions/h/a$21;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a;->p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/h/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->c:Ldji/sdksharedlib/hardware/abstractions/h/a;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1048
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 1017
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getList()Landroid/util/SparseArray;

    move-result-object v8

    .line 1018
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 1020
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    .line 1021
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1022
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 1024
    new-instance v10, Ldji/common/remotecontroller/DJIRCInfo;

    iget v11, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    iget-object v12, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    const-string v13, ""

    iget v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    int-to-short v14, v0

    new-instance v0, Ldji/common/remotecontroller/DJIRCControlPermission;

    iget-boolean v1, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->yaw:Z

    iget-boolean v2, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->roll:Z

    iget-boolean v3, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->pitch:Z

    iget-boolean v4, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->playback:Z

    iget-boolean v5, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->record:Z

    iget-boolean v6, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->takephoto:Z

    invoke-direct/range {v0 .. v6}, Ldji/common/remotecontroller/DJIRCControlPermission;-><init>(ZZZZZZ)V

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Ldji/common/remotecontroller/DJIRCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;SLdji/common/remotecontroller/DJIRCControlPermission;)V

    .line 1034
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ldji/common/remotecontroller/DJIRCInfo;

    .line 1038
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/DJIRCInfo;

    .line 1039
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a$21;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-interface {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 1041
    :cond_1
    return-void
.end method
