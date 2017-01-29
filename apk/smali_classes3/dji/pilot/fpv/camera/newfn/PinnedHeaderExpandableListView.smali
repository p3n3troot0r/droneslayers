.class public Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PinnedHeaderExpandableListView"

.field private static final c:Z = true


# instance fields
.field protected a:Z

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/widget/AbsListView$OnScrollListener;

.field private i:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->j:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a:Z

    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->b()V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->j:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a:Z

    .line 76
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->b()V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->j:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a:Z

    .line 81
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->b()V

    .line 82
    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 6

    .prologue
    .line 189
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object p1

    .line 193
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 195
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    .line 196
    const/4 v2, 0x0

    .line 197
    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 198
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getChildDrawingOrder(II)I

    move-result v0

    .line 199
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-direct {p0, v0, p2, p3}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->b(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 205
    :goto_3
    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_2

    .line 197
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method private b()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setFadingEdgeLength(I)V

    .line 86
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 87
    return-void
.end method

.method private b(Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 230
    add-int/lit8 v1, v0, 0x1

    .line 231
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 232
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 233
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 235
    const-string v3, "PinnedHeaderExpandableListView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshHeader firstVisibleGroupPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    add-int/lit8 v3, v2, 0x1

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    const-string v1, "@T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 240
    if-nez v0, :cond_2

    .line 241
    const-string v0, "PinnedHeaderExpandableListView"

    const-string v1, "Warning : refreshHeader getChildAt(1)=null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    if-gt v1, v3, :cond_3

    .line 245
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    .line 246
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    neg-int v3, v0

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->e:I

    iget v5, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v6, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 255
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->i:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->i:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;->updatePinnedHeader(Landroid/view/View;I)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->e:I

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    invoke-virtual {v0, v6, v6, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 252
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->e:I

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    invoke-virtual {v0, v6, v6, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v0, v2, v3}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 154
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 160
    invoke-virtual {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->pointToPosition(II)I

    move-result v3

    .line 161
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-lt v2, v4, :cond_5

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt v2, v4, :cond_5

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    .line 163
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-direct {p0, v3, v1, v2}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->g:Landroid/view/View;

    .line 164
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->j:Z

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 166
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-direct {p0, v4, v1, v2}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    .line 167
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->g:Landroid/view/View;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 169
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->e:I

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->invalidate(Landroid/graphics/Rect;)V

    .line 180
    :cond_2
    :goto_1
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->j:Z

    goto :goto_0

    .line 170
    :cond_3
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a:Z

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 172
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->j:Z

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->isGroupExpanded(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->expandGroup(I)Z

    goto :goto_1

    .line 185
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 140
    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 145
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->e:I

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->measureChild(Landroid/view/View;II)V

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->e:I

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 270
    if-lez p4, :cond_0

    .line 271
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a()V

    .line 273
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 276
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 265
    :cond_0
    return-void
.end method

.method public requestRefreshHeader()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a()V

    .line 222
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->e:I

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->invalidate(Landroid/graphics/Rect;)V

    .line 223
    return-void
.end method

.method public setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p2, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->a:Z

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 109
    return-void
.end method

.method public setOnHeaderUpdateListener(Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;)V
    .locals 4

    .prologue
    .line 112
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->i:Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;

    .line 113
    if-nez p1, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->f:I

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->e:I

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-interface {p1}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;->getPinnedHeader()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    .line 119
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->getPackedPositionGroup(J)I

    .line 121
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView$a;->updatePinnedHeader(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->requestLayout()V

    .line 123
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->postInvalidate()V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 91
    if-eq p1, p0, :cond_0

    .line 92
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 96
    :goto_0
    invoke-super {p0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/PinnedHeaderExpandableListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0
.end method
