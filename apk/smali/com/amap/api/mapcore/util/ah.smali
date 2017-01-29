.class Lcom/amap/api/mapcore/util/ah;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ah$a;
    }
.end annotation


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ah;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 24
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ah;->setBackgroundColor(I)V

    .line 25
    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    .prologue
    .line 178
    .line 180
    and-int/lit8 v0, p6, 0x7

    .line 181
    and-int/lit8 v1, p6, 0x70

    .line 183
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 184
    sub-int/2addr p4, p2

    .line 189
    :cond_0
    :goto_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    .line 190
    sub-int/2addr p5, p3

    .line 196
    :cond_1
    :goto_1
    add-int v0, p4, p2

    add-int v1, p5, p3

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 197
    return-void

    .line 185
    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 186
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    goto :goto_0

    .line 191
    :cond_3
    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    .line 192
    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    goto :goto_1

    .line 193
    :cond_4
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 194
    div-int/lit8 v0, p5, 0x2

    div-int/lit8 v1, p3, 0x2

    sub-int p5, v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    .line 155
    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 156
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 158
    :cond_2
    if-ne p2, v4, :cond_3

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    .line 166
    :goto_0
    if-ne p3, v4, :cond_5

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    .line 174
    :goto_1
    return-void

    .line 160
    :cond_3
    if-ne p2, v5, :cond_4

    .line 161
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ah;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    .line 163
    :cond_4
    aput p2, p4, v2

    goto :goto_0

    .line 168
    :cond_5
    if-ne p3, v5, :cond_6

    .line 169
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ah;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_1

    .line 171
    :cond_6
    aput p3, p4, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/16 v6, 0x33

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 111
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;II[I)V

    .line 112
    instance-of v1, p1, Lcom/amap/api/mapcore/util/z;

    if-eqz v1, :cond_0

    .line 113
    aget v2, v0, v4

    aget v3, v0, v5

    const/16 v4, 0x14

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ah;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getWaterMarkerPositon()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x50

    aget v0, v0, v5

    sub-int v5, v1, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;IIIII)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    aget v2, v0, v4

    aget v3, v0, v5

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore/util/ah$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 121
    iget v1, p2, Lcom/amap/api/mapcore/util/ah$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore/util/ah$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;II[I)V

    .line 122
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ba;

    if-eqz v1, :cond_1

    .line 123
    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ah;->getWidth()I

    move-result v1

    aget v0, v0, v4

    sub-int v4, v1, v0

    .line 124
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ah;->getHeight()I

    move-result v5

    iget v6, p2, Lcom/amap/api/mapcore/util/ah$a;->d:I

    move-object v0, p0

    move-object v1, p1

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;IIIII)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    instance-of v1, p1, Lcom/amap/api/mapcore/util/aa;

    if-eqz v1, :cond_2

    .line 126
    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ah;->getWidth()I

    move-result v1

    aget v4, v0, v4

    sub-int v4, v1, v4

    aget v5, v0, v6

    iget v6, p2, Lcom/amap/api/mapcore/util/ah$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 128
    :cond_2
    instance-of v1, p1, Lcom/amap/api/mapcore/util/q;

    if-eqz v1, :cond_3

    .line 129
    aget v2, v0, v4

    aget v3, v0, v6

    iget v6, p2, Lcom/amap/api/mapcore/util/ah$a;->d:I

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, p2, Lcom/amap/api/mapcore/util/ah$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ah;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    iget-object v3, p2, Lcom/amap/api/mapcore/util/ah$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v5, p2, Lcom/amap/api/mapcore/util/ah$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 134
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/amap/api/mapcore/util/ah$a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 135
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/amap/api/mapcore/util/ah$a;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 136
    aget v2, v0, v4

    aget v3, v0, v6

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/amap/api/mapcore/util/ah$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;IIIII)V

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ah;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ah;->getChildCount()I

    move-result v2

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 83
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/ah;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 84
    if-nez v3, :cond_0

    .line 82
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/mapcore/util/ah$a;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/ah$a;

    .line 90
    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;Lcom/amap/api/mapcore/util/ah$a;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore/util/ah;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method
