.class Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/P4UpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "P4UpgradeTipBannerView"

    const-string v2, "onCollectStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 204
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->e:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 206
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 241
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->k:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    sget-object v3, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 242
    invoke-virtual {v3}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v3

    .line 241
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/b$a;Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 305
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 333
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-static {p1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 334
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "P4UpgradeTipBannerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCollectFail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 212
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->g:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 322
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "P4UpgradeTipBannerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 324
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    int-to-double v4, p2

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v4, v6

    const-wide v6, 0x4051800000000000L    # 70.0

    mul-double/2addr v4, v6

    .line 325
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    add-int/lit8 v3, v3, 0x1e

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 326
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 324
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "P4UpgradeTipBannerView"

    const-string v2, "onCollectComplete"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 220
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->h:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 296
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    mul-int/lit8 v3, p1, 0x19

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x5

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 298
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 296
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 299
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 249
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->l:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 234
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->j:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 257
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->m:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 263
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->u:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 264
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 265
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 267
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 265
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 268
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 274
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->w:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 275
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 286
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->v:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    sget-object v4, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->b:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    .line 288
    invoke-virtual {v4}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v4

    .line 286
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 290
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 340
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->x:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 339
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 341
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 227
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->i:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/P4UpgradeTipBannerView;

    .line 352
    invoke-static {v1}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView;->a(Ldji/pilot2/upgrade/P4UpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->C:Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;

    invoke-virtual {v2}, Ldji/pilot2/upgrade/P4UpgradeTipBannerView$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 353
    return-void
.end method
