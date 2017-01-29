.class public Lcom/here/posclient/analytics/PositioningCounters;
.super Lcom/here/posclient/analytics/Counters;


# instance fields
.field public final byBle:J

.field public final byCell:J

.field public final byWlan:J

.field public final estimates:J

.field public final externals:J

.field public final fallbacks:J

.field public final onlines:J

.field public final updateErrors:J

.field public final updates:J

.field public final withBuilding:J

.field public final withFloor:J


# direct methods
.method constructor <init>(I[J)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/here/posclient/analytics/Counters;-><init>(I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    aget-wide v2, p2, v0

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    .line 53
    const/4 v0, 0x2

    aget-wide v2, p2, v1

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    .line 54
    const/4 v1, 0x3

    aget-wide v2, p2, v0

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    .line 55
    const/4 v0, 0x4

    aget-wide v2, p2, v1

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    .line 56
    const/4 v1, 0x5

    aget-wide v2, p2, v0

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    .line 57
    const/4 v0, 0x6

    aget-wide v2, p2, v1

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    .line 58
    const/4 v1, 0x7

    aget-wide v2, p2, v0

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    .line 59
    const/16 v0, 0x8

    aget-wide v2, p2, v1

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    .line 60
    const/16 v1, 0x9

    aget-wide v2, p2, v0

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    .line 61
    const/16 v0, 0xa

    aget-wide v2, p2, v1

    iput-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    .line 62
    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    .line 63
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PositioningCounters ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v1, "event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->event:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    const-string v1, ", updates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->updates:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 70
    const-string v1, ", updateErrors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->updateErrors:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 71
    const-string v1, ", fallbacks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->fallbacks:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 72
    const-string v1, ", estimates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->estimates:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 73
    const-string v1, ", externals: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->externals:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 74
    const-string v1, ", withBuilding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->withBuilding:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 75
    const-string v1, ", withFloor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->withFloor:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 76
    const-string v1, ", byCell: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->byCell:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 77
    const-string v1, ", byWlan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->byWlan:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 78
    const-string v1, ", byBle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->byBle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 79
    const-string v1, ", onlines: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/PositioningCounters;->onlines:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 80
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
