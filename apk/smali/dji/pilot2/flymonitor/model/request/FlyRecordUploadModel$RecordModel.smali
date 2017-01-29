.class public Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel$RecordModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/flymonitor/model/request/FlyRecordUploadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordModel"
.end annotation


# instance fields
.field public altitude:D

.field public date:J

.field public droneID:Ljava/lang/String;

.field public droneType:Ljava/lang/String;

.field public flightTime:I

.field public is_illegal:I

.field public latitude:D

.field public longitude:D

.field public orderID:Ljava/lang/String;

.field public speed:D

.field public status:I

.field public userName:Ljava/lang/String;

.field public yaw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
