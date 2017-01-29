.class public Lcom/here/android/mpa/mapping/MapView;
.super Landroid/view/ViewGroup;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/nokia/maps/cg;

.field private e:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/here/android/mpa/mapping/MapMarker;

.field private j:Lcom/here/android/mpa/common/GeoCoordinate;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field protected m_attrs:Landroid/util/AttributeSet;

.field protected m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

.field protected m_copyrightLogoVisible:Z

.field protected m_ctx:Landroid/content/Context;

.field protected m_viewImpl:Landroid/view/View;

.field protected m_viewProxy:Lcom/nokia/maps/bw;

.field private n:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/here/android/mpa/common/CopyrightLogoPosition;

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/TextView;

.field private v:Lcom/nokia/maps/bs;

.field private w:Ljava/lang/Runnable;

.field private final x:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field private final y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/android/mpa/mapping/MapView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/mapping/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    .line 116
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewImpl:Landroid/view/View;

    .line 124
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_attrs:Landroid/util/AttributeSet;

    .line 126
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/widget/ImageView;

    .line 127
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/widget/ImageView;

    .line 128
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->d:Lcom/nokia/maps/cg;

    .line 129
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->e:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    .line 130
    iput-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->f:Z

    .line 131
    iput-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->g:Z

    .line 132
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->h:Landroid/os/Handler;

    .line 133
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->i:Lcom/here/android/mpa/mapping/MapMarker;

    .line 134
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->j:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 135
    iput-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->k:Z

    .line 136
    iput-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->l:Z

    .line 146
    iput-boolean v4, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoVisible:Z

    .line 148
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    .line 150
    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 151
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    .line 152
    iput v3, p0, Lcom/here/android/mpa/mapping/MapView;->q:I

    .line 153
    iput v3, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    .line 154
    iput-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->s:Z

    .line 155
    iput-boolean v2, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    .line 156
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->u:Landroid/widget/TextView;

    .line 449
    new-instance v0, Lcom/here/android/mpa/mapping/MapView$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$1;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->w:Ljava/lang/Runnable;

    .line 1345
    new-instance v0, Lcom/here/android/mpa/mapping/MapView$3;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$3;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->x:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 1386
    new-instance v0, Lcom/here/android/mpa/mapping/MapView$4;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$4;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    .line 187
    iput-object p2, p0, Lcom/here/android/mpa/mapping/MapView;->m_attrs:Landroid/util/AttributeSet;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_ctx:Landroid/content/Context;

    .line 190
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_attrs:Landroid/util/AttributeSet;

    invoke-direct {p0, v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    new-instance v0, Lcom/nokia/maps/bs;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    .line 193
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0, v4}, Lcom/here/android/mpa/mapping/MapView;->setSaveEnabled(Z)V

    .line 197
    return-void
.end method

