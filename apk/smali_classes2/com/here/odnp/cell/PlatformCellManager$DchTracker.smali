.class Lcom/here/odnp/cell/PlatformCellManager$DchTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DchTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;
    }
.end annotation


# instance fields
.field final mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

.field final mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

.field private volatile mScreenOn:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    .line 319
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    const-string v1, "Call.DCH"

    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 322
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    const-string v1, "Data.DCH"

    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    return-void
.end method


# virtual methods
.method isDchModeOn()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method reset()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    .line 329
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    .line 331
    return-void
.end method

.method setScreen(Z)V
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    .line 376
    return-void
.end method

.method startCallTracking()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->startTracking()V

    .line 348
    return-void
.end method

.method startDataTracking()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->startTracking()V

    .line 362
    return-void
.end method

.method stopCallTracking()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    .line 355
    return-void
.end method

.method stopDataTracking()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    .line 369
    return-void
.end method
