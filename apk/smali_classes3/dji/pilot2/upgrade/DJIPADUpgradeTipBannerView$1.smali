.class Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPADUpgradeTipBannerView"

    const-string v2, "onCollectStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/b$a;Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPADUpgradeTipBannerView"

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

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a()I

    move-result v3

    int-to-double v4, p2

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1e

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIPADUpgradeTipBannerView"

    const-string v2, "onCollectComplete"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 219
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a()I

    move-result v3

    int-to-double v4, p1

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 146
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v1}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a()I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 182
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView$1;->a:Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;

    invoke-static {v0}, Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;->a(Ldji/pilot2/upgrade/DJIPADUpgradeTipBannerView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    return-void
.end method