.method private a(IIII)I
    .locals 2

    .prologue
    .line 1453
    sub-int v0, p1, p3

    sub-int v1, p2, p4

    if-le v0, v1, :cond_0

    sub-int v0, p2, p4

    :goto_0
    shr-int/lit8 v0, v0, 0x1

    .line 1457
    iget v1, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    .line 1458
    if-lez v0, :cond_2

    .line 1460
    iget v1, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    if-le v1, v0, :cond_1

    .line 1464
    :goto_1
    return v0

    .line 1453
    :cond_0
    sub-int v0, p1, p3

    goto :goto_0

    .line 1460
    :cond_1
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;
    .locals 15

    .prologue
    .line 814
    new-instance v6, Lcom/here/android/mpa/common/ViewRect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 816
    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getCopyrightMargin()I

    move-result v0

    if-gez v0, :cond_0

    .line 819
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView;->q:I

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    .line 822
    :cond_0
    const/4 v1, 0x0

    .line 823
    invoke-direct/range {p0 .. p2}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_3

    .line 825
    const/4 v1, 0x1

    .line 872
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v7

    .line 873
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v8

    .line 874
    invoke-virtual/range {p2 .. p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v2

    long-to-int v9, v2

    .line 875
    invoke-virtual/range {p2 .. p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    long-to-int v10, v2

    .line 882
    if-nez v1, :cond_8

    .line 883
    int-to-double v2, v9

    int-to-double v4, v8

    div-double/2addr v2, v4

    .line 884
    int-to-double v4, v10

    int-to-double v12, v7

    div-double/2addr v4, v12

    .line 885
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 886
    cmpl-double v1, v2, v12

    if-gtz v1, :cond_2

    cmpl-double v1, v4, v12

    if-lez v1, :cond_8

    .line 887
    :cond_2
    const/4 v0, 0x0

    .line 964
    :goto_1
    return-object v0

    .line 828
    :cond_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 829
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    .line 830
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 832
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v2}, Lcom/nokia/maps/bw;->a()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v2

    .line 833
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Lcom/here/android/mpa/common/ViewRect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 836
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 837
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/common/ViewRect;->setX(I)V

    .line 839
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 840
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 841
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 842
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 841
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/common/ViewRect;->setWidth(I)V

    .line 849
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 850
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/common/ViewRect;->setY(I)V

    .line 852
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    .line 853
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 854
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 855
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 854
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/common/ViewRect;->setHeight(I)V

    goto/16 :goto_0

    .line 844
    :cond_5
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 845
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/common/ViewRect;->setWidth(I)V

    goto :goto_2

    .line 857
    :cond_6
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 858
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/common/ViewRect;->setHeight(I)V

    goto/16 :goto_0

    .line 864
    :cond_7
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 865
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 867
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 891
    :cond_8
    invoke-direct {p0, v7, v8, v10, v9}, Lcom/here/android/mpa/mapping/MapView;->a(IIII)I

    move-result v3

    .line 896
    sub-int v4, v8, v3

    .line 897
    sub-int v1, v7, v3

    .line 899
    sget-object v2, Lcom/here/android/mpa/mapping/MapView$5;->a:[I

    iget-object v5, p0, Lcom/here/android/mpa/mapping/MapView;->o:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v5}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 918
    sub-int v1, v7, v10

    div-int/lit8 v2, v1, 0x2

    .line 919
    add-int v1, v2, v10

    .line 920
    sub-int v5, v4, v9

    .line 927
    :goto_3
    if-ge v5, v3, :cond_f

    .line 929
    add-int v4, v3, v9

    move v5, v4

    move v4, v3

    .line 932
    :goto_4
    sub-int v11, v8, v3

    if-le v5, v11, :cond_9

    .line 933
    sub-int v4, v8, v3

    .line 934
    sub-int/2addr v4, v9

    .line 937
    :cond_9
    if-ge v2, v3, :cond_e

    .line 939
    add-int v1, v3, v10

    move v2, v1

    move v1, v3

    .line 942
    :goto_5
    sub-int v5, v7, v3

    if-le v2, v5, :cond_a

    .line 943
    sub-int v1, v7, v3

    .line 944
    sub-int/2addr v1, v10

    .line 947
    :cond_a
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v3, v4

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 948
    if-eqz v6, :cond_b

    .line 952
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 953
    iget v1, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 958
    :goto_6
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 959
    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    :cond_b
    :goto_7
    move-object v0, v2

    .line 964
    goto/16 :goto_1

    .line 901
    :pswitch_0
    add-int v1, v3, v10

    .line 902
    add-int v4, v3, v9

    move v2, v3

    move v5, v3

    .line 903
    goto :goto_3

    .line 906
    :pswitch_1
    sub-int v2, v1, v10

    .line 907
    add-int v4, v3, v9

    move v5, v3

    .line 908
    goto :goto_3

    .line 911
    :pswitch_2
    add-int v4, v3, v9

    .line 912
    sub-int v1, v7, v10

    div-int/lit8 v2, v1, 0x2

    .line 913
    add-int v1, v2, v10

    move v5, v3

    .line 914
    goto :goto_3

    .line 955
    :cond_c
    sget-object v1, Lcom/here/android/mpa/mapping/MapView;->a:Ljava/lang/String;

    const-string v3, "Map\'s visible area is not completely embedded within the view rect."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 961
    :cond_d
    sget-object v0, Lcom/here/android/mpa/mapping/MapView;->a:Ljava/lang/String;

    const-string v1, "Map\'s visible area is not completely embedded within the view rect."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move v14, v1

    move v1, v2

    move v2, v14

    goto :goto_5

    :cond_f
    move v14, v4

    move v4, v5

    move v5, v14

    goto/16 :goto_4

    .line 899
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapView;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->h:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->j:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/here/android/mpa/common/Image;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 784
    .line 786
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 793
    :goto_0
    if-nez v0, :cond_0

    .line 794
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_ctx:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 795
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 796
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 797
    if-eqz v2, :cond_0

    .line 798
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 799
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 800
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_0
    :goto_1
    return-object v0

    .line 790
    :cond_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 803
    goto :goto_1
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->i:Lcom/here/android/mpa/mapping/MapMarker;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 442
    new-instance v0, Lcom/nokia/maps/fb;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/fb;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-virtual {v0}, Lcom/nokia/maps/fb;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->u:Landroid/widget/TextView;

    .line 444
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->addView(Landroid/view/View;)V

    .line 447
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 327
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewImpl:Landroid/view/View;

    if-nez v0, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    if-nez v0, :cond_0

    .line 331
    const-string v0, ""

    .line 340
    :cond_0
    iput-boolean v4, p0, Lcom/here/android/mpa/mapping/MapView;->l:Z

    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    .line 344
    const-string v1, "SurfaceView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iput-boolean v3, p0, Lcom/here/android/mpa/mapping/MapView;->l:Z

    .line 352
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->l:Z

    if-ne v0, v4, :cond_5

    .line 354
    if-nez p2, :cond_4

    .line 355
    new-instance v0, Lcom/nokia/maps/bz;

    invoke-direct {v0, p1}, Lcom/nokia/maps/bz;-><init>(Landroid/content/Context;)V

    .line 359
    :goto_1
    invoke-virtual {v0}, Lcom/nokia/maps/bz;->getProxy()Lcom/nokia/maps/bw;

    move-result-object v1

    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    .line 360
    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewImpl:Landroid/view/View;

    .line 372
    :goto_2
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewImpl:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/here/android/mpa/mapping/MapView;->addView(Landroid/view/View;I)V

    .line 374
    :cond_2
    return-void

    .line 349
    :cond_3
    iput-boolean v3, p0, Lcom/here/android/mpa/mapping/MapView;->l:Z

    goto :goto_0

    .line 357
    :cond_4
    new-instance v0, Lcom/nokia/maps/bz;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/bz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 363
    :cond_5
    if-nez p2, :cond_6

    .line 364
    new-instance v0, Lcom/nokia/maps/cd;

    invoke-direct {v0, p1}, Lcom/nokia/maps/cd;-><init>(Landroid/content/Context;)V

    .line 368
    :goto_3
    invoke-virtual {v0}, Lcom/nokia/maps/cd;->getProxy()Lcom/nokia/maps/bw;

    move-result-object v1

    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    .line 369
    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewImpl:Landroid/view/View;

    goto :goto_2

    .line 366
    :cond_6
    new-instance v0, Lcom/nokia/maps/cd;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3
.end method

.method private a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 969
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 971
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    .line 972
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapView;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method private b(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/common/ViewRect;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1405
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 1406
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return-object v0

    .line 1410
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1412
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    long-to-int v2, v2

    .line 1413
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v4

    long-to-int v3, v4

    .line 1415
    iget-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1417
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    .line 1418
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1417
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/here/android/mpa/mapping/MapView;->a(IIII)I

    move-result v1

    .line 1420
    iget-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v2, v5

    if-lt v4, v2, :cond_0

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    .line 1421
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 1422
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    goto :goto_0

    .line 1428
    :cond_2
    iget-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1430
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 1431
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 1432
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1435
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/here/android/mpa/mapping/MapView;->a(IIII)I

    move-result v1

    .line 1438
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v2, v6

    if-lt v5, v2, :cond_0

    .line 1439
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 1441
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->d:Lcom/nokia/maps/cg;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->d:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/cg;)V

    .line 468
    :cond_0
    return-void
.end method

.method private b(Lcom/here/android/mpa/mapping/Map;)V
    .locals 2

    .prologue
    .line 975
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    if-eqz v0, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    .line 983
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    .line 986
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/mapping/Map;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    .line 988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/here/android/mpa/mapping/MapView;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/here/android/mpa/mapping/MapView;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->d:Lcom/nokia/maps/cg;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/here/android/mpa/mapping/MapView$2;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$2;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->d:Lcom/nokia/maps/cg;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->d:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/cg;)V

    .line 667
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/here/android/mpa/mapping/MapView;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->k:Z

    return p1
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    .line 992
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 993
    if-nez v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapScheme()Ljava/lang/String;

    move-result-object v1

    .line 998
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_ctx:Landroid/content/Context;

    .line 999
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 998
    invoke-static {v1, v2}, Lcom/nokia/maps/bl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1003
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m:Ljava/lang/String;

    .line 1004
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 1006
    :cond_2
    invoke-direct {p0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/Image;

    move-result-object v2

    .line 1007
    if-eqz v2, :cond_4

    .line 1009
    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    const/4 v3, 0x1

    shr-long/2addr v4, v3

    long-to-int v3, v4

    iput v3, p0, Lcom/here/android/mpa/mapping/MapView;->q:I

    .line 1011
    invoke-direct {p0, v0, v2}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1012
    if-nez v0, :cond_3

    .line 1016
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    mul-long/2addr v4, v8

    long-to-float v3, v4

    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v4

    mul-long/2addr v4, v8

    long-to-float v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1019
    :cond_3
    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m:Ljava/lang/String;

    .line 1020
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-nez v1, :cond_5

    .line 1021
    new-instance v1, Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-direct {v1, v0, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;-><init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V

    iput-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    .line 1026
    :goto_1
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    .line 1038
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    iget-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoVisible:Z

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0

    .line 1023
    :cond_5
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    .line 1024
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    goto :goto_1

    .line 1029
    :cond_6
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    .line 1030
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v1

    .line 1029
    invoke-direct {p0, v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->getScreenCoordinate()Landroid/graphics/PointF;

    move-result-object v1

    .line 1032
    if-eqz v0, :cond_4

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    .line 1034
    :cond_7
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoMarker:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    goto :goto_2
.end method

.method static synthetic d(Lcom/here/android/mpa/mapping/MapView;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/here/android/mpa/mapping/MapView;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/here/android/mpa/mapping/MapView;->s:Z

    return p1
.end method

.method static synthetic e(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->e:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewImpl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1333
    new-instance v0, Lcom/here/android/mpa/mapping/MapView$a;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/mapping/MapView$a;-><init>(Lcom/here/android/mpa/mapping/MapView;)V

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->post(Ljava/lang/Runnable;)Z

    .line 1335
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/here/android/mpa/mapping/MapView;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/here/android/mpa/mapping/MapView;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/here/android/mpa/mapping/MapView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/here/android/mpa/mapping/MapView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->e()V

    return-void
.end method

.method static synthetic k(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    return-void
.end method


# virtual methods
.method public addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 696
    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 324
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 313
    return-void
.end method

.method public getClipRect()Lcom/here/android/mpa/common/ViewRect;
    .locals 2

    .prologue
    .line 1133
    const/4 v0, 0x0

    .line 1134
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v1, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->a()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 1137
    :cond_0
    return-object v0
.end method

.method public getCopyrightBoundaryRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1281
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    return-object v0
.end method

.method public getCopyrightLogoVisibility()I
    .locals 1

    .prologue
    .line 1328
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_copyrightLogoVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getCopyrightLogoWidth()I
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->n:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 1260
    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1264
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCopyrightMargin()I
    .locals 1

    .prologue
    .line 1247
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    return v0
.end method

.method public final getMap()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 1054
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 2

    .prologue
    .line 677
    const/4 v0, 0x0

    .line 678
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->c()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    .line 681
    :cond_0
    return-object v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 1384
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    if-eqz p1, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewImpl:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 222
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->u:Landroid/widget/TextView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/nokia/maps/bs;->layout(IIII)V

    .line 228
    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->t:Z

    if-nez v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/Map;)V

    .line 236
    :cond_2
    :goto_0
    return-void

    .line 231
    :cond_3
    iget-boolean v0, p0, Lcom/here/android/mpa/mapping/MapView;->s:Z

    if-eqz v0, :cond_2

    .line 232
    iput-boolean v3, p0, Lcom/here/android/mpa/mapping/MapView;->s:Z

    .line 233
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 204
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 205
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/here/android/mpa/mapping/MapView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 206
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->d:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/cg;)V

    .line 726
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->d()V

    .line 731
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 291
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 292
    check-cast p1, Landroid/os/Bundle;

    .line 293
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 294
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    const-string v0, "m_viewImpl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    const-string v1, "m_viewImpl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->a(Landroid/os/Parcelable;)V

    .line 297
    :cond_0
    invoke-static {}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->values()[Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    const-string v1, "CopyrightLogoPosition"

    .line 298
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->e()V

    .line 748
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->d:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/cg;)V

    .line 749
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 753
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v1, :cond_0

    .line 253
    const-string v1, "m_viewImpl"

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v2}, Lcom/nokia/maps/bw;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 256
    :cond_0
    const-string v1, "CopyrightLogoPosition"

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->o:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->i:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v1, :cond_4

    .line 260
    iput-boolean v3, p0, Lcom/here/android/mpa/mapping/MapView;->g:Z

    .line 261
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v1}, Lcom/nokia/maps/bw;->g()V

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->j:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->i:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->j:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 266
    iput-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->j:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->i:Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 269
    iget-boolean v1, p0, Lcom/here/android/mpa/mapping/MapView;->k:Z

    if-eqz v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->i:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapMarker;->showInfoBubble()V

    .line 271
    iput-boolean v3, p0, Lcom/here/android/mpa/mapping/MapView;->k:Z

    .line 273
    :cond_3
    iput-object v4, p0, Lcom/here/android/mpa/mapping/MapView;->i:Lcom/here/android/mpa/mapping/MapMarker;

    .line 275
    :cond_4
    return-object v0
.end method

.method public removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 709
    :cond_0
    return-void
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 2

    .prologue
    .line 1113
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter rect is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapView;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/ViewRect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    :goto_0
    return-void

    .line 1122
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/here/android/mpa/mapping/MapView;->setClipRect(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 1085
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter rect is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    .line 1091
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->e()V

    .line 1093
    :cond_1
    return-void
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1176
    const/4 v0, 0x0

    .line 1177
    if-eqz p1, :cond_4

    .line 1178
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_1

    .line 1182
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_3

    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 1186
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    move v0, v1

    .line 1199
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1200
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    .line 1202
    :cond_2
    return-void

    .line 1191
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter rect is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 1196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->p:Landroid/graphics/Rect;

    move v0, v1

    goto :goto_0
.end method

.method public setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->o:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    if-ne v0, p1, :cond_0

    .line 1307
    :goto_0
    return-void

    .line 1304
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->o:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 1306
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    goto :goto_0
.end method

.method public setCopyrightMargin(I)V
    .locals 2

    .prologue
    .line 1222
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    if-ne v0, p1, :cond_1

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    .line 1227
    iget v1, p0, Lcom/here/android/mpa/mapping/MapView;->q:I

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView;->q:I

    if-lez v1, :cond_2

    .line 1228
    iget v1, p0, Lcom/here/android/mpa/mapping/MapView;->q:I

    iput v1, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    .line 1233
    :goto_1
    iget v1, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    if-eq v1, v0, :cond_0

    .line 1234
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->d()V

    goto :goto_0

    .line 1230
    :cond_2
    iput p1, p0, Lcom/here/android/mpa/mapping/MapView;->r:I

    goto :goto_1
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 396
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->b()V

    .line 399
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 401
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    invoke-virtual {v0}, Lcom/nokia/maps/bs;->a()V

    .line 402
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    invoke-virtual {v0}, Lcom/nokia/maps/bs;->getMapRenderListener()Lcom/here/android/mpa/mapping/OnMapRenderListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 409
    if-nez p1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->x:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 416
    :goto_0
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/mapping/MapView;->a:Ljava/lang/String;

    const-string v1, "Map::setMap attempt"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 418
    sget-object v0, Lcom/here/android/mpa/mapping/MapView;->a:Ljava/lang/String;

    const-string v1, "Map::setMap success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->y:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 422
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    invoke-virtual {v0}, Lcom/nokia/maps/bs;->getMapRenderListener()Lcom/here/android/mpa/mapping/OnMapRenderListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 423
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->v:Lcom/nokia/maps/bs;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v1}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bs;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_1
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView;->a()V

    .line 439
    return-void

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->x:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapView;->addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    sget-object v1, Lcom/here/android/mpa/mapping/MapView;->a:Ljava/lang/String;

    const-string v2, "FAILED: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView;->e:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    .line 781
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView;->m_viewImpl:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 769
    :cond_0
    return-void
.end method
