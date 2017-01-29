.class Ldji/pilot2/DJIActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIActivity;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

.field final synthetic b:Ldji/pilot2/DJIActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIActivity;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    iput-object p2, p0, Ldji/pilot2/DJIActivity$6;->a:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 454
    iget-object v0, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->b(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 455
    iget-object v7, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    iget-object v0, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    iget-object v1, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    const v2, 0x7f0904a4

    .line 456
    invoke-virtual {v1, v2}, Ldji/pilot2/DJIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    const v3, 0x7f0904a3

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot2/DJIActivity$6;->a:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    .line 457
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ldji/pilot2/DJIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    const v4, 0x7f09010d

    .line 458
    invoke-virtual {v3, v4}, Ldji/pilot2/DJIActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/DJIActivity$6$1;

    invoke-direct {v4, p0}, Ldji/pilot2/DJIActivity$6$1;-><init>(Ldji/pilot2/DJIActivity$6;)V

    iget-object v5, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    const v6, 0x7f09010c

    .line 465
    invoke-virtual {v5, v6}, Ldji/pilot2/DJIActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot2/DJIActivity$6$2;

    invoke-direct {v6, p0}, Ldji/pilot2/DJIActivity$6$2;-><init>(Ldji/pilot2/DJIActivity$6;)V

    .line 455
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-static {v7, v0}, Ldji/pilot2/DJIActivity;->a(Ldji/pilot2/DJIActivity;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;

    .line 474
    iget-object v0, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->b(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/pilot/publics/widget/a;->a(Z)V

    .line 475
    iget-object v0, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->b(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldji/pilot/publics/widget/a;->b(Z)V

    .line 477
    :cond_0
    iget-object v0, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    invoke-static {v0}, Ldji/pilot2/DJIActivity;->b(Ldji/pilot2/DJIActivity;)Ldji/pilot/publics/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/a;->show()V

    .line 478
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/DJIActivity$6;->b:Ldji/pilot2/DJIActivity;

    iget-object v1, v1, Ldji/pilot2/DJIActivity;->TAG:Ljava/lang/String;

    const-string v2, "DataRcAckGimbalCtrPermission dialog.show"

    invoke-virtual {v0, v1, v2, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 479
    return-void
.end method
