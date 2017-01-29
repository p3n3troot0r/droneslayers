.class public Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/DJIActiveDeviceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIDeviceModel"
.end annotation


# instance fields
.field public appVersion:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:I

.field public email:Ljava/lang/String;

.field public firewareVersion:Ljava/lang/String;

.field public productType:Ljava/lang/String;

.field public registerPhone:Ljava/lang/String;

.field public sn:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
