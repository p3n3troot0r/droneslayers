.class public Ldji/pilot/fpv/activity/b;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/pilot/fpv/view/DJIGuidanceAvoidView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/activity/b;->a:Ldji/pilot/fpv/view/DJIGuidanceAvoidView;

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/activity/b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 32
    invoke-direct {p0}, Ldji/pilot/fpv/activity/b;->b()V

    .line 33
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f040096

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/b;->setContentView(I)V

    .line 62
    const v0, 0x7f0a0441

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/b;->a:Ldji/pilot/fpv/view/DJIGuidanceAvoidView;

    .line 63
    const v0, 0x7f0a0443

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 64
    const v0, 0x7f0a0442

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/fpv/activity/b;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 41
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 42
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    .line 43
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###,###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 44
    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Ldji/pilot/publics/e/e;->f(F)F

    move-result v0

    .line 46
    iget-object v1, p0, Ldji/pilot/fpv/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090240

    new-array v5, v5, [Ljava/lang/Object;

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    return-object p0

    .line 48
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090241

    new-array v5, v5, [Ljava/lang/Object;

    float-to-double v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/fpv/activity/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/activity/b;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-object p0
.end method

.method public a([I)Ldji/pilot/fpv/activity/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/fpv/activity/b;->a:Ldji/pilot/fpv/view/DJIGuidanceAvoidView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/view/DJIGuidanceAvoidView;->updateData([I)V

    .line 37
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b02be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v2, v1, v0

    .line 71
    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/b;->a(IIIIZZ)V

    .line 72
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/b;->o()V

    .line 73
    return-void
.end method
