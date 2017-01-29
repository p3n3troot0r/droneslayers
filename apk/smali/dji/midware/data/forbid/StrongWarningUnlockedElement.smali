.class public Ldji/midware/data/forbid/StrongWarningUnlockedElement;
.super Ljava/lang/Object;


# instance fields
.field public area_id:I

.field public begin_at:J

.field public end_at:J

.field public flycsn:Ljava/lang/String;

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    .line 15
    iput-wide p2, p0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->begin_at:J

    .line 16
    iput-wide p4, p0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->end_at:J

    .line 17
    iput-object p6, p0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->flycsn:Ljava/lang/String;

    .line 18
    return-void
.end method
