.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 139
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 141
    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    .line 142
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 143
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 147
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%.1fFT"

    new-array v4, v6, [Ljava/lang/Object;

    double-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/groundStation/b;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->e(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestSetHotPointView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%.1fM"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
