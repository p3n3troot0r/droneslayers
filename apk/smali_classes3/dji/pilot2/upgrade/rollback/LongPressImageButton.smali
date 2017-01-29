.class public Ldji/pilot2/upgrade/rollback/LongPressImageButton;
.super Ldji/publics/DJIUI/DJIImageButton;


# static fields
.field private static final f:I = 0x28


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ldji/pilot2/upgrade/rollback/LongPressImageButton$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/rollback/LongPressImageButton$1;-><init>(Ldji/pilot2/upgrade/rollback/LongPressImageButton;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->e:Ljava/lang/Runnable;

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/rollback/LongPressImageButton;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->d:Z

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/16 v5, 0x28

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->d:Z

    if-eqz v1, :cond_2

    .line 92
    :goto_1
    return v0

    .line 66
    :pswitch_0
    iput v1, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->a:I

    .line 67
    iput v2, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->b:I

    .line 68
    iput-boolean v4, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->c:Z

    .line 69
    iput-boolean v4, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->d:Z

    .line 70
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    const-string v1, "LongPressTextView"

    const-string v2, "MotionEvent.ACTION_DOWN"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :pswitch_1
    iget-boolean v3, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->c:Z

    if-nez v3, :cond_0

    .line 75
    iget v3, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->a:I

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v5, :cond_1

    iget v1, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->b:I

    sub-int/2addr v1, v2

    .line 76
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v5, :cond_0

    .line 78
    :cond_1
    iput-boolean v0, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->c:Z

    .line 79
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    const-string v1, "LongPressTextView"

    const-string v2, "\u79fb\u52a8\u8d85\u8fc7\u9608\u503c\uff0c\u5219\u8868\u793a\u79fb\u52a8\u4e86  "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/rollback/LongPressImageButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_2
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
