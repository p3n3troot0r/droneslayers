.class public Ldji/gs/views/EventView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/views/EventView$b;,
        Ldji/gs/views/EventView$a;,
        Ldji/gs/views/EventView$c;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field a:I

.field private c:Ldji/gs/c/e;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Ldji/gs/views/EventView$c;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Landroid/graphics/Point;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Ldji/gs/views/EventView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    sget-object v0, Ldji/gs/views/EventView$c;->f:Ldji/gs/views/EventView$c;

    iput-object v0, p0, Ldji/gs/views/EventView;->i:Ldji/gs/views/EventView$c;

    .line 91
    iput-boolean v1, p0, Ldji/gs/views/EventView;->k:Z

    .line 93
    iput-boolean v1, p0, Ldji/gs/views/EventView;->l:Z

    .line 94
    iput-wide v2, p0, Ldji/gs/views/EventView;->m:J

    .line 95
    iput-wide v2, p0, Ldji/gs/views/EventView;->n:J

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/views/EventView;->o:Landroid/graphics/Point;

    .line 97
    iput-boolean v1, p0, Ldji/gs/views/EventView;->p:Z

    .line 49
    iput-object p1, p0, Ldji/gs/views/EventView;->h:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Ldji/gs/views/EventView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 58
    iput-object v1, p0, Ldji/gs/views/EventView;->c:Ldji/gs/c/e;

    .line 59
    iput-object v1, p0, Ldji/gs/views/EventView;->h:Landroid/content/Context;

    .line 60
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    iget-boolean v2, p0, Ldji/gs/views/EventView;->k:Z

    if-eqz v2, :cond_0

    .line 158
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 119
    :pswitch_0
    iget-object v2, p0, Ldji/gs/views/EventView;->i:Ldji/gs/views/EventView$c;

    sget-object v3, Ldji/gs/views/EventView$c;->a:Ldji/gs/views/EventView$c;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Ldji/gs/views/EventView;->i:Ldji/gs/views/EventView$c;

    sget-object v3, Ldji/gs/views/EventView$c;->b:Ldji/gs/views/EventView$c;

    if-ne v2, v3, :cond_4

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 156
    :cond_2
    :goto_1
    :pswitch_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_2
    iput-boolean v0, p0, Ldji/gs/views/EventView;->l:Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/views/EventView;->n:J

    goto :goto_1

    .line 128
    :pswitch_3
    iget-boolean v0, p0, Ldji/gs/views/EventView;->p:Z

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    iget-wide v4, p0, Ldji/gs/views/EventView;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 131
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldji/gs/views/EventView;->o:Landroid/graphics/Point;

    .line 132
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0

    .line 139
    :pswitch_4
    iput-boolean v1, p0, Ldji/gs/views/EventView;->p:Z

    .line 140
    sget-object v0, Ldji/gs/views/EventView$c;->b:Ldji/gs/views/EventView$c;

    iput-object v0, p0, Ldji/gs/views/EventView;->i:Ldji/gs/views/EventView$c;

    goto :goto_1

    .line 143
    :pswitch_5
    iput-boolean v0, p0, Ldji/gs/views/EventView;->p:Z

    goto :goto_1

    .line 148
    :pswitch_6
    iput-boolean v1, p0, Ldji/gs/views/EventView;->l:Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/gs/views/EventView;->o:Landroid/graphics/Point;

    .line 150
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 151
    sget-object v0, Ldji/gs/views/EventView$c;->a:Ldji/gs/views/EventView$c;

    iput-object v0, p0, Ldji/gs/views/EventView;->i:Ldji/gs/views/EventView$c;

    goto :goto_1

    .line 158
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getMode()Ldji/gs/views/EventView$c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/gs/views/EventView;->i:Ldji/gs/views/EventView$c;

    return-object v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/gs/views/EventView;->o:Landroid/graphics/Point;

    return-object v0
.end method

.method public isDisPatchTouchEvent(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Ldji/gs/views/EventView;->k:Z

    .line 164
    return-void
.end method

.method public isPaintUp()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Ldji/gs/views/EventView;->l:Z

    return v0
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/gs/views/EventView;->i:Ldji/gs/views/EventView$c;

    .line 64
    return-void
.end method

.method public setHand(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 68
    iput-object p1, p0, Ldji/gs/views/EventView;->d:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p0}, Ldji/gs/views/EventView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    .line 70
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Ldji/gs/views/EventView;->a:I

    .line 71
    iget-object v1, p0, Ldji/gs/views/EventView;->d:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void
.end method
