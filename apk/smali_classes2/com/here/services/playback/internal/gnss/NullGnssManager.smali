.class public Lcom/here/services/playback/internal/gnss/NullGnssManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.gnss.NullGnssManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public isGnssSupported()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public startGnss()Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public stopGnss()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public declared-synchronized stopListening()V
    .locals 0

    .prologue
    .line 48
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
