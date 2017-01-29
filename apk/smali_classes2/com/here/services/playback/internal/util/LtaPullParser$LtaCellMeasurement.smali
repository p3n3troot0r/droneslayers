.class Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;
.super Lcom/here/services/playback/internal/util/IPullParser$Measurement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/LtaPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LtaCellMeasurement"
.end annotation


# instance fields
.field private final mCellMeasurement:Lcom/here/posclient/CellMeasurement;


# direct methods
.method constructor <init>(Lcom/here/posclient/CellMeasurement;JJ)V
    .locals 6

    .prologue
    .line 130
    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/services/playback/internal/util/IPullParser$Measurement;-><init>(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;JJ)V

    .line 131
    iput-object p1, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;->mCellMeasurement:Lcom/here/posclient/CellMeasurement;

    .line 132
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/here/services/playback/internal/util/IPullParser$IListener;)V
    .locals 1

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/LtaPullParser$LtaCellMeasurement;->mCellMeasurement:Lcom/here/posclient/CellMeasurement;

    invoke-interface {p1, v0}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushCell(Lcom/here/posclient/CellMeasurement;)V

    goto :goto_0
.end method
