.class public Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$i;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private n:Landroid/view/View;

.field private final o:Landroid/os/Handler;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->n:Landroid/view/View;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->o:Landroid/os/Handler;

    .line 80
    new-instance v0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;-><init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->p:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->n:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->o:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$1;-><init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->a()V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const v0, 0x7f0a0763

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0a0764

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->n:Landroid/view/View;

    .line 68
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->n:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
