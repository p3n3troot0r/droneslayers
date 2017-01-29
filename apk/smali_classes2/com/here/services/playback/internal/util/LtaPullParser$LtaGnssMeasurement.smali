.class Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/LtaPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LtaGnssMeasurement"
.end annotation


# instance fields
.field private final mLocation:Landroid/location/Location;


# direct methods
.method constructor <init>(JJDDF)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 154
    sget-object v3, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJ)V

    .line 155
    new-instance v2, Landroid/location/Location;

    const-string v3, "gps"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    .line 156
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 157
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    invoke-virtual {v2, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 158
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 159
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    invoke-static {}, Lcom/here/odnp/util/TimeManager;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;->timeSinceBootDiff(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 160
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 161
    iget-object v2, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 163
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v3, "com.here.services.location:measurementId"

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    iget-object v3, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    invoke-virtual {v3, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 1

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaGnssMeasurement;->mLocation:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushGnss(Landroid/location/Location;)V

    goto :goto_0
.end method
