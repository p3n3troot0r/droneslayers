.class public Lcom/here/posclient/analytics/RadiomapCounters;
.super Lcom/here/posclient/analytics/Counters;


# instance fields
.field public final downloadCount:J

.field public final downloadFileSize:J

.field public final errors:J


# direct methods
.method constructor <init>(I[J)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/posclient/analytics/Counters;-><init>(I)V

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    aget-wide v2, p2, v0

    iput-wide v2, p0, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    .line 35
    const/4 v0, 0x2

    aget-wide v2, p2, v1

    iput-wide v2, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    .line 36
    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RadiomapCounters ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/here/posclient/analytics/RadiomapCounters;->event:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    const-string v1, ", errors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/RadiomapCounters;->errors:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    const-string v1, ", downloadCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 45
    const-string v1, ", downloadFileSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/posclient/analytics/RadiomapCounters;->downloadFileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "kB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
