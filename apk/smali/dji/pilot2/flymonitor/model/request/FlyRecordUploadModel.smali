.class public Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;
    }
.end annotation


# instance fields
.field public records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel;->records:Ljava/util/List;

    .line 21
    return-void
.end method
