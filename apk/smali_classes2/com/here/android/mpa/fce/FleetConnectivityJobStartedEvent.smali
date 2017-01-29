.class public Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;
.super Lcom/here/android/mpa/fce/FleetConnectivityEvent;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private m_etaThreshold:J
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected dispatch(Lcom/here/android/mpa/fce/FleetConnectivityService;)Z
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->getEtaThreshold()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->getContent()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/here/android/mpa/fce/FleetConnectivityService;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public getEtaThreshold()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->m_etaThreshold:J

    return-wide v0
.end method

.method public setEtaThreshold(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->m_etaThreshold:J

    .line 50
    return-void
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;->m_jobId:Ljava/lang/String;

    .line 29
    return-void
.end method
