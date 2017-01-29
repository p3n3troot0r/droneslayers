.class public Lcom/here/services/location/network/NetworkLocationApi$Options;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/network/NetworkLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J = 0x7530L

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0xc8L

.field public static final MIN_DESIRED_INTERVAL:J = 0x4e20L

.field public static final MIN_SMALLEST_INTERVAL:J = 0xc8L


# instance fields
.field mDesiredInterval:J

.field mSmallestInterval:J

.field mUseCache:Z

.field mUseCell:Z

.field mUseOffline:Z

.field mUseWifi:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 50
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 52
    iput-boolean v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    .line 54
    iput-boolean v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    .line 56
    iput-boolean v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    .line 58
    iput-boolean v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    return-void
.end method

.method static synthetic access$000(Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/services/location/network/NetworkLocationApi$Options;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iget-wide v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 158
    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 160
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    if-nez v0, :cond_0

    .line 161
    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    if-nez v0, :cond_1

    .line 165
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    if-nez v0, :cond_2

    .line 169
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 170
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 171
    const-wide/16 v0, 0x80

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 174
    :cond_2
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    if-nez v0, :cond_3

    .line 175
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 177
    :cond_3
    return-void
.end method


# virtual methods
.method protected build()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;

    invoke-direct {v0, p0}, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;-><init>(Lcom/here/services/location/network/NetworkLocationApi$Options;)V

    return-object v0
.end method

.method public setDesiredInterval(J)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 5

    .prologue
    .line 138
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 139
    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    iget-wide v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 140
    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 5

    .prologue
    .line 123
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 124
    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    iget-wide v2, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 125
    return-object p0
.end method

.method public setUseCache(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    .line 100
    return-object p0
.end method

.method public setUseCell(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    .line 80
    return-object p0
.end method

.method public setUseOffline(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    .line 110
    return-object p0
.end method

.method public setUseWifi(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    .line 90
    return-object p0
.end method
