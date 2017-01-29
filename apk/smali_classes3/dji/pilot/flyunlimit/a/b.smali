.class public Ldji/pilot/flyunlimit/a/b;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/pilot/fpv/view/DJIStageView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 29
    iput v0, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    .line 30
    iput v0, p0, Ldji/pilot/flyunlimit/a/b;->c:I

    .line 31
    iput v0, p0, Ldji/pilot/flyunlimit/a/b;->d:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/b;->e:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Ldji/pilot/flyunlimit/a/b;->b()V

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/b;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v1, 0x7f0b01d7

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 78
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->N:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->N:Landroid/content/Context;

    const v2, 0x7f0b01d5

    .line 80
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    move-object v0, p0

    move v6, v3

    .line 79
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/b;->a(IIIIZZ)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->N:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->N:Landroid/content/Context;

    const v2, 0x7f0b01d6

    .line 83
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    move-object v0, p0

    move v6, v3

    .line 82
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/b;->a(IIIIZZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/b;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/a/b;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/a/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f040067

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/b;->setContentView(I)V

    .line 41
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 42
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    new-instance v1, Ldji/pilot/flyunlimit/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/b$1;-><init>(Ldji/pilot/flyunlimit/a/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 61
    return-void
.end method

.method static synthetic c(Ldji/pilot/flyunlimit/a/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot/flyunlimit/a/b;->c:I

    return v0
.end method

.method static synthetic d(Ldji/pilot/flyunlimit/a/b;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/pilot/flyunlimit/a/b;->d:I

    return v0
.end method

.method static synthetic e(Ldji/pilot/flyunlimit/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    .line 65
    iput p2, p0, Ldji/pilot/flyunlimit/a/b;->c:I

    .line 66
    iput p3, p0, Ldji/pilot/flyunlimit/a/b;->d:I

    .line 67
    iput-object p4, p0, Ldji/pilot/flyunlimit/a/b;->e:Ljava/lang/String;

    .line 68
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f091490

    .line 72
    invoke-direct {p0, v3}, Ldji/pilot/flyunlimit/a/b;->a(I)V

    .line 74
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401f0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 75
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 89
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 91
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 92
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 94
    instance-of v1, v0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    iget v1, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    iget v2, p0, Ldji/pilot/flyunlimit/a/b;->c:I

    iget v3, p0, Ldji/pilot/flyunlimit/a/b;->d:I

    iget-object v4, p0, Ldji/pilot/flyunlimit/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->setContent(IIILjava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 103
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 104
    return-void
.end method
