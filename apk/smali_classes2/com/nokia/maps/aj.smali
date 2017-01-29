.class public Lcom/nokia/maps/aj;
.super Landroid/view/ViewGroup;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/aj$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lcom/nokia/maps/dx;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/here/android/mpa/common/OnEngineInitListener;

.field private E:Ljava/lang/Runnable;

.field private final F:Lcom/here/android/mpa/mapping/OnMapRenderListener;

.field private final G:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

.field protected a:Lcom/here/android/mpa/mapping/MapScreenMarker;

.field protected b:Z

.field private e:Lcom/nokia/maps/bw;

.field private f:Lcom/nokia/maps/ai;

.field private g:Landroid/content/Context;

.field private h:Landroid/util/AttributeSet;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/nokia/maps/cg;

.field private l:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Lcom/here/android/mpa/mapping/MapMarker;

.field private q:Lcom/here/android/mpa/common/GeoCoordinate;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/util/Hashtable;
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

.field private v:Lcom/here/android/mpa/common/CopyrightLogoPosition;

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/aj;->c:Ljava/lang/String;

    .line 65
    const-class v0, Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/aj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 142
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object v3, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    .line 77
    iput-object v3, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    .line 81
    iput-object v3, p0, Lcom/nokia/maps/aj;->h:Landroid/util/AttributeSet;

    .line 84
    iput-object v3, p0, Lcom/nokia/maps/aj;->i:Landroid/widget/ImageView;

    .line 86
    iput-object v3, p0, Lcom/nokia/maps/aj;->j:Landroid/widget/ImageView;

    .line 88
    iput-object v3, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    .line 90
    iput-object v3, p0, Lcom/nokia/maps/aj;->l:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    .line 92
    iput-boolean v2, p0, Lcom/nokia/maps/aj;->m:Z

    .line 94
    iput-boolean v2, p0, Lcom/nokia/maps/aj;->n:Z

    .line 96
    iput-object v3, p0, Lcom/nokia/maps/aj;->o:Landroid/os/Handler;

    .line 98
    iput-object v3, p0, Lcom/nokia/maps/aj;->p:Lcom/here/android/mpa/mapping/MapMarker;

    .line 100
    iput-object v3, p0, Lcom/nokia/maps/aj;->q:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 102
    iput-boolean v2, p0, Lcom/nokia/maps/aj;->r:Z

    .line 104
    iput-boolean v2, p0, Lcom/nokia/maps/aj;->s:Z

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/aj;->b:Z

    .line 111
    iput-object v3, p0, Lcom/nokia/maps/aj;->t:Ljava/lang/String;

    .line 113
    iput-object v3, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    .line 115
    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/nokia/maps/aj;->v:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 117
    iput-object v3, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    .line 119
    iput v1, p0, Lcom/nokia/maps/aj;->x:I

    .line 121
    iput v1, p0, Lcom/nokia/maps/aj;->y:I

    .line 123
    iput-boolean v2, p0, Lcom/nokia/maps/aj;->z:Z

    .line 125
    iput-boolean v2, p0, Lcom/nokia/maps/aj;->A:Z

    .line 127
    iput-object v3, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    .line 130
    iput-object v3, p0, Lcom/nokia/maps/aj;->C:Landroid/widget/TextView;

    .line 201
    new-instance v0, Lcom/nokia/maps/aj$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/aj$1;-><init>(Lcom/nokia/maps/aj;)V

    iput-object v0, p0, Lcom/nokia/maps/aj;->D:Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 422
    new-instance v0, Lcom/nokia/maps/aj$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/aj$2;-><init>(Lcom/nokia/maps/aj;)V

    iput-object v0, p0, Lcom/nokia/maps/aj;->E:Ljava/lang/Runnable;

    .line 1367
    new-instance v0, Lcom/nokia/maps/aj$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/aj$4;-><init>(Lcom/nokia/maps/aj;)V

    iput-object v0, p0, Lcom/nokia/maps/aj;->F:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 1407
    new-instance v0, Lcom/nokia/maps/aj$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/aj$5;-><init>(Lcom/nokia/maps/aj;)V

    iput-object v0, p0, Lcom/nokia/maps/aj;->G:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    .line 143
    sget-object v0, Lcom/nokia/maps/aj;->c:Ljava/lang/String;

    const-string v1, "CompositeView create"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0, p1, v3}, Lcom/nokia/maps/aj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method private a(IIII)I
    .locals 2

    .prologue
    .line 1474
    sub-int v0, p1, p3

    sub-int v1, p2, p4

    if-le v0, v1, :cond_0

    sub-int v0, p2, p4

    :goto_0
    shr-int/lit8 v0, v0, 0x1

    .line 1478
    iget v1, p0, Lcom/nokia/maps/aj;->y:I

    .line 1479
    if-lez v0, :cond_2

    .line 1481
    iget v1, p0, Lcom/nokia/maps/aj;->y:I

    if-le v1, v0, :cond_1

    .line 1485
    :goto_1
    return v0

    .line 1474
    :cond_0
    sub-int v0, p1, p3

    goto :goto_0

    .line 1481
    :cond_1
    iget v0, p0, Lcom/nokia/maps/aj;->y:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;
    .locals 15

    .prologue
    .line 788
    new-instance v6, Lcom/here/android/mpa/common/ViewRect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v3

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 790
    invoke-virtual {p0}, Lcom/nokia/maps/aj;->getCopyrightMargin()I

    move-result v0

    if-gez v0, :cond_0

    .line 793
    iget v0, p0, Lcom/nokia/maps/aj;->x:I

    iput v0, p0, Lcom/nokia/maps/aj;->y:I

    .line 796
    :cond_0
    const/4 v1, 0x0

    .line 797
    invoke-direct/range {p0 .. p2}, Lcom/nokia/maps/aj;->b(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_3

    .line 799
    const/4 v1, 0x1

    .line 846
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v7

    .line 847
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v8

    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v2

    long-to-int v9, v2

    .line 849
    invoke-virtual/range {p2 .. p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    long-to-int v10, v2

    .line 856
    if-nez v1, :cond_8

    .line 857
    int-to-double v2, v9

    int-to-double v4, v8

    div-double/2addr v2, v4

    .line 858
    int-to-double v4, v10

    int-to-double v12, v7

    div-double/2addr v4, v12

    .line 859
    const-wide v12, 0x3fd999999999999aL    # 0.4

    .line 860
    cmpl-double v1, v2, v12

    if-gtz v1, :cond_2

    cmpl-double v1, v4, v12

    if-lez v1, :cond_8

    .line 861
    :cond_2
    const/4 v0, 0x0

    .line 938
    :goto_1
    return-object v0

    .line 802
    :cond_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 803
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    .line 804
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 806
    iget-object v2, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v2}, Lcom/nokia/maps/bw;->a()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v2

    .line 807
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Lcom/here/android/mpa/common/ViewRect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 810
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 811
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/common/ViewRect;->setX(I)V

    .line 813
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 814
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 815
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 816
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 815
    invoke-virtual {v0, v3}, Lcom/here/android/mpa/common/ViewRect;->setWidth(I)V

    .line 823
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 824
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/common/ViewRect;->setY(I)V

    .line 826
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    .line 827
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 828
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 829
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 828
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/common/ViewRect;->setHeight(I)V

    goto/16 :goto_0

    .line 818
    :cond_5
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 819
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/common/ViewRect;->setWidth(I)V

    goto :goto_2

    .line 831
    :cond_6
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 832
    invoke-virtual {v2}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/common/ViewRect;->setHeight(I)V

    goto/16 :goto_0

    .line 838
    :cond_7
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 839
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 841
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 865
    :cond_8
    invoke-direct {p0, v7, v8, v10, v9}, Lcom/nokia/maps/aj;->a(IIII)I

    move-result v3

    .line 870
    sub-int v4, v8, v3

    .line 871
    sub-int v1, v7, v3

    .line 873
    sget-object v2, Lcom/nokia/maps/aj$6;->a:[I

    iget-object v5, p0, Lcom/nokia/maps/aj;->v:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v5}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 892
    sub-int v1, v7, v10

    div-int/lit8 v2, v1, 0x2

    .line 893
    add-int v1, v2, v10

    .line 894
    sub-int v5, v4, v9

    .line 901
    :goto_3
    if-ge v5, v3, :cond_f

    .line 903
    add-int v4, v3, v9

    move v5, v4

    move v4, v3

    .line 906
    :goto_4
    sub-int v11, v8, v3

    if-le v5, v11, :cond_9

    .line 907
    sub-int v4, v8, v3

    .line 908
    sub-int/2addr v4, v9

    .line 911
    :cond_9
    if-ge v2, v3, :cond_e

    .line 913
    add-int v1, v3, v10

    move v2, v1

    move v1, v3

    .line 916
    :goto_5
    sub-int v5, v7, v3

    if-le v2, v5, :cond_a

    .line 917
    sub-int v1, v7, v3

    .line 918
    sub-int/2addr v1, v10

    .line 921
    :cond_a
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v3, v4

    invoke-direct {v2, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 922
    if-eqz v6, :cond_b

    .line 926
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 927
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

    .line 932
    :goto_6
    invoke-virtual {v6}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 933
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

    .line 938
    goto/16 :goto_1

    .line 875
    :pswitch_0
    add-int v1, v3, v10

    .line 876
    add-int v4, v3, v9

    move v2, v3

    move v5, v3

    .line 877
    goto :goto_3

    .line 880
    :pswitch_1
    sub-int v2, v1, v10

    .line 881
    add-int v4, v3, v9

    move v5, v3

    .line 882
    goto :goto_3

    .line 885
    :pswitch_2
    add-int v4, v3, v9

    .line 886
    sub-int v1, v7, v10

    div-int/lit8 v2, v1, 0x2

    .line 887
    add-int v1, v2, v10

    move v5, v3

    .line 888
    goto :goto_3

    .line 929
    :cond_c
    sget-object v1, Lcom/nokia/maps/aj;->d:Ljava/lang/String;

    const-string v3, "Map\'s visible area is not completely embedded within the view rect."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 935
    :cond_d
    sget-object v0, Lcom/nokia/maps/aj;->d:Ljava/lang/String;

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

    .line 873
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/aj;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/nokia/maps/aj;->o:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/aj;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/nokia/maps/aj;->i:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/aj;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/nokia/maps/aj;->q:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/here/android/mpa/common/Image;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 757
    .line 759
    iget-object v0, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 766
    :goto_0
    if-nez v0, :cond_0

    .line 767
    iget-object v2, p0, Lcom/nokia/maps/aj;->g:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    .line 768
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 769
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 770
    if-eqz v2, :cond_0

    .line 771
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 772
    invoke-virtual {v0, v2}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 773
    iget-object v1, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_0
    :goto_1
    return-object v0

    .line 763
    :cond_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 776
    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/aj;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/nokia/maps/aj;->p:Lcom/here/android/mpa/mapping/MapMarker;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/aj;)Lcom/nokia/maps/ai;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 171
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "---------------> CREATE CompositeView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iput-object p2, p0, Lcom/nokia/maps/aj;->h:Landroid/util/AttributeSet;

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/aj;->g:Landroid/content/Context;

    .line 176
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/nokia/maps/aj;->D:Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-virtual {v0, v1, v2}, Lcom/here/android/mpa/common/MapEngine;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 178
    if-nez p2, :cond_0

    .line 179
    new-instance v0, Lcom/nokia/maps/ai;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/aj;->addView(Landroid/view/View;I)V

    .line 186
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->getProxy()Lcom/nokia/maps/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    .line 188
    invoke-direct {p0}, Lcom/nokia/maps/aj;->f()V

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/aj;->setSaveEnabled(Z)V

    .line 192
    new-instance v0, Lcom/nokia/maps/dx;

    invoke-direct {v0}, Lcom/nokia/maps/dx;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    .line 194
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    iget-object v1, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ai;->a(Lcom/nokia/maps/dx;)Lcom/here/android/mpa/ar/ARController;

    .line 195
    return-void

    .line 181
    :cond_0
    new-instance v0, Lcom/nokia/maps/ai;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    goto :goto_0
.end method

.method private a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 943
    iget-object v0, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/Map;->removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 945
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/aj;->A:Z

    .line 946
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/aj;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/nokia/maps/aj;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/aj;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/aj;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/nokia/maps/aj;->j:Landroid/widget/ImageView;

    return-object p1
.end method

.method private b(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/common/ViewRect;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1426
    iget-object v1, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 1427
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 1468
    :cond_0
    :goto_0
    return-object v0

    .line 1431
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1433
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v2

    long-to-int v2, v2

    .line 1434
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v4

    long-to-int v3, v4

    .line 1436
    iget-object v4, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1438
    iget-object v1, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    .line 1439
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1438
    invoke-direct {p0, v1, v4, v2, v3}, Lcom/nokia/maps/aj;->a(IIII)I

    move-result v1

    .line 1441
    iget-object v4, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v2, v5

    if-lt v4, v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    .line 1442
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 1443
    new-instance v0, Lcom/here/android/mpa/common/ViewRect;

    iget-object v1, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    goto :goto_0

    .line 1449
    :cond_2
    iget-object v4, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1451
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 1452
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 1453
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1456
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/nokia/maps/aj;->a(IIII)I

    move-result v1

    .line 1459
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v2, v6

    if-lt v5, v2, :cond_0

    .line 1460
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    .line 1462
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

.method private b(Lcom/here/android/mpa/mapping/Map;)V
    .locals 3

    .prologue
    .line 949
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/aj;->A:Z

    if-eqz v0, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/aj;->g()V

    .line 957
    iget-object v0, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;

    .line 960
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapObject;Z)Z

    .line 962
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/aj;->A:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/aj;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/nokia/maps/aj;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/nokia/maps/aj;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/nokia/maps/aj;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/nokia/maps/aj;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/nokia/maps/aj;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/aj;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lcom/nokia/maps/fb;

    iget-object v1, p0, Lcom/nokia/maps/aj;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/fb;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-virtual {v0}, Lcom/nokia/maps/fb;->a()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/aj;->C:Landroid/widget/TextView;

    .line 417
    iget-object v0, p0, Lcom/nokia/maps/aj;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/nokia/maps/aj;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/aj;->addView(Landroid/view/View;)V

    .line 420
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/nokia/maps/aj;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/nokia/maps/aj;->z:Z

    return p1
.end method

.method static synthetic e(Lcom/nokia/maps/aj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/aj;->g:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/cg;)V

    .line 441
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/nokia/maps/aj;)Lcom/nokia/maps/bw;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/aj;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/cg;)V

    goto :goto_0

    .line 453
    :cond_2
    new-instance v0, Lcom/nokia/maps/aj$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/aj$3;-><init>(Lcom/nokia/maps/aj;)V

    iput-object v0, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    .line 635
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/cg;)V

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    .line 966
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 967
    if-nez v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map;->getMapScheme()Ljava/lang/String;

    move-result-object v1

    .line 972
    iget-object v2, p0, Lcom/nokia/maps/aj;->g:Landroid/content/Context;

    .line 973
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 972
    invoke-static {v1, v2}, Lcom/nokia/maps/bl;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 977
    iget-object v2, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/aj;->t:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/aj;->t:Ljava/lang/String;

    .line 978
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 980
    :cond_2
    invoke-direct {p0, v1}, Lcom/nokia/maps/aj;->a(Ljava/lang/String;)Lcom/here/android/mpa/common/Image;

    move-result-object v2

    .line 981
    if-eqz v2, :cond_4

    .line 983
    invoke-virtual {v2}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    const/4 v3, 0x1

    shr-long/2addr v4, v3

    long-to-int v3, v4

    iput v3, p0, Lcom/nokia/maps/aj;->x:I

    .line 985
    invoke-direct {p0, v0, v2}, Lcom/nokia/maps/aj;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;

    move-result-object v0

    .line 986
    if-nez v0, :cond_3

    .line 990
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

    .line 993
    :cond_3
    iput-object v1, p0, Lcom/nokia/maps/aj;->t:Ljava/lang/String;

    .line 994
    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-nez v1, :cond_5

    .line 995
    new-instance v1, Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-direct {v1, v0, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;-><init>(Landroid/graphics/PointF;Lcom/here/android/mpa/common/Image;)V

    iput-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    .line 1000
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    .line 1012
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    iget-boolean v1, p0, Lcom/nokia/maps/aj;->b:Z

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0

    .line 997
    :cond_5
    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    .line 998
    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    goto :goto_1

    .line 1003
    :cond_6
    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    .line 1004
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->getIcon()Lcom/here/android/mpa/common/Image;

    move-result-object v1

    .line 1003
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/aj;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/common/Image;)Landroid/graphics/PointF;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapScreenMarker;->getScreenCoordinate()Landroid/graphics/PointF;

    move-result-object v1

    .line 1006
    if-eqz v0, :cond_4

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    .line 1008
    :cond_7
    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setScreenCoordinate(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapScreenMarker;

    goto :goto_2
.end method

.method static synthetic g(Lcom/nokia/maps/aj;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/nokia/maps/aj;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/nokia/maps/aj;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/aj;->l:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    if-eqz v0, :cond_0

    .line 1355
    new-instance v0, Lcom/nokia/maps/aj$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/aj$a;-><init>(Lcom/nokia/maps/aj;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/aj;->post(Ljava/lang/Runnable;)Z

    .line 1357
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/nokia/maps/aj;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/nokia/maps/aj;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/nokia/maps/aj;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/nokia/maps/aj;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/nokia/maps/aj;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/aj;->o:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/nokia/maps/aj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/aj;->E:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/nokia/maps/aj;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/aj;->h()V

    return-void
.end method

.method static synthetic n(Lcom/nokia/maps/aj;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/aj;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 651
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->b(Lcom/nokia/maps/cg;)V

    .line 653
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj;->G:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->d()V

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->getARRenderer()Lcom/nokia/maps/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->getARRenderer()Lcom/nokia/maps/i;

    move-result-object v1

    monitor-enter v1

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    iget-object v0, v0, Lcom/nokia/maps/dx;->a:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    monitor-exit v1

    .line 668
    :goto_0
    return-void

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    iget-object v0, v0, Lcom/nokia/maps/dx;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, v2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 1055
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter rect is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    .line 1061
    invoke-direct {p0}, Lcom/nokia/maps/aj;->h()V

    .line 1063
    :cond_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 1315
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->e()V

    .line 685
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    iget-object v1, p0, Lcom/nokia/maps/aj;->k:Lcom/nokia/maps/cg;

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->a(Lcom/nokia/maps/cg;)V

    .line 686
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj;->G:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->getARRenderer()Lcom/nokia/maps/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->getARRenderer()Lcom/nokia/maps/i;

    move-result-object v1

    monitor-enter v1

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    iget-object v0, v0, Lcom/nokia/maps/dx;->b:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    monitor-exit v1

    .line 700
    :goto_0
    return-void

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    iget-object v0, v0, Lcom/nokia/maps/dx;->b:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, v2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 1325
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 715
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "---------------> DESTROY CompositeView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    invoke-virtual {p0, v3}, Lcom/nokia/maps/aj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 721
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->getARRenderer()Lcom/nokia/maps/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->getARRenderer()Lcom/nokia/maps/i;

    move-result-object v1

    monitor-enter v1

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    iget-object v0, v0, Lcom/nokia/maps/dx;->c:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->b()V

    .line 733
    iput-object v3, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    .line 735
    iput-object v3, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    .line 736
    return-void

    .line 724
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->B:Lcom/nokia/maps/dx;

    iget-object v0, v0, Lcom/nokia/maps/dx;->c:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p0, v3}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
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
    .line 347
    invoke-virtual {p0, p1}, Lcom/nokia/maps/aj;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 348
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
    .line 336
    invoke-virtual {p0, p1}, Lcom/nokia/maps/aj;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 337
    return-void
.end method

.method public getARController()Lcom/here/android/mpa/ar/ARController;
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->getARController()Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClipRect()Lcom/here/android/mpa/common/ViewRect;
    .locals 2

    .prologue
    .line 1103
    const/4 v0, 0x0

    .line 1104
    iget-object v1, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v1, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->a()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 1107
    :cond_0
    return-object v0
.end method

.method public getCopyrightBoundaryRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 2

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/aj;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/nokia/maps/aj;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1253
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/nokia/maps/aj;->v:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    return-object v0
.end method

.method public getCopyrightLogoVisibility()I
    .locals 1

    .prologue
    .line 1350
    iget-boolean v0, p0, Lcom/nokia/maps/aj;->b:Z

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
    .line 1229
    iget-object v0, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/aj;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/nokia/maps/aj;->u:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/nokia/maps/aj;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/Image;

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1235
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCopyrightMargin()I
    .locals 1

    .prologue
    .line 1217
    iget v0, p0, Lcom/nokia/maps/aj;->y:I

    return v0
.end method

.method public final getMap()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 2

    .prologue
    .line 1300
    const/4 v0, 0x0

    .line 1301
    iget-object v1, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v1, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->c()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    .line 1304
    :cond_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    if-eqz p1, :cond_0

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/nokia/maps/ai;->layout(IIII)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/aj;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/nokia/maps/aj;->C:Landroid/widget/TextView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 244
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/aj;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 245
    iget-boolean v0, p0, Lcom/nokia/maps/aj;->A:Z

    if-nez v0, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/nokia/maps/aj;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/aj;->b(Lcom/here/android/mpa/mapping/Map;)V

    .line 252
    :cond_3
    :goto_0
    return-void

    .line 247
    :cond_4
    iget-boolean v0, p0, Lcom/nokia/maps/aj;->z:Z

    if-eqz v0, :cond_3

    .line 248
    iput-boolean v3, p0, Lcom/nokia/maps/aj;->z:Z

    .line 249
    invoke-direct {p0}, Lcom/nokia/maps/aj;->g()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 310
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 311
    check-cast p1, Landroid/os/Bundle;

    .line 312
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 313
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    const-string v0, "m_textureView"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    const-string v1, "m_textureView"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/bw;->a(Landroid/os/Parcelable;)V

    .line 316
    :cond_0
    invoke-static {}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->values()[Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    const-string v1, "CopyrightLogoPosition"

    .line 317
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/aj;->v:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 320
    const-string v0, "CopyrightLogoVisibility"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 321
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nokia/maps/aj;->setCopyrightLogoVisibility(I)V

    .line 326
    :goto_1
    return-void

    .line 321
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 325
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268
    iget-object v1, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "m_textureView"

    iget-object v2, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v2}, Lcom/nokia/maps/bw;->f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    :cond_0
    const-string v1, "CopyrightLogoPosition"

    iget-object v2, p0, Lcom/nokia/maps/aj;->v:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/CopyrightLogoPosition;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    const-string v1, "CopyrightLogoVisibility"

    iget-boolean v2, p0, Lcom/nokia/maps/aj;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    iget-object v1, p0, Lcom/nokia/maps/aj;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/nokia/maps/aj;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nokia/maps/aj;->p:Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v1, :cond_4

    .line 279
    iput-boolean v3, p0, Lcom/nokia/maps/aj;->n:Z

    .line 280
    iget-object v1, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v1}, Lcom/nokia/maps/bw;->g()V

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/aj;->q:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/nokia/maps/aj;->p:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v2, p0, Lcom/nokia/maps/aj;->q:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 285
    iput-object v4, p0, Lcom/nokia/maps/aj;->q:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/aj;->p:Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 288
    iget-boolean v1, p0, Lcom/nokia/maps/aj;->r:Z

    if-eqz v1, :cond_3

    .line 289
    iget-object v1, p0, Lcom/nokia/maps/aj;->p:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapMarker;->showInfoBubble()V

    .line 290
    iput-boolean v3, p0, Lcom/nokia/maps/aj;->r:Z

    .line 292
    :cond_3
    iput-object v4, p0, Lcom/nokia/maps/aj;->p:Lcom/here/android/mpa/mapping/MapMarker;

    .line 294
    :cond_4
    return-object v0
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 2

    .prologue
    .line 1083
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter rect is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/aj;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/ViewRect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    :goto_0
    return-void

    .line 1092
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/aj;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1145
    const/4 v0, 0x0

    .line 1146
    if-eqz p1, :cond_4

    .line 1147
    iget-object v2, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_1

    .line 1151
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

    .line 1155
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    move v0, v1

    .line 1168
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1169
    invoke-direct {p0}, Lcom/nokia/maps/aj;->g()V

    .line 1171
    :cond_2
    return-void

    .line 1160
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input parameter rect is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 1165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/aj;->w:Landroid/graphics/Rect;

    move v0, v1

    goto :goto_0
.end method

.method public setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/nokia/maps/aj;->v:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    if-ne v0, p1, :cond_0

    .line 1280
    :goto_0
    return-void

    .line 1277
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/aj;->v:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 1279
    invoke-direct {p0}, Lcom/nokia/maps/aj;->g()V

    goto :goto_0
.end method

.method public setCopyrightLogoVisibility(I)V
    .locals 2

    .prologue
    .line 1504
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1505
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/aj;->b:Z

    if-ne v0, v1, :cond_2

    .line 1513
    :cond_0
    :goto_1
    return-void

    .line 1504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1509
    :cond_2
    iput-boolean v0, p0, Lcom/nokia/maps/aj;->b:Z

    .line 1510
    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    if-eqz v1, :cond_0

    .line 1511
    iget-object v1, p0, Lcom/nokia/maps/aj;->a:Lcom/here/android/mpa/mapping/MapScreenMarker;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapScreenMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_1
.end method

.method public setCopyrightMargin(I)V
    .locals 2

    .prologue
    .line 1191
    iget v0, p0, Lcom/nokia/maps/aj;->y:I

    if-ne v0, p1, :cond_1

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1195
    :cond_1
    iget v0, p0, Lcom/nokia/maps/aj;->y:I

    .line 1196
    iget v1, p0, Lcom/nokia/maps/aj;->x:I

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/nokia/maps/aj;->x:I

    if-lez v1, :cond_2

    .line 1197
    iget v1, p0, Lcom/nokia/maps/aj;->x:I

    iput v1, p0, Lcom/nokia/maps/aj;->y:I

    .line 1202
    :goto_1
    iget v1, p0, Lcom/nokia/maps/aj;->y:I

    if-eq v1, v0, :cond_0

    .line 1203
    invoke-direct {p0}, Lcom/nokia/maps/aj;->g()V

    goto :goto_0

    .line 1199
    :cond_2
    iput p1, p0, Lcom/nokia/maps/aj;->y:I

    goto :goto_1
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    invoke-direct {p0}, Lcom/nokia/maps/aj;->e()V

    .line 373
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj;->G:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->removeSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/aj;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 381
    if-nez p1, :cond_2

    .line 382
    iget-object v0, p0, Lcom/nokia/maps/aj;->F:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/aj;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 388
    :goto_0
    :try_start_0
    sget-object v0, Lcom/nokia/maps/aj;->d:Ljava/lang/String;

    const-string v1, "Map::setMap attempt"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 392
    sget-object v0, Lcom/nokia/maps/aj;->d:Ljava/lang/String;

    const-string v1, "Map::setMap success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj;->G:Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/Map;->addSchemeChangedListener(Lcom/here/android/mpa/mapping/Map$OnSchemeChangedListener;)V

    .line 403
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/aj;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_1
    invoke-direct {p0}, Lcom/nokia/maps/aj;->d()V

    .line 412
    return-void

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/aj;->F:Lcom/here/android/mpa/mapping/OnMapRenderListener;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/aj;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    sget-object v1, Lcom/nokia/maps/aj;->c:Ljava/lang/String;

    const-string v2, "FAILED: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Lcom/nokia/maps/aj;->l:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    .line 1339
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/nokia/maps/aj;->e:Lcom/nokia/maps/bw;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/nokia/maps/aj;->f:Lcom/nokia/maps/ai;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ai;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 754
    :cond_0
    return-void
.end method
