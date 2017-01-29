.class public Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0xc8L

.field private static final MIN_DESIRED_INTERVAL:J = 0x3e8L

.field private static final MIN_SMALLEST_INTERVAL:J = 0xc8L


# instance fields
.field mBleEnabled:Z

.field mDesiredInterval:J

.field mSensorsEnabled:Z

.field mSmallestInterval:J

.field mWifiEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mWifiEnabled:Z

    .line 49
    iput-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mBleEnabled:Z

    .line 51
    iput-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSensorsEnabled:Z

    .line 54
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    .line 56
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    return-void
.end method

.method static synthetic access$000(Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 144
    iget-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mWifiEnabled:Z

    if-nez v0, :cond_0

    .line 145
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mBleEnabled:Z

    if-nez v0, :cond_1

    .line 148
    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSensorsEnabled:Z

    if-nez v0, :cond_2

    .line 151
    const-wide/16 v0, 0x100

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 153
    :cond_2
    return-void
.end method


# virtual methods
.method protected build()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;

    invoke-direct {v0, p0}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;-><init>(Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;)V

    return-object v0
.end method

.method public setBleEnabled(Z)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mBleEnabled:Z

    .line 90
    return-object p0
.end method

.method public setDesiredInterval(J)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 5

    .prologue
    .line 122
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    .line 123
    iget-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    iget-wide v2, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    .line 124
    return-object p0
.end method

.method public setSensorsEnabled(Z)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSensorsEnabled:Z

    .line 100
    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 5

    .prologue
    .line 110
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    .line 111
    iget-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    iget-wide v2, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    .line 112
    return-object p0
.end method

.method public setWifiEnabled(Z)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mWifiEnabled:Z

    .line 80
    return-object p0
.end method
