.class public Lcom/here/android/mpa/fce/FleetConnectivityJobFinishedEvent;
.super Lcom/here/android/mpa/fce/FleetConnectivityEvent;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected dispatch(Lcom/here/android/mpa/fce/FleetConnectivityService;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/here/android/mpa/fce/FleetConnectivityService;->getRunningJobId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityJobFinishedEvent;->m_jobId:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityJobFinishedEvent;->getContent()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/fce/FleetConnectivityService;->b(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method
