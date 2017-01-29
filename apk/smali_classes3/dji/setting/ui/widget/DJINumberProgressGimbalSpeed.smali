.class public Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/16 v0, 0x64

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->f:I

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->g:I

    .line 27
    invoke-direct {p0}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_seekbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_left:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->a:Landroid/widget/TextView;

    .line 36
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_right:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->b:Landroid/widget/TextView;

    .line 37
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_number:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->c:Landroid/widget/TextView;

    .line 38
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->d:Landroid/widget/SeekBar;

    .line 39
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getSeekbaBar()Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->d:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public initParams(IIIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 50
    iput p4, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->g:I

    .line 51
    iput-object p5, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 52
    return-void
.end method

.method public initParams(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 6

    .prologue
    .line 43
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->initParams(IIIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 44
    return-void
.end method

.method public initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 58
    iput p4, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->g:I

    .line 59
    iput-object p5, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 60
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->g:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 82
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->f:I

    if-le p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->d:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressGimbalSpeed;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
