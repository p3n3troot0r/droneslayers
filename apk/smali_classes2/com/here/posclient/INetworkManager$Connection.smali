.class public Lcom/here/posclient/INetworkManager$Connection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/INetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/INetworkManager$Connection$MeterStatus;,
        Lcom/here/posclient/INetworkManager$Connection$Type;
    }
.end annotation


# instance fields
.field public isConnected:Z

.field public isRoaming:Z

.field public meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

.field public type:Lcom/here/posclient/INetworkManager$Connection$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->UNKNOWN:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    iput-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    .line 58
    sget-object v0, Lcom/here/posclient/INetworkManager$Connection$Type;->NONE:Lcom/here/posclient/INetworkManager$Connection$Type;

    iput-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    return-void
.end method


# virtual methods
.method public isSame(Lcom/here/posclient/INetworkManager$Connection;)Z
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    iget-object v1, p1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    iget-object v1, p1, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    iget-boolean v1, p1, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSameType(Lcom/here/posclient/INetworkManager$Connection;)Z
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    iget-object v1, p1, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "Connection ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    invoke-virtual {v2}, Lcom/here/posclient/INetworkManager$Connection$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ";roaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ";meteredStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/here/posclient/INetworkManager$Connection;->meteredStatus:Lcom/here/posclient/INetworkManager$Connection$MeterStatus;

    invoke-virtual {v2}, Lcom/here/posclient/INetworkManager$Connection$MeterStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ";connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/here/posclient/INetworkManager$Connection;->isConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
