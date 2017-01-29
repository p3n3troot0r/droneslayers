.class public Ldji/pilot/simulation/DJISimulationActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/simulation/DJISimulationActivity$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x4

.field private static final h:Ljava/lang/String; = "A:%1$d;T:%2$d;E:%3$d;R:%4$d"


# instance fields
.field private i:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0e73
    .end annotation
.end field

.field private j:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0e74
    .end annotation
.end field

.field private k:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0e75
    .end annotation
.end field

.field private l:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0e76
    .end annotation
.end field

.field private m:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0e77
    .end annotation
.end field

.field private n:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0e78
    .end annotation
.end field

.field private o:Ldji/midware/data/model/P3/DataRcSetSimulation;

.field private p:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

.field private q:Ldji/midware/data/model/P3/DataRcSimPushParams;

.field private r:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

.field private s:I

.field private t:Ldji/pilot/simulation/DJISimulationActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSimulation;->getInstance()Ldji/midware/data/model/P3/DataRcSetSimulation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->o:Ldji/midware/data/model/P3/DataRcSetSimulation;

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->p:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->q:Ldji/midware/data/model/P3/DataRcSimPushParams;

    .line 66
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->r:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->s:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->t:Ldji/pilot/simulation/DJISimulationActivity$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot/simulation/DJISimulationActivity;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/pilot/simulation/DJISimulationActivity;->s:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/simulation/DJISimulationActivity;Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/pilot/simulation/DJISimulationActivity;->r:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->i:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->i:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->p:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$1;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->start(Ldji/midware/e/d;)V

    .line 165
    return-void
.end method

.method static synthetic a(Ldji/pilot/simulation/DJISimulationActivity;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/simulation/DJISimulationActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->k:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->o:Ldji/midware/data/model/P3/DataRcSetSimulation;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetSimulation;->a()Ldji/midware/data/model/P3/DataRcSetSimulation;

    move-result-object v0

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$2;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSimulation;->start(Ldji/midware/e/d;)V

    .line 199
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->o:Ldji/midware/data/model/P3/DataRcSetSimulation;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetSimulation;->b()Ldji/midware/data/model/P3/DataRcSetSimulation;

    move-result-object v0

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$3;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSimulation;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->p:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->r:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->j:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->k:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/simulation/DJISimulationActivity;)I
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/simulation/DJISimulationActivity;->s:I

    return v0
.end method

.method static synthetic g(Ldji/pilot/simulation/DJISimulationActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->s:I

    return v0
.end method

.method static synthetic h(Ldji/pilot/simulation/DJISimulationActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/simulation/DJISimulationActivity;->a()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->q:Ldji/midware/data/model/P3/DataRcSimPushParams;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->n:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/pilot/simulation/DJISimulationActivity$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->t:Ldji/pilot/simulation/DJISimulationActivity$a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 204
    invoke-virtual {p0}, Ldji/pilot/simulation/DJISimulationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 208
    :cond_0
    const v0, 0x7f0402df

    invoke-virtual {p0, v0}, Ldji/pilot/simulation/DJISimulationActivity;->setContentView(I)V

    .line 209
    new-instance v0, Ldji/pilot/simulation/DJISimulationActivity$a;

    invoke-direct {v0, p0}, Ldji/pilot/simulation/DJISimulationActivity$a;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->t:Ldji/pilot/simulation/DJISimulationActivity$a;

    .line 211
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->k:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 212
    invoke-direct {p0}, Ldji/pilot/simulation/DJISimulationActivity;->a()V

    .line 214
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$4;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->k:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$5;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 246
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 247
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcSimPushParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 238
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->t:Ldji/pilot/simulation/DJISimulationActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->t:Ldji/pilot/simulation/DJISimulationActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity$a;->sendEmptyMessage(I)Z

    .line 241
    :cond_0
    return-void
.end method
