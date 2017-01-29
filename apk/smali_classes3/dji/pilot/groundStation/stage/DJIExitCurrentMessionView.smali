.class public Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->a:Z

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b:Landroid/os/Handler;

    .line 81
    new-instance v0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$1;-><init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V

    iput-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->c:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->n()V

    .line 227
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$d;->a:Ldji/pilot/fpv/flightmode/c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$d;)V

    .line 228
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 231
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->a:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView$2;-><init>(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method static synthetic c(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->a()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b()V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0a06cc

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->a:Z

    .line 54
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 45
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iput-object v1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->b:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const v0, 0x7f0a06cb

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0a06cc

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setFromVisual()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIExitCurrentMessionView;->a:Z

    .line 69
    return-void
.end method
