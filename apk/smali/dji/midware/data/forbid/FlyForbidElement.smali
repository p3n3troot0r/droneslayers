.class public Ldji/midware/data/forbid/FlyForbidElement;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/FlyForbidElement;->city:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/FlyForbidElement;->points:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyOf()Ldji/midware/data/forbid/FlyForbidElement;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-direct {v0}, Ldji/midware/data/forbid/FlyForbidElement;-><init>()V

    .line 48
    iget v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    .line 49
    iget v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    .line 50
    iget v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->shape:I

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->shape:I

    .line 51
    iget-wide v2, p0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iput-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    .line 52
    iget-wide v2, p0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    iput-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    .line 53
    iget v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    .line 54
    iget v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->warning:I

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->warning:I

    .line 55
    iget v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    .line 56
    iget v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->disable:I

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->disable:I

    .line 57
    iget-wide v2, p0, Ldji/midware/data/forbid/FlyForbidElement;->updated_at:J

    iput-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->updated_at:J

    .line 58
    iget-wide v2, p0, Ldji/midware/data/forbid/FlyForbidElement;->begin_at:J

    iput-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->begin_at:J

    .line 59
    iget-wide v2, p0, Ldji/midware/data/forbid/FlyForbidElement;->end_at:J

    iput-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->end_at:J

    .line 60
    iget-object v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    .line 61
    iget v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->country:I

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->country:I

    .line 62
    iget-object v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->city:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->city:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Ldji/midware/data/forbid/FlyForbidElement;->points:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->points:Ljava/lang/String;

    .line 65
    return-object v0
.end method
