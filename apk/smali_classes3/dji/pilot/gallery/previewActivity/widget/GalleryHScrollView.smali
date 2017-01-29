.class public Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:Z

.field private g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 29
    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->e:I

    .line 30
    iput-boolean v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->f:Z

    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->e:I

    .line 30
    iput-boolean v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->f:Z

    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->e:I

    .line 30
    iput-boolean v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->f:Z

    .line 45
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->e:I

    .line 30
    iput-boolean v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->f:Z

    .line 51
    invoke-direct {p0, p1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->a:Landroid/content/Context;

    .line 56
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->b:I

    .line 57
    iget v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->c:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->e:I

    .line 59
    return-void
.end method


# virtual methods
.method public getTotalWidth()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->e:I

    return v0
.end method

.method public init(Landroid/widget/LinearLayout;ILjava/lang/String;Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;)V
    .locals 6

    .prologue
    const v5, 0x7f0f0024

    .line 65
    iget-boolean v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->f:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->f:Z

    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/16 v0, 0x3e8

    if-le p2, v0, :cond_1

    .line 70
    div-int/lit16 p2, p2, 0x3e8

    .line 72
    :cond_1
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->d:Landroid/widget/LinearLayout;

    .line 73
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->a:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 79
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->c:I

    iget v4, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget v3, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->e:I

    iget v4, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->e:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    iget-object v2, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-static {}, Ldji/pilot/gallery/entryActivity/b;->getInstance()Ldji/pilot/gallery/entryActivity/b;

    move-result-object v2

    invoke-virtual {v2, p3, v1, v0}, Ldji/pilot/gallery/entryActivity/b;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Ldji/pilot/gallery/previewActivity/DJIGalleryPreviewActivity;->a:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iput-object p4, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    goto/16 :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 102
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;->a(IIII)V

    .line 105
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 111
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "playback HorizonalSegmentView ACTION_UP"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;->b(I)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "playback HorizonalSegmentView ACTION_DOWN"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;->c(I)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->g:Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;

    invoke-virtual {p0}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView;->getScrollX()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/previewActivity/widget/GalleryHScrollView$a;->a(I)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
