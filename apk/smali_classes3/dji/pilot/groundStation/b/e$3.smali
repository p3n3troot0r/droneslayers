.class Ldji/pilot/groundStation/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/b/e;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/b/e;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/groundStation/b/e$3;->a:Ldji/pilot/groundStation/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$3;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->b(Ldji/pilot/groundStation/b/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$3;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->c(Ldji/pilot/groundStation/b/e;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/groundStation/b/e$3;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v2}, Ldji/pilot/groundStation/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09060b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %dm"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 97
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$3;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v0}, Ldji/pilot/groundStation/b/e;->c(Ldji/pilot/groundStation/b/e;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e$3;->a:Ldji/pilot/groundStation/b/e;

    invoke-static {v1}, Ldji/pilot/groundStation/b/e;->d(Ldji/pilot/groundStation/b/e;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIUI/DJITextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->q(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_0

    .line 102
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v2, :cond_0

    .line 103
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-eq v0, v1, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/e$3;->a:Ldji/pilot/groundStation/b/e;

    invoke-virtual {v0}, Ldji/pilot/groundStation/b/e;->dismiss()V

    .line 108
    :cond_1
    return-void
.end method
