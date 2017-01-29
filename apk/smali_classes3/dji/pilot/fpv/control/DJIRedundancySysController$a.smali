.class final Ldji/pilot/fpv/control/DJIRedundancySysController$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)I
    .locals 4

    .prologue
    .line 225
    iget-wide v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->time:J

    iget-wide v2, p2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 226
    const/4 v0, -0x1

    .line 230
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-wide v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->time:J

    iget-wide v2, p2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 228
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 222
    check-cast p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    check-cast p2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/control/DJIRedundancySysController$a;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)I

    move-result v0

    return v0
.end method
