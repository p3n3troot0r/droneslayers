.class public Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:Z

.field private g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->e:I

    .line 36
    iput-boolean v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->f:Z

    .line 41
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->e:I

    .line 36
    iput-boolean v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->f:Z

    .line 46
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->e:I

    .line 36
    iput-boolean v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->f:Z

    .line 51
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    iput v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->e:I

    .line 36
    iput-boolean v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->f:Z

    .line 57
    invoke-direct {p0, p1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->a:Landroid/content/Context;

    .line 62
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->b:I

    .line 63
    iget v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->c:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->e:I

    .line 65
    return-void
.end method


# virtual methods
.method public getTotalWidth()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->e:I

    return v0
.end method

.method public init(Landroid/widget/LinearLayout;ILjava/lang/String;Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;)V
    .locals 9

    .prologue
    const v8, 0x7f0f0024

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    iget-boolean v2, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->f:Z

    if-eqz v2, :cond_0

    .line 107
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-boolean v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->f:Z

    .line 74
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/16 v2, 0x3e8

    if-le p2, v2, :cond_2

    .line 76
    div-int/lit16 v0, p2, 0x3e8

    move v3, v0

    .line 81
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    const/16 v2, 0x1e

    if-le v3, v2, :cond_1

    .line 83
    add-int/lit8 v2, v3, -0x1e

    div-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 84
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "step = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->d:Landroid/widget/LinearLayout;

    .line 86
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->a:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->b:I

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v4, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v1

    .line 91
    :goto_2
    if-ge v2, v3, :cond_3

    .line 92
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->c:I

    iget v7, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->b:I

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget v6, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->e:I

    iget v7, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->c:I

    add-int/2addr v6, v7

    iput v6, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->e:I

    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    iget-object v5, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v5

    invoke-virtual {v5, p3, v4, v2}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 99
    add-int/lit8 v2, v1, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 79
    goto/16 :goto_1

    .line 101
    :cond_3
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Ldji/playback/previewActivity/DJIPlaybackPreviewActivity;->a:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v1, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iput-object p4, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    goto/16 :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 116
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;->a(IIII)V

    .line 119
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 125
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "playback HorizonalSegmentView ACTION_UP"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;->b(I)V

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "playback HorizonalSegmentView ACTION_DOWN"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;->c(I)V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    invoke-virtual {p0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;->a(I)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
