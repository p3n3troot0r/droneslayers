.class public Lcom/here/posclient/CellularStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/CellularStatus$StatusCode;
    }
.end annotation


# instance fields
.field public interfaceIndex:J

.field public status:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lcom/here/posclient/CellularStatus;->status:J

    .line 53
    iput-wide v0, p0, Lcom/here/posclient/CellularStatus;->interfaceIndex:J

    return-void
.end method
