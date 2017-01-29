.class public Ldji/midware/data/forbid/FlyForbidElementAirMap;
.super Ljava/lang/Object;


# instance fields
.field public area_id:I

.field public begin_at:J

.field public city:Ljava/lang/String;

.field public country:I

.field public disable:I

.field public end_at:J

.field public id:I

.field public lat:D

.field public level:I

.field public lng:D

.field public name:Ljava/lang/String;

.field public points:Ljava/lang/String;

.field public radius:I

.field public shape:I

.field public type:I

.field public updated_at:J

.field public warning:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->name:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->city:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/FlyForbidElementAirMap;->points:Ljava/lang/String;

    return-void
.end method
