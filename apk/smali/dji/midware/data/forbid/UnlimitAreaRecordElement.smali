.class public Ldji/midware/data/forbid/UnlimitAreaRecordElement;
.super Ljava/lang/Object;


# instance fields
.field public area_id:I

.field public begin_at:J

.field public end_at:J

.field public flycsn:Ljava/lang/String;

.field public id:I

.field public is_offline_unlocked:Z

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->area_id:I

    .line 17
    iput-wide p2, p0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->begin_at:J

    .line 18
    iput-wide p4, p0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    .line 19
    iput-object p6, p0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    .line 21
    iput-boolean p8, p0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->is_offline_unlocked:Z

    .line 22
    return-void
.end method
