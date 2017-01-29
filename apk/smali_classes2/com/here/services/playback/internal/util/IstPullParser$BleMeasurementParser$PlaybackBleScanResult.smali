.class public Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;
.super Lcom/here/odnp/ble/BleScanResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackBleScanResult"
.end annotation


# instance fields
.field public tagType:I

.field final synthetic this$1:Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser$PlaybackBleScanResult;->this$1:Lcom/here/services/playback/internal/util/IstPullParser$BleMeasurementParser;

    invoke-direct {p0}, Lcom/here/odnp/ble/BleScanResult;-><init>()V

    return-void
.end method
