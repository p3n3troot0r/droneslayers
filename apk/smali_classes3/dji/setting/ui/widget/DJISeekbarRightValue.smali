.class public Ldji/setting/ui/widget/DJISeekbarRightValue;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/16 v0, 0x64

    iput v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->d:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->e:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->f:Z

    .line 28
    invoke-direct {p0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 32
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_seekbar_right_value:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 34
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_right:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->a:Landroid/widget/TextView;

    .line 37
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->b:Landroid/widget/SeekBar;

    .line 38
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method private setRightValue(I)V
    .locals 3

    .prologue
    .line 65
    iget-boolean v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->f:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->e:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->e:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getSeekbaBar()Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->b:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 46
    iput p1, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->d:I

    .line 47
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 48
    iput p2, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->e:I

    .line 49
    iput-object p3, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 50
    return-void
.end method

.method public initParams(ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p2}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setRightValue(I)V

    .line 80
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 84
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 91
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->c:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->d:I

    if-le p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->b:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 57
    iget v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->d:I

    invoke-direct {p0, v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setRightValue(I)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJISeekbarRightValue;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 60
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setRightValue(I)V

    goto :goto_0
.end method
