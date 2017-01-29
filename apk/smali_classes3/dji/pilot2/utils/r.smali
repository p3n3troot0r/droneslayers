.class public Ldji/pilot2/utils/r;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/net/wifi/WifiManager$WifiLock;

.field b:Landroid/content/Context;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Landroid/net/wifi/WifiInfo;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldji/pilot2/utils/r;->b:Landroid/content/Context;

    .line 44
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    .line 46
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 284
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 235
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 236
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 237
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 238
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 239
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, p1}, Ldji/pilot2/utils/r;->a(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    iget-object v2, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 247
    :cond_0
    if-ne p3, v5, :cond_1

    .line 249
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v4

    .line 250
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 251
    iput v4, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 253
    :cond_1
    if-ne p3, v6, :cond_2

    .line 255
    iput-boolean v5, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 256
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 257
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 258
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 259
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 260
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 261
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 262
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 263
    iput v4, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    .line 265
    :cond_2
    if-ne p3, v7, :cond_3

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 268
    iput-boolean v5, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 269
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 270
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 271
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 272
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 274
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 275
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 276
    iput v6, v0, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 278
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 54
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/utils/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Ldji/pilot2/utils/r;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_0
.end method

.method public a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 111
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 115
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    iget-object v2, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    .line 213
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    iget-object v3, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v2, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v2

    .line 217
    if-eqz v2, :cond_0

    move v0, v1

    .line 218
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Ldji/pilot2/utils/r;->i()V

    .line 293
    iget-object v0, p0, Ldji/pilot2/utils/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 294
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 69
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 228
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 229
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/utils/r;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 79
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/utils/r;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/utils/r;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 87
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    const-string v1, "Test"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/utils/r;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 92
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/utils/r;->f:Ljava/util/List;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 120
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/utils/r;->e:Ljava/util/List;

    .line 122
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/utils/r;->f:Ljava/util/List;

    .line 123
    return-void
.end method

.method public j()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/utils/r;->e:Ljava/util/List;

    .line 130
    iget-object v0, p0, Ldji/pilot2/utils/r;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/utils/r;->f:Ljava/util/List;

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    new-instance v3, Ljava/util/HashSet;

    const/16 v0, 0x80

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/utils/r;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/utils/r;->f:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 159
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Ldji/pilot2/utils/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 141
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Ldji/pilot2/utils/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 145
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 148
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_4

    .line 149
    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 150
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 159
    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot2/utils/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/utils/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/Integer;

    add-int/lit8 v4, v1, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v0, p0, Ldji/pilot2/utils/r;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-virtual {v0}, Landroid/net/wifi/ScanResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "/n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    return-object v2
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/r;->d:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
