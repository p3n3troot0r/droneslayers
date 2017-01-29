.class public Lcom/here/android/mpa/fce/FleetConnectivityJobMessage;
.super Lcom/here/android/mpa/fce/FleetConnectivityMessage;


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
    .line 20
    invoke-direct {p0}, Lcom/here/android/mpa/fce/FleetConnectivityMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getEtaThreshold()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityJobMessage;->m_etaThreshold:J

    return-wide v0
.end method
