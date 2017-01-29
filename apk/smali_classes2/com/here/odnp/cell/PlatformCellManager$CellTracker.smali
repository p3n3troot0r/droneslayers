.class Lcom/here/odnp/cell/PlatformCellManager$CellTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CellTracker"
.end annotation


# instance fields
.field mLastAccept:J

.field mLastCell:Lcom/here/posclient/CellMeasurement;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->mLastAccept:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManager$1;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;-><init>()V

    return-void
.end method

.method private set(Lcom/here/posclient/CellMeasurement;J)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->mLastCell:Lcom/here/posclient/CellMeasurement;

    .line 193
    iput-wide p2, p0, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->mLastAccept:J

    .line 194
    return-void
.end method


# virtual methods
.method reset()V
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {p0, v0, v2, v3}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->set(Lcom/here/posclient/CellMeasurement;J)V

    .line 201
    return-void
.end method

.method update(Lcom/here/posclient/CellMeasurement;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->reset()V

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 172
    iget-object v4, p0, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->mLastCell:Lcom/here/posclient/CellMeasurement;

    invoke-virtual {p1, v4}, Lcom/here/posclient/CellMeasurement;->isEqual(Lcom/here/posclient/CellMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 173
    iget-wide v4, p0, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->mLastAccept:J

    sub-long v4, v2, v4

    .line 174
    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 175
    invoke-direct {p0, p1, v2, v3}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->set(Lcom/here/posclient/CellMeasurement;J)V

    move v0, v1

    .line 176
    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0, p1, v2, v3}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->set(Lcom/here/posclient/CellMeasurement;J)V

    move v0, v1

    .line 183
    goto :goto_0
.end method
