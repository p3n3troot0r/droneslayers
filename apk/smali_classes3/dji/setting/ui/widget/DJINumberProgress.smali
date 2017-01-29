.class public Ldji/setting/ui/widget/DJINumberProgress;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    .line 29
    invoke-direct {p0}, Ldji/setting/ui/widget/DJINumberProgress;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 33
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_seekbar:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 35
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgress;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 37
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->a:Landroid/widget/TextView;

    .line 38
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_number:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->b:Landroid/widget/TextView;

    .line 39
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/SeekBar;

    .line 40
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getSeekbaBar()Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public initParams(IIIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->a:Landroid/widget/TextView;

    const-string v1, "(%s-%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 52
    iput p4, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    .line 53
    iput-object p5, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 54
    return-void
.end method

.method public initParams(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 6

    .prologue
    .line 44
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(IIIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 45
    return-void
.end method

.method public initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->a:Landroid/widget/TextView;

    const-string v1, "(%s-%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 59
    iput p1, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:I

    .line 60
    iput p4, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    .line 61
    iput-object p5, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 62
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 86
    iget v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    if-ne v0, v2, :cond_1

    .line 87
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 95
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->b:Landroid/widget/TextView;

    const-string v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    add-int/2addr v4, p2

    int-to-float v4, v4

    iget v5, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 109
    :cond_0
    return-void
.end method

.method public setDiv(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    .line 70
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 66
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:I

    if-le p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
