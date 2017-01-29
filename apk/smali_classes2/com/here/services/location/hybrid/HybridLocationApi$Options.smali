.class public Lcom/here/services/location/hybrid/HybridLocationApi$Options;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J = 0x3a98L

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0xc8L


# instance fields
.field mDesiredInterval:J

.field mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

.field mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

.field mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

.field mSmallestInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 168
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    .line 170
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 173
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    .line 175
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x80

    .line 248
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    # invokes: Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->apply(Lcom/here/posclient/UpdateOptions;)V
    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->access$100(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 249
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    # invokes: Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->apply(Lcom/here/posclient/UpdateOptions;)V
    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->access$200(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 250
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    # invokes: Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->apply(Lcom/here/posclient/UpdateOptions;)V
    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->access$300(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 251
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mEnabled:Z

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 258
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    .line 259
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    .line 260
    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 261
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mEnabled:Z

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_0
.end method


# virtual methods
.method protected build()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;

    invoke-direct {v0, p0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;-><init>(Lcom/here/services/location/hybrid/HybridLocationApi$Options;)V

    return-object v0
.end method

.method public setGnnsOptions(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 199
    return-object p0
.end method

.method public setHighAccuracyOptions(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    .line 209
    return-object p0
.end method

.method public setNetworkLocationOptions(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 219
    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 5

    .prologue
    .line 230
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    .line 231
    const-wide/16 v0, 0x3a98

    iget-wide v2, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    .line 232
    return-object p0
.end method
