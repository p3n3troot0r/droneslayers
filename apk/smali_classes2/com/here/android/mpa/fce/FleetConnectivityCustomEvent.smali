.class public Lcom/here/android/mpa/fce/FleetConnectivityCustomEvent;
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
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityCustomEvent;->getJobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/fce/FleetConnectivityCustomEvent;->getContent()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/fce/FleetConnectivityService;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public setJobId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/here/android/mpa/fce/FleetConnectivityCustomEvent;->m_jobId:Ljava/lang/String;

    .line 25
    return-void
.end method
