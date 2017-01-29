.class public Ldji/pilot/fpv/view/DJIProgress;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Landroid/widget/SeekBar;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIProgress;->g:I

    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIProgress;->a()V

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040084

    invoke-static {v0, v1, p0}, Ldji/pilot/fpv/view/DJIProgress;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIProgress;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0a03d2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->a:Ldji/publics/DJIUI/DJITextView;

    .line 45
    const v0, 0x7f0a03d3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->b:Ldji/publics/DJIUI/DJITextView;

    .line 46
    const v0, 0x7f0a03d4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    .line 47
    const v0, 0x7f0a03d5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->d:Ldji/publics/DJIUI/DJITextView;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->f:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIProgress;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIProgress;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public getMyTag()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/pilot/fpv/view/DJIProgress;->g:I

    return v0
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 3

    .prologue
    .line 63
    iput p1, p0, Ldji/pilot/fpv/view/DJIProgress;->g:I

    .line 64
    iput p2, p0, Ldji/pilot/fpv/view/DJIProgress;->e:I

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    return-void
.end method

.method public init(ILjava/lang/String;Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 55
    iput p1, p0, Ldji/pilot/fpv/view/DJIProgress;->e:I

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Ldji/pilot/fpv/view/DJIProgress;->e:I

    if-le p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/view/DJIProgress;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 78
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIProgress;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Ldji/pilot/fpv/view/DJIProgress;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIProgress;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 81
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIProgress;->d:Ldji/publics/DJIUI/DJITextView;

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0, v1, v1, v1}, Ldji/publics/DJIUI/DJITextView;->setPadding(IIII)V

    .line 82
    return-void
.end method
