.class public Lcom/here/services/playback/internal/ble/NullBleManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/ble/IBleManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.playback.internal.ble.NullBleManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public isBleSupported()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public open(Lcom/here/odnp/ble/IBleManager$IBleListener;)Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public startBleScan()Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    return-object v0
.end method

.method public stopBleScan()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
