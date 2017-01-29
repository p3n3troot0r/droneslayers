.class public Lcom/nokia/maps/bp;
.super Lcom/nokia/maps/w;

# interfaces
.implements Lcom/nokia/maps/MapGestureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/bp$a;
    }
.end annotation


# static fields
.field private static M:F

.field private static N:F

.field private static O:D

.field private static P:D

.field private static final a:Ljava/lang/String;

.field private static ab:F

.field private static ac:F

.field private static ad:F

.field private static ae:I

.field private static af:I

.field private static aq:I

.field private static ar:F

.field private static x:I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private J:Z

.field private K:J

.field private L:D

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aA:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/cl;",
            ">;"
        }
    .end annotation
.end field

.field private aC:J

.field private aD:F

.field private aE:F

.field private aF:F

.field private aa:Z

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:Z

.field private al:Z

.field private am:Landroid/graphics/PointF;

.field private an:Z

.field private ao:Z

.field private ap:J

.field private final as:F

.field private final at:F

.field private au:J

.field private av:J

.field private aw:F

.field private ax:F

.field private ay:Lcom/here/android/mpa/mapping/Map$Projection;

.field private az:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nokia/maps/MapImpl;

.field private c:J

.field private d:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/en;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/nokia/maps/cl;

.field private t:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Lcom/nokia/maps/en;",
            "Lcom/nokia/maps/en;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Landroid/view/GestureDetector;

.field private y:Z

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    const-class v0, Lcom/nokia/maps/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bp;->a:Ljava/lang/String;

    .line 56
    const/16 v0, 0x12c

    sput v0, Lcom/nokia/maps/bp;->x:I

    .line 89
    sput-wide v2, Lcom/nokia/maps/bp;->O:D

    .line 90
    sput-wide v2, Lcom/nokia/maps/bp;->P:D

    .line 106
    sput v1, Lcom/nokia/maps/bp;->ab:F

    .line 107
    const/high16 v0, 0x3f700000    # 0.9375f

    sput v0, Lcom/nokia/maps/bp;->ac:F

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/nokia/maps/bp;->ad:F

    .line 109
    const/16 v0, 0x32

    sput v0, Lcom/nokia/maps/bp;->ae:I

    .line 110
    const/16 v0, 0xf

    sput v0, Lcom/nokia/maps/bp;->af:I

    .line 128
    const/16 v0, 0x19

    sput v0, Lcom/nokia/maps/bp;->aq:I

    .line 129
    sput v1, Lcom/nokia/maps/bp;->ar:F

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-direct {p0}, Lcom/nokia/maps/w;-><init>()V

    .line 42
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/nokia/maps/bp;->c:J

    .line 45
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->d:Z

    .line 46
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->q:Z

    .line 48
    new-instance v0, Lcom/nokia/maps/cl;

    invoke-direct {v0}, Lcom/nokia/maps/cl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    .line 57
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->y:Z

    .line 60
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->z:D

    .line 61
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/nokia/maps/bp;->A:F

    .line 62
    iget v0, p0, Lcom/nokia/maps/bp;->A:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/nokia/maps/bp;->B:F

    .line 63
    iget v0, p0, Lcom/nokia/maps/bp;->A:F

    sub-float v0, v6, v0

    iput v0, p0, Lcom/nokia/maps/bp;->C:F

    .line 66
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/nokia/maps/bp;->D:F

    .line 67
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/nokia/maps/bp;->E:F

    .line 70
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/nokia/maps/bp;->F:F

    .line 71
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/nokia/maps/bp;->G:F

    .line 72
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/nokia/maps/bp;->H:F

    .line 78
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->J:Z

    .line 79
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/nokia/maps/bp;->K:J

    .line 81
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->L:D

    .line 103
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->aa:Z

    .line 115
    iput v5, p0, Lcom/nokia/maps/bp;->ag:F

    .line 116
    iput v6, p0, Lcom/nokia/maps/bp;->ah:F

    .line 117
    iput v5, p0, Lcom/nokia/maps/bp;->ai:F

    .line 118
    iput v6, p0, Lcom/nokia/maps/bp;->aj:F

    .line 120
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 121
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->al:Z

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    .line 123
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->an:Z

    .line 124
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->ao:Z

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->ap:J

    .line 132
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/nokia/maps/bp;->as:F

    .line 133
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/nokia/maps/bp;->at:F

    .line 142
    iput v5, p0, Lcom/nokia/maps/bp;->aw:F

    .line 143
    iput v5, p0, Lcom/nokia/maps/bp;->ax:F

    .line 1124
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1126
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bp;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1986
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/bp;->aB:Ljava/util/List;

    .line 1988
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->aC:J

    .line 147
    iput-object p1, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    .line 149
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMinTilt()F

    move-result v0

    sput v0, Lcom/nokia/maps/bp;->M:F

    .line 150
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMaxTilt()F

    move-result v0

    sput v0, Lcom/nokia/maps/bp;->N:F

    .line 153
    new-instance v0, Lcom/nokia/maps/en;

    const/4 v1, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    .line 157
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->u:Z

    .line 158
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->v:Z

    .line 161
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->R:Z

    .line 164
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/nokia/maps/bp$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nokia/maps/bp$a;-><init>(Lcom/nokia/maps/bp;Lcom/nokia/maps/bp$1;)V

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nokia/maps/bp;->w:Landroid/view/GestureDetector;

    .line 167
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->Q:Z

    .line 168
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->S:Z

    .line 169
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->T:Z

    .line 170
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->U:Z

    .line 171
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->V:Z

    .line 172
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->W:Z

    .line 173
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->X:Z

    .line 174
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->Y:Z

    .line 175
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->Z:Z

    .line 177
    new-instance v0, Lcom/nokia/maps/an;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nokia/maps/an;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/nokia/maps/bp;->p:Lcom/nokia/maps/an;

    .line 179
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1307
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationEnd()V

    goto :goto_0

    .line 1309
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1313
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchLocked()V

    goto :goto_0

    .line 1315
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1319
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateLocked()V

    goto :goto_0

    .line 1321
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->aC:J

    .line 1994
    iget-object v0, p0, Lcom/nokia/maps/bp;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1995
    return-void
.end method

.method private E()V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    .line 2090
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getOrientation()F

    move-result v0

    .line 2092
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/nokia/maps/bp;->av:J

    iget-wide v4, p0, Lcom/nokia/maps/bp;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_0

    const/high16 v1, 0x43af0000    # 350.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 2094
    :cond_0
    iput v0, p0, Lcom/nokia/maps/bp;->aD:F

    .line 2095
    iput v0, p0, Lcom/nokia/maps/bp;->aE:F

    .line 2096
    cmpg-float v1, v0, v6

    if-gez v1, :cond_2

    .line 2097
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/bp;->aF:F

    .line 2101
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->p()V

    .line 2103
    :cond_1
    return-void

    .line 2099
    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    iput v0, p0, Lcom/nokia/maps/bp;->aF:F

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/cl;)V
    .locals 9

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/nokia/maps/bp;->aB:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/cl;

    invoke-direct {v1, p1}, Lcom/nokia/maps/cl;-><init>(Lcom/nokia/maps/cl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2009
    iget-wide v2, p0, Lcom/nokia/maps/bp;->aC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 2011
    const/4 v4, 0x0

    .line 2012
    const/4 v3, 0x0

    .line 2013
    const/4 v2, 0x0

    .line 2014
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2015
    iget-object v5, p0, Lcom/nokia/maps/bp;->aB:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    move v4, v3

    move v8, v2

    move-wide v2, v0

    move v1, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cl;

    .line 2016
    int-to-float v5, v5

    iget v6, v0, Lcom/nokia/maps/cl;->g:F

    add-float/2addr v5, v6

    float-to-int v6, v5

    .line 2017
    int-to-float v4, v4

    iget v5, v0, Lcom/nokia/maps/cl;->h:F

    add-float/2addr v4, v5

    float-to-int v5, v4

    .line 2018
    iget v4, v0, Lcom/nokia/maps/cl;->f:F

    add-float/2addr v4, v1

    .line 2019
    iget-wide v0, v0, Lcom/nokia/maps/cl;->d:D

    mul-double/2addr v0, v2

    move-wide v2, v0

    move v1, v4

    move v4, v5

    move v5, v6

    .line 2020
    goto :goto_0

    .line 2021
    :cond_0
    mul-int v0, v5, v5

    mul-int/2addr v4, v4

    add-int/2addr v0, v4

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 2022
    iget-object v4, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v4}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v4

    iget-object v5, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v5}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    .line 2023
    invoke-virtual {v5}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v5

    iget-object v6, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v6}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-double v4, v4

    .line 2022
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 2025
    shr-int/lit8 v4, v4, 0x3

    if-le v0, v4, :cond_1

    .line 2027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 2028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    .line 2054
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->aC:J

    .line 2055
    iget-object v0, p0, Lcom/nokia/maps/bp;->aB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 2056
    :goto_2
    if-lez v0, :cond_7

    .line 2057
    iget-object v1, p0, Lcom/nokia/maps/bp;->aB:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2058
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2034
    :cond_1
    const-wide v4, 0x3ff147ae20000000L    # 1.0800000429153442

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_2

    const-wide v4, 0x3fed70a3e0000000L    # 0.9200000166893005

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    .line 2036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 2037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    goto :goto_1

    .line 2038
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 2040
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 2041
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    goto :goto_1

    .line 2042
    :cond_4
    const-wide v0, 0x3ff147ae20000000L    # 1.0800000429153442

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_5

    const-wide v0, 0x3fed70a3e0000000L    # 0.9200000166893005

    cmpg-double v0, v2, v0

    if-gez v0, :cond_6

    .line 2044
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 2045
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    goto :goto_1

    .line 2048
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 2049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    goto :goto_1

    .line 2063
    :cond_7
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    if-eqz v0, :cond_9

    .line 2064
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nokia/maps/cl;->a:Z

    .line 2065
    iget v0, p1, Lcom/nokia/maps/cl;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 2066
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nokia/maps/cl;->b:Z

    .line 2067
    const/4 v0, 0x0

    iput v0, p1, Lcom/nokia/maps/cl;->f:F

    .line 2082
    :cond_8
    :goto_3
    return-void

    .line 2071
    :cond_9
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    if-eqz v0, :cond_8

    .line 2074
    iget-wide v0, p1, Lcom/nokia/maps/cl;->d:D

    const-wide v2, 0x3ff147ae20000000L    # 1.0800000429153442

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    iget-wide v0, p1, Lcom/nokia/maps/cl;->d:D

    const-wide v2, 0x3fed70a3e0000000L    # 0.9200000166893005

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    .line 2075
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nokia/maps/cl;->a:Z

    .line 2076
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p1, Lcom/nokia/maps/cl;->d:D

    .line 2080
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/nokia/maps/cl;->b:Z

    goto :goto_3
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/nokia/maps/bp;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    .line 1144
    invoke-interface {v0, p1}, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;->a(Z)V

    goto :goto_0

    .line 1146
    :cond_0
    return-void
.end method

.method private a(FLandroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 1235
    const/4 v0, 0x0

    .line 1237
    iget-object v1, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1238
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchZoomEvent(FLandroid/graphics/PointF;)Z

    move-result v0

    .line 1239
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1243
    :cond_1
    return v0
.end method

.method private a(Landroid/graphics/PointF;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1193
    const/4 v0, 0x0

    .line 1196
    iget-object v1, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2, p1}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v1

    .line 1197
    iget-object v2, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2, p1}, Lcom/nokia/maps/MapImpl;->d(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    .line 1198
    invoke-static {v1, v2}, Lcom/nokia/maps/ViewObjectImpl;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1200
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1201
    iget-object v2, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1202
    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v0

    .line 1204
    if-ne v0, v4, :cond_0

    .line 1211
    :cond_1
    if-nez v0, :cond_3

    .line 1212
    iget-object v1, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1213
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1214
    if-ne v0, v4, :cond_2

    .line 1219
    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/bp;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/bp;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/bp;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->y:Z

    return p1
.end method

.method private b(D)F
    .locals 3

    .prologue
    .line 769
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 770
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v0, p1

    double-to-float v0, v0

    .line 772
    :goto_0
    return v0

    :cond_0
    double-to-float v0, p1

    goto :goto_0
.end method

.method private b(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 1223
    const/4 v0, 0x0

    .line 1225
    iget-object v1, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1226
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1227
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1231
    :cond_1
    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/en;->a(FFI)V

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->i:J

    .line 237
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->u:Z

    .line 238
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->v:Z

    .line 239
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->y:Z

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    .line 243
    iput v5, p0, Lcom/nokia/maps/bp;->aw:F

    .line 244
    iput v5, p0, Lcom/nokia/maps/bp;->ax:F

    .line 245
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->o()Lcom/here/android/mpa/mapping/Map$Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/bp;->ay:Lcom/here/android/mpa/mapping/Map$Projection;

    .line 248
    iput v5, p0, Lcom/nokia/maps/bp;->ag:F

    .line 249
    iput v6, p0, Lcom/nokia/maps/bp;->ah:F

    .line 250
    iput v5, p0, Lcom/nokia/maps/bp;->ai:F

    .line 251
    iput v6, p0, Lcom/nokia/maps/bp;->aj:F

    .line 254
    iput-boolean v7, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 255
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->al:Z

    .line 258
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->n()V

    .line 260
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->a()V

    .line 262
    return v7
.end method

.method static synthetic b(Lcom/nokia/maps/bp;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/bp;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->b(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/nokia/maps/bp;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/nokia/maps/bp;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method

.method private c(F)Z
    .locals 3

    .prologue
    .line 1247
    const/4 v0, 0x0

    .line 1249
    iget-object v1, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1250
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateEvent(F)Z

    move-result v0

    .line 1251
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1255
    :cond_1
    return v0
.end method

.method private c(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 1271
    const/4 v0, 0x0

    .line 1272
    iget-object v1, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1273
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1274
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1278
    :cond_1
    return v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 269
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->j:Z

    if-eqz v1, :cond_6

    .line 272
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->j:Z

    .line 274
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->R:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->d:Z

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->a_()V

    .line 279
    :cond_0
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->j:Z

    if-nez v1, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/nokia/maps/bp;->x()V

    .line 288
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->I:Z

    if-eqz v1, :cond_2

    .line 289
    invoke-direct {p0}, Lcom/nokia/maps/bp;->y()V

    .line 290
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->I:Z

    .line 294
    :cond_2
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->j:Z

    if-nez v1, :cond_3

    .line 295
    new-instance v1, Lcom/nokia/maps/en;

    const/4 v2, -0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v1, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    .line 300
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nokia/maps/bp;->ap:J

    sub-long/2addr v2, v4

    .line 301
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 302
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->j:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->ak:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->T:Z

    if-eqz v1, :cond_4

    .line 303
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->f()Z

    move-result v0

    .line 304
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->y:Z

    if-nez v1, :cond_4

    .line 306
    invoke-direct {p0}, Lcom/nokia/maps/bp;->E()V

    .line 310
    :cond_4
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->j:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->al:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->S:Z

    if-eqz v0, :cond_5

    .line 311
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->i()Z

    .line 321
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->a()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    .line 325
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_6
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->J:Z

    if-eqz v1, :cond_1

    .line 283
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->d(Landroid/view/MotionEvent;)V

    .line 284
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->J:Z

    goto :goto_0

    .line 315
    :cond_7
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->y:Z

    if-nez v0, :cond_5

    .line 317
    invoke-direct {p0}, Lcom/nokia/maps/bp;->E()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/nokia/maps/bp;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->c(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->Y:Z

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 335
    invoke-direct {p0, v0}, Lcom/nokia/maps/bp;->d(Landroid/graphics/PointF;)Z

    move-result v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->y:Z

    .line 338
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v2

    sget-wide v4, Lcom/nokia/maps/bp;->O:D

    sub-double/2addr v2, v4

    sget-object v1, Lcom/here/android/mpa/mapping/Map$Animation;->LINEAR:Lcom/here/android/mpa/mapping/Map$Animation;

    invoke-virtual {v0, v2, v3, v1}, Lcom/nokia/maps/MapImpl;->a(DLcom/here/android/mpa/mapping/Map$Animation;)V

    goto :goto_0
.end method

.method private d(F)Z
    .locals 3

    .prologue
    .line 1259
    const/4 v0, 0x0

    .line 1261
    iget-object v1, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1262
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTiltEvent(F)Z

    move-result v0

    .line 1263
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1267
    :cond_1
    return v0
.end method

.method private d(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 1288
    const/4 v0, 0x0

    .line 1290
    iget-object v1, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1291
    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result v0

    .line 1292
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1296
    :cond_1
    return v0
.end method

.method static synthetic d(Lcom/nokia/maps/bp;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->W:Z

    return v0
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/nokia/maps/bp;->z()V

    .line 347
    invoke-direct {p0}, Lcom/nokia/maps/bp;->D()V

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->e()V

    .line 351
    iput-boolean v7, p0, Lcom/nokia/maps/bp;->J:Z

    .line 352
    iput-boolean v7, p0, Lcom/nokia/maps/bp;->u:Z

    .line 353
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/nokia/maps/en;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Lcom/nokia/maps/en;-><init>(FFI)V

    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5, v7}, Lcom/nokia/maps/en;-><init>(FFI)V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    .line 357
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 359
    :goto_0
    if-ge v0, v1, :cond_1

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 361
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 363
    iget-object v5, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    new-instance v6, Lcom/nokia/maps/en;

    invoke-direct {v6, v3, v4, v2}, Lcom/nokia/maps/en;-><init>(FFI)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v2, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 365
    iget-object v2, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->a()V

    .line 369
    iget-object v0, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 370
    iget-object v0, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->ap:J

    .line 373
    return v7
.end method

.method static synthetic e(Lcom/nokia/maps/bp;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->X:Z

    return v0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/nokia/maps/bp;->A()V

    .line 384
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->q:Z

    if-eqz v0, :cond_2

    .line 385
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 387
    if-nez v0, :cond_3

    move v0, v1

    .line 388
    :goto_0
    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v3, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    .line 394
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iput-boolean v2, p0, Lcom/nokia/maps/bp;->d:Z

    .line 396
    iput-boolean v2, p0, Lcom/nokia/maps/bp;->q:Z

    .line 397
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->a()V

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nokia/maps/bp;->au:J

    .line 401
    return v1

    :cond_3
    move v0, v2

    .line 387
    goto :goto_0

    .line 391
    :cond_4
    new-instance v0, Lcom/nokia/maps/en;

    const/4 v3, -0x1

    invoke-direct {v0, v4, v4, v3}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    goto :goto_1
.end method

.method static synthetic f(Lcom/nokia/maps/bp;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->V:Z

    return v0
.end method

.method static synthetic g(Lcom/nokia/maps/bp;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 407
    if-ne v1, v2, :cond_1

    .line 408
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 413
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->a()V

    .line 414
    return v0

    .line 409
    :cond_1
    if-le v1, v2, :cond_0

    .line 410
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->Q:Z

    if-nez v0, :cond_0

    .line 420
    const/4 v0, 0x1

    .line 520
    :goto_0
    return v0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    if-nez v0, :cond_1

    .line 424
    const/4 v0, 0x1

    goto :goto_0

    .line 428
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->y:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 430
    const/4 v0, 0x0

    goto :goto_0

    .line 433
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 436
    iget-wide v0, p0, Lcom/nokia/maps/bp;->au:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 437
    const/4 v0, 0x1

    goto :goto_0

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0}, Lcom/nokia/maps/en;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 443
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 445
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 448
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->j:Z

    if-nez v0, :cond_6

    .line 450
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    .line 452
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 454
    const/4 v0, 0x1

    goto :goto_0

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0}, Lcom/nokia/maps/en;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 458
    const/4 v0, 0x1

    goto :goto_0

    .line 462
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->j:Z

    .line 463
    invoke-direct {p0}, Lcom/nokia/maps/bp;->w()V

    .line 468
    :cond_6
    iget-wide v6, p0, Lcom/nokia/maps/bp;->i:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    .line 470
    iget-object v2, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    iget v2, v2, Lcom/nokia/maps/en;->x:F

    sub-float v2, v3, v2

    .line 471
    iget-object v6, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    iget v6, v6, Lcom/nokia/maps/en;->y:F

    sub-float v6, v1, v6

    .line 472
    div-float v7, v2, v0

    .line 473
    div-float v0, v6, v0

    .line 474
    invoke-virtual {p0, v7, v0}, Lcom/nokia/maps/bp;->a(FF)V

    .line 479
    iget-object v0, p0, Lcom/nokia/maps/bp;->ay:Lcom/here/android/mpa/mapping/Map$Projection;

    sget-object v7, Lcom/here/android/mpa/mapping/Map$Projection;->GLOBE:Lcom/here/android/mpa/mapping/Map$Projection;

    if-ne v0, v7, :cond_c

    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    .line 480
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_c

    .line 482
    iget v0, p0, Lcom/nokia/maps/bp;->aw:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/bp;->aw:F

    .line 483
    iget v0, p0, Lcom/nokia/maps/bp;->ax:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/bp;->ax:F

    .line 488
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    .line 489
    iget-object v2, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    .line 490
    iget v6, p0, Lcom/nokia/maps/bp;->ax:F

    int-to-float v7, v2

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    iget v6, p0, Lcom/nokia/maps/bp;->aw:F

    int-to-float v7, v0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    move v0, v1

    move v2, v3

    .line 503
    :goto_1
    new-instance v6, Lcom/nokia/maps/en;

    iget-object v7, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    invoke-virtual {v7}, Lcom/nokia/maps/en;->b()I

    move-result v7

    invoke-direct {v6, v2, v0, v7}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 506
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    iget-object v2, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0, v2, v6}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V

    .line 508
    new-instance v0, Lcom/nokia/maps/en;

    iget-object v2, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    invoke-virtual {v2}, Lcom/nokia/maps/en;->b()I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    .line 509
    iput-wide v4, p0, Lcom/nokia/maps/bp;->i:J

    .line 511
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 512
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->n()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/dw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/dw;->a(Z)V

    .line 520
    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 492
    :cond_8
    iget v6, p0, Lcom/nokia/maps/bp;->ax:F

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_9

    .line 493
    iget-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    iget v0, v0, Lcom/nokia/maps/en;->x:F

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 497
    :cond_9
    iget v2, p0, Lcom/nokia/maps/bp;->aw:F

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_a

    iget v0, p0, Lcom/nokia/maps/bp;->aw:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/nokia/maps/bp;->ax:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    .line 499
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    iget v0, v0, Lcom/nokia/maps/en;->y:F

    move v2, v3

    goto :goto_1

    .line 516
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->j:Z

    .line 517
    new-instance v0, Lcom/nokia/maps/en;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    goto :goto_2

    :cond_c
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 524
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    invoke-virtual {v1}, Lcom/nokia/maps/cl;->a()V

    .line 525
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lcom/nokia/maps/cl;->i:F

    .line 526
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lcom/nokia/maps/cl;->j:F

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 529
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->q:Z

    if-nez v1, :cond_0

    .line 530
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->j(Landroid/view/MotionEvent;)V

    .line 532
    :cond_0
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->U:Z

    if-eqz v1, :cond_1

    .line 533
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->n(Landroid/view/MotionEvent;)V

    .line 535
    :cond_1
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->d:Z

    if-eqz v1, :cond_4

    .line 536
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->S:Z

    if-eqz v1, :cond_2

    .line 537
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->k(Landroid/view/MotionEvent;)V

    .line 539
    :cond_2
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->Q:Z

    if-eqz v1, :cond_3

    .line 540
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->m(Landroid/view/MotionEvent;)V

    .line 542
    :cond_3
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->T:Z

    if-eqz v1, :cond_4

    .line 543
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->l(Landroid/view/MotionEvent;)V

    .line 548
    :cond_4
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->an:Z

    if-nez v1, :cond_5

    .line 549
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-boolean v0, v1, Lcom/nokia/maps/cl;->c:Z

    .line 552
    :cond_5
    iget-wide v4, p0, Lcom/nokia/maps/bp;->ap:J

    sub-long v4, v2, v4

    .line 553
    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 555
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->g()V

    .line 556
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->j()V

    .line 560
    :cond_6
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->ao:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->S:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->T:Z

    if-nez v1, :cond_12

    .line 563
    :cond_7
    iget-wide v4, p0, Lcom/nokia/maps/bp;->ap:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 564
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    .line 565
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 566
    iput v8, p0, Lcom/nokia/maps/bp;->ag:F

    .line 567
    iput v9, p0, Lcom/nokia/maps/bp;->ah:F

    .line 569
    :cond_8
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->ak:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/nokia/maps/bp;->ai:F

    .line 570
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/nokia/maps/bp;->aq:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    .line 573
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    .line 574
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 575
    iput v8, p0, Lcom/nokia/maps/bp;->ag:F

    .line 576
    iput v9, p0, Lcom/nokia/maps/bp;->ah:F

    .line 579
    :cond_9
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->al:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/nokia/maps/bp;->aj:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_a

    .line 580
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    .line 581
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 582
    iput v8, p0, Lcom/nokia/maps/bp;->ag:F

    .line 583
    iput v9, p0, Lcom/nokia/maps/bp;->ah:F

    .line 586
    :cond_a
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->al:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/nokia/maps/bp;->aj:F

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v4, v6

    if-gez v1, :cond_b

    .line 587
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    .line 588
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 589
    iput v8, p0, Lcom/nokia/maps/bp;->ag:F

    .line 590
    iput v9, p0, Lcom/nokia/maps/bp;->ah:F

    .line 594
    :cond_b
    iget v1, p0, Lcom/nokia/maps/bp;->ag:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/nokia/maps/bp;->ar:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->ak:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->al:Z

    if-nez v1, :cond_c

    .line 597
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-boolean v0, v1, Lcom/nokia/maps/cl;->a:Z

    .line 598
    iput-boolean v10, p0, Lcom/nokia/maps/bp;->al:Z

    .line 599
    invoke-direct {p0}, Lcom/nokia/maps/bp;->C()V

    .line 601
    iput v8, p0, Lcom/nokia/maps/bp;->ai:F

    .line 602
    iput v9, p0, Lcom/nokia/maps/bp;->aj:F

    .line 606
    :cond_c
    const v1, 0x3f8ccccd    # 1.1f

    iget v4, p0, Lcom/nokia/maps/bp;->ah:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->al:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->ak:Z

    if-nez v1, :cond_d

    .line 607
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-boolean v0, v1, Lcom/nokia/maps/cl;->b:Z

    .line 608
    iput-boolean v10, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 609
    invoke-direct {p0}, Lcom/nokia/maps/bp;->B()V

    .line 611
    iput v8, p0, Lcom/nokia/maps/bp;->ai:F

    .line 612
    iput v9, p0, Lcom/nokia/maps/bp;->aj:F

    .line 616
    :cond_d
    const v1, 0x3f666666    # 0.9f

    iget v4, p0, Lcom/nokia/maps/bp;->ah:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->al:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/nokia/maps/bp;->ak:Z

    if-nez v1, :cond_e

    .line 617
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-boolean v0, v1, Lcom/nokia/maps/cl;->b:Z

    .line 618
    iput-boolean v10, p0, Lcom/nokia/maps/bp;->ak:Z

    .line 619
    invoke-direct {p0}, Lcom/nokia/maps/bp;->B()V

    .line 621
    iput v8, p0, Lcom/nokia/maps/bp;->ai:F

    .line 622
    iput v9, p0, Lcom/nokia/maps/bp;->aj:F

    .line 629
    :cond_e
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->ak:Z

    if-eqz v1, :cond_f

    .line 630
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput v8, v1, Lcom/nokia/maps/cl;->f:F

    .line 632
    :cond_f
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->al:Z

    if-eqz v1, :cond_10

    .line 633
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v1, Lcom/nokia/maps/cl;->d:D

    .line 636
    :cond_10
    invoke-direct {p0}, Lcom/nokia/maps/bp;->u()V

    .line 638
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->Y:Z

    if-eqz v1, :cond_11

    .line 639
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->o(Landroid/view/MotionEvent;)V

    .line 643
    :cond_11
    iget-object v1, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 645
    :goto_1
    if-ge v0, v1, :cond_13

    .line 646
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 647
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 648
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 649
    iget-object v7, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    new-instance v8, Lcom/nokia/maps/en;

    invoke-direct {v8, v5, v6, v4}, Lcom/nokia/maps/en;-><init>(FFI)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 625
    :cond_12
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    invoke-direct {p0, v1}, Lcom/nokia/maps/bp;->a(Lcom/nokia/maps/cl;)V

    goto :goto_0

    .line 651
    :cond_13
    iput-wide v2, p0, Lcom/nokia/maps/bp;->ap:J

    .line 652
    return v10
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 656
    iget-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 662
    :cond_0
    new-instance v6, Lcom/nokia/maps/en;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v6, v0, v1, v4}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 663
    new-instance v7, Lcom/nokia/maps/en;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v7, v0, v1, v3}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 664
    iget-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    .line 665
    iget-object v1, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/en;

    .line 668
    invoke-virtual {v6, v7}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v8

    .line 669
    invoke-virtual {v0, v1}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v10

    .line 671
    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 674
    iget-wide v10, p0, Lcom/nokia/maps/bp;->z:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_a

    move v2, v3

    .line 681
    :goto_1
    invoke-static {v0, v1, v6, v7}, Lcom/nokia/maps/en;->a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;Lcom/nokia/maps/en;Lcom/nokia/maps/en;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    .line 683
    iget v5, p0, Lcom/nokia/maps/bp;->D:F

    float-to-double v10, v5

    cmpl-double v5, v8, v10

    if-lez v5, :cond_9

    move v5, v3

    .line 690
    :goto_2
    invoke-virtual {v6, v0}, Lcom/nokia/maps/en;->e(Lcom/nokia/maps/en;)F

    move-result v8

    .line 691
    invoke-virtual {v7, v1}, Lcom/nokia/maps/en;->e(Lcom/nokia/maps/en;)F

    move-result v9

    .line 692
    invoke-virtual {v6, v0}, Lcom/nokia/maps/en;->d(Lcom/nokia/maps/en;)F

    move-result v6

    .line 693
    invoke-virtual {v7, v1}, Lcom/nokia/maps/en;->d(Lcom/nokia/maps/en;)F

    move-result v7

    .line 699
    cmpg-float v0, v8, v12

    if-gez v0, :cond_4

    move v1, v3

    :goto_3
    cmpg-float v0, v9, v12

    if-gez v0, :cond_5

    move v0, v3

    :goto_4
    if-ne v1, v0, :cond_2

    cmpg-float v0, v6, v12

    if-gez v0, :cond_6

    move v1, v3

    :goto_5
    cmpg-float v0, v7, v12

    if-gez v0, :cond_7

    move v0, v3

    :goto_6
    if-eq v1, v0, :cond_1

    add-float v0, v6, v7

    .line 701
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/nokia/maps/bp;->H:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 704
    :cond_1
    add-float v0, v8, v9

    div-float/2addr v0, v13

    .line 705
    add-float v1, v6, v7

    div-float/2addr v1, v13

    .line 708
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/nokia/maps/bp;->G:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/nokia/maps/bp;->H:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    move v4, v3

    .line 715
    :cond_2
    if-eq v2, v5, :cond_8

    if-nez v4, :cond_8

    .line 717
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->d:Z

    .line 725
    :cond_3
    :goto_7
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->a()V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 699
    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    move v0, v4

    goto :goto_6

    .line 721
    :cond_8
    if-nez v2, :cond_3

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 723
    iput-boolean v3, p0, Lcom/nokia/maps/bp;->q:Z

    goto :goto_7

    :cond_9
    move v5, v4

    goto :goto_2

    :cond_a
    move v2, v4

    goto :goto_1
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 730
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->q:Z

    if-eqz v0, :cond_1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->d:Z

    if-eqz v0, :cond_0

    .line 736
    new-instance v2, Lcom/nokia/maps/en;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v2, v0, v1, v4}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 737
    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v0, v1, v8}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 739
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/en;

    .line 740
    iget-object v1, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/en;

    .line 742
    invoke-virtual {v2, v3}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v4

    invoke-virtual {v0, v1}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v0

    div-double v0, v4, v0

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 746
    iget-boolean v6, p0, Lcom/nokia/maps/bp;->ak:Z

    if-nez v6, :cond_2

    .line 747
    iget v6, p0, Lcom/nokia/maps/bp;->ah:F

    float-to-double v6, v6

    mul-double/2addr v6, v0

    double-to-float v6, v6

    iput v6, p0, Lcom/nokia/maps/bp;->ah:F

    .line 750
    :cond_2
    iget-boolean v6, p0, Lcom/nokia/maps/bp;->al:Z

    if-eqz v6, :cond_3

    .line 751
    iget v6, p0, Lcom/nokia/maps/bp;->aj:F

    float-to-double v6, v6

    mul-double/2addr v6, v0

    double-to-float v6, v6

    iput v6, p0, Lcom/nokia/maps/bp;->aj:F

    .line 756
    :cond_3
    iget v6, p0, Lcom/nokia/maps/bp;->B:F

    float-to-double v6, v6

    cmpl-double v6, v4, v6

    if-gtz v6, :cond_4

    iget v6, p0, Lcom/nokia/maps/bp;->C:F

    float-to-double v6, v6

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/nokia/maps/bp;->ah:F

    float-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/nokia/maps/bp;->ah:F

    float-to-double v4, v4

    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 759
    :cond_4
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v2, Lcom/nokia/maps/en;->x:F

    iget v6, v3, Lcom/nokia/maps/en;->x:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v9

    iget v2, v2, Lcom/nokia/maps/en;->y:F

    iget v3, v3, Lcom/nokia/maps/en;->y:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v9

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 761
    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-boolean v8, v2, Lcom/nokia/maps/cl;->a:Z

    .line 762
    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-wide v0, v2, Lcom/nokia/maps/cl;->d:D

    .line 763
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-object v4, v0, Lcom/nokia/maps/cl;->e:Landroid/graphics/PointF;

    goto/16 :goto_0
.end method

.method private l(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 777
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->q:Z

    if-eqz v0, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->d:Z

    if-nez v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    .line 786
    iget-object v1, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/en;

    .line 791
    :goto_1
    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v3, v2, v4, v5}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 792
    new-instance v4, Lcom/nokia/maps/en;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v4, v2, v5, v8}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 793
    invoke-virtual {v0, v1}, Lcom/nokia/maps/en;->b(Lcom/nokia/maps/en;)D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/nokia/maps/bp;->b(D)F

    move-result v2

    .line 794
    invoke-virtual {v3, v4}, Lcom/nokia/maps/en;->b(Lcom/nokia/maps/en;)D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/nokia/maps/bp;->b(D)F

    move-result v5

    .line 798
    cmpl-float v6, v2, v10

    if-lez v6, :cond_4

    cmpg-float v6, v5, v9

    if-gez v6, :cond_4

    .line 800
    sub-float v2, v11, v2

    add-float/2addr v2, v5

    .line 809
    :goto_2
    invoke-static {v0, v1, v3, v4}, Lcom/nokia/maps/en;->a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;Lcom/nokia/maps/en;Lcom/nokia/maps/en;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 812
    iget v3, p0, Lcom/nokia/maps/bp;->E:F

    float-to-double v4, v3

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-boolean v8, v0, Lcom/nokia/maps/cl;->b:Z

    .line 814
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput v2, v0, Lcom/nokia/maps/cl;->f:F

    .line 816
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->al:Z

    if-nez v0, :cond_2

    .line 817
    iget v0, p0, Lcom/nokia/maps/bp;->ag:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/bp;->ag:F

    .line 819
    :cond_2
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->ak:Z

    if-eqz v0, :cond_0

    .line 820
    iget v0, p0, Lcom/nokia/maps/bp;->ai:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/bp;->ai:F

    goto :goto_0

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/en;

    .line 789
    iget-object v1, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/en;

    goto :goto_1

    .line 801
    :cond_4
    cmpg-float v6, v2, v9

    if-gez v6, :cond_5

    cmpl-float v6, v5, v10

    if-lez v6, :cond_5

    .line 803
    sub-float v5, v11, v5

    add-float/2addr v2, v5

    .line 804
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v2, v5

    goto :goto_2

    .line 806
    :cond_5
    sub-float v2, v5, v2

    goto :goto_2
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 826
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    new-instance v2, Lcom/nokia/maps/en;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v2, v0, v1, v4}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 831
    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v0, v1, v7}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 832
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/en;

    .line 833
    iget-object v1, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/en;

    .line 837
    iget v4, v2, Lcom/nokia/maps/en;->x:F

    iget v5, v0, Lcom/nokia/maps/en;->x:F

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/nokia/maps/en;->x:F

    iget v6, v1, Lcom/nokia/maps/en;->x:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr v4, v9

    .line 838
    iget v2, v2, Lcom/nokia/maps/en;->y:F

    iget v0, v0, Lcom/nokia/maps/en;->y:F

    sub-float v0, v2, v0

    iget v2, v3, Lcom/nokia/maps/en;->y:F

    iget v1, v1, Lcom/nokia/maps/en;->y:F

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v9

    .line 839
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_0

    .line 841
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput-boolean v7, v1, Lcom/nokia/maps/cl;->c:Z

    .line 842
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput v4, v1, Lcom/nokia/maps/cl;->g:F

    .line 843
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput v0, v1, Lcom/nokia/maps/cl;->h:F

    goto :goto_0
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 942
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->d:Z

    if-eqz v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->q:Z

    if-nez v0, :cond_3

    .line 951
    iget-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    .line 952
    iget-object v1, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/en;

    .line 957
    :goto_1
    new-instance v2, Lcom/nokia/maps/en;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {v2, v3, v4, v5}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 958
    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5, v6}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 960
    invoke-virtual {v2, v0}, Lcom/nokia/maps/en;->d(Lcom/nokia/maps/en;)F

    move-result v0

    .line 961
    invoke-virtual {v3, v1}, Lcom/nokia/maps/en;->d(Lcom/nokia/maps/en;)F

    move-result v1

    .line 962
    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 964
    iget-object v1, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->getTilt()F

    move-result v1

    .line 966
    iget v2, p0, Lcom/nokia/maps/bp;->F:F

    mul-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    .line 967
    invoke-direct {p0, v0}, Lcom/nokia/maps/bp;->d(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 970
    sub-float v0, v1, v0

    .line 971
    sget v1, Lcom/nokia/maps/bp;->N:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 972
    sget v0, Lcom/nokia/maps/bp;->N:F

    .line 976
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/MapImpl;->b(F)V

    goto :goto_0

    .line 954
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/en;

    .line 955
    iget-object v1, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/en;

    goto :goto_1

    .line 973
    :cond_4
    sget v1, Lcom/nokia/maps/bp;->M:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 974
    sget v0, Lcom/nokia/maps/bp;->M:F

    goto :goto_2
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 980
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->J:Z

    if-nez v0, :cond_1

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/bp;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/nokia/maps/bp;->K:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    iget-object v1, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    .line 983
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/en;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/bp;->L:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    iget-object v1, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    const/4 v2, 0x1

    .line 984
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/en;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/bp;->L:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 985
    :cond_2
    iput-boolean v4, p0, Lcom/nokia/maps/bp;->J:Z

    goto :goto_0
.end method

.method private p(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 992
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic s()D
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Lcom/nokia/maps/bp;->P:D

    return-wide v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/nokia/maps/bp;->x:I

    return v0
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 847
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->q:Z

    if-nez v0, :cond_c

    .line 850
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v0, v0, Lcom/nokia/maps/cl;->a:Z

    if-eqz v0, :cond_11

    .line 851
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v0, v0, Lcom/nokia/maps/cl;->d:D

    double-to-float v0, v0

    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-object v1, v1, Lcom/nokia/maps/cl;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/bp;->a(FLandroid/graphics/PointF;)Z

    move-result v0

    .line 854
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v1, v1, Lcom/nokia/maps/cl;->b:Z

    if-eqz v1, :cond_10

    .line 855
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v1, v1, Lcom/nokia/maps/cl;->f:F

    invoke-direct {p0, v1}, Lcom/nokia/maps/bp;->c(F)Z

    move-result v1

    .line 857
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v2, v2, Lcom/nokia/maps/cl;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/nokia/maps/bp;->j:Z

    if-nez v2, :cond_0

    .line 858
    iput-boolean v6, p0, Lcom/nokia/maps/bp;->j:Z

    .line 859
    invoke-direct {p0}, Lcom/nokia/maps/bp;->w()V

    .line 861
    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v2, v2, Lcom/nokia/maps/cl;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    .line 862
    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v2, Lcom/nokia/maps/cl;->d:D

    .line 864
    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v2, v2, Lcom/nokia/maps/cl;->b:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    .line 865
    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iput v3, v2, Lcom/nokia/maps/cl;->f:F

    .line 867
    :cond_4
    iget-boolean v2, p0, Lcom/nokia/maps/bp;->d:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v2, v2, Lcom/nokia/maps/cl;->a:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v0, v0, Lcom/nokia/maps/cl;->b:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v0, v0, Lcom/nokia/maps/cl;->c:Z

    if-eqz v0, :cond_b

    .line 880
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v0, v0, Lcom/nokia/maps/cl;->b:Z

    if-eqz v0, :cond_8

    .line 881
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v0, v0, Lcom/nokia/maps/cl;->f:F

    invoke-virtual {p0, v0}, Lcom/nokia/maps/bp;->a(F)V

    .line 883
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v0, v0, Lcom/nokia/maps/cl;->a:Z

    if-eqz v0, :cond_9

    .line 884
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v0, v0, Lcom/nokia/maps/cl;->d:D

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/bp;->a(D)V

    .line 887
    :cond_9
    invoke-direct {p0}, Lcom/nokia/maps/bp;->v()V

    .line 891
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->d()Landroid/graphics/PointF;

    move-result-object v0

    .line 892
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 893
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 895
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v0, v0, Lcom/nokia/maps/cl;->c:Z

    if-ne v0, v6, :cond_e

    .line 896
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->aa:Z

    if-ne v0, v6, :cond_d

    .line 898
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    iget-object v3, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v3, v3, Lcom/nokia/maps/cl;->g:F

    iget-object v4, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v4, v4, Lcom/nokia/maps/cl;->h:F

    iget-object v5, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v8, v5, Lcom/nokia/maps/cl;->d:D

    double-to-float v5, v8

    iget-object v6, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v6, v6, Lcom/nokia/maps/cl;->f:F

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    .line 915
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 916
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->n()Lcom/here/android/mpa/mapping/PositionIndicator;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/dw;->a(Lcom/here/android/mpa/mapping/PositionIndicator;)Lcom/nokia/maps/dw;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/nokia/maps/dw;->a(Z)V

    .line 918
    :cond_a
    iput-boolean v7, p0, Lcom/nokia/maps/bp;->J:Z

    .line 920
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v0, v0, Lcom/nokia/maps/cl;->c:Z

    if-eqz v0, :cond_c

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/bp;->i:J

    .line 922
    iget-object v0, p0, Lcom/nokia/maps/bp;->r:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/en;

    iput-object v0, p0, Lcom/nokia/maps/bp;->h:Lcom/nokia/maps/en;

    .line 925
    :cond_c
    return-void

    .line 902
    :cond_d
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v1, v1, Lcom/nokia/maps/cl;->i:F

    iget-object v2, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v2, v2, Lcom/nokia/maps/cl;->j:F

    iget-object v3, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v3, v3, Lcom/nokia/maps/cl;->g:F

    iget-object v4, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v4, v4, Lcom/nokia/maps/cl;->h:F

    iget-object v5, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v8, v5, Lcom/nokia/maps/cl;->d:D

    double-to-float v5, v8

    iget-object v6, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v6, v6, Lcom/nokia/maps/cl;->f:F

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    goto :goto_2

    .line 907
    :cond_e
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->aa:Z

    if-ne v0, v6, :cond_f

    .line 908
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    iget-object v4, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v4, v4, Lcom/nokia/maps/cl;->d:D

    double-to-float v5, v4

    iget-object v4, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v6, v4, Lcom/nokia/maps/cl;->f:F

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    goto :goto_2

    .line 911
    :cond_f
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v4, v4, Lcom/nokia/maps/cl;->d:D

    double-to-float v5, v4

    iget-object v4, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget v6, v4, Lcom/nokia/maps/cl;->f:F

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    goto :goto_2

    :cond_10
    move v1, v7

    goto/16 :goto_1

    :cond_11
    move v0, v7

    goto/16 :goto_0
.end method

.method private v()V
    .locals 6

    .prologue
    .line 928
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    double-to-float v0, v0

    .line 929
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-boolean v1, v1, Lcom/nokia/maps/cl;->a:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41300000    # 11.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 931
    const-wide v2, 0x3f3a36e2eb1c432dL    # 4.0E-4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide v4, 0x3f88fc504816f007L    # 0.0122

    float-to-double v0, v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    const-wide v2, 0x3ff198c7e28240b8L    # 1.0998

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 932
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v2, v1, Lcom/nokia/maps/cl;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 933
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v2, v1, Lcom/nokia/maps/cl;->d:D

    float-to-double v4, v0

    mul-double/2addr v2, v4

    iput-wide v2, v1, Lcom/nokia/maps/cl;->d:D

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 935
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/bp;->s:Lcom/nokia/maps/cl;

    iget-wide v2, v1, Lcom/nokia/maps/cl;->d:D

    float-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/nokia/maps/cl;->d:D

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1161
    new-instance v0, Lcom/nokia/maps/bp$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bp$1;-><init>(Lcom/nokia/maps/bp;)V

    .line 1169
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1174
    :goto_0
    return-void

    .line 1172
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1177
    new-instance v0, Lcom/nokia/maps/bp$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/bp$2;-><init>(Lcom/nokia/maps/bp;)V

    .line 1185
    invoke-static {}, Lcom/nokia/maps/MapSettings;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1283
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressRelease()V

    goto :goto_0

    .line 1285
    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    .line 1301
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationStart()V

    goto :goto_0

    .line 1303
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1473
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/bp;->q:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1474
    :goto_0
    iget-boolean v1, p0, Lcom/nokia/maps/bp;->Z:Z

    if-eq v1, v0, :cond_1

    .line 1475
    iput-boolean v0, p0, Lcom/nokia/maps/bp;->Z:Z

    .line 1476
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->Z:Z

    invoke-direct {p0, v0}, Lcom/nokia/maps/bp;->a(Z)V

    .line 1478
    :cond_1
    return-void

    .line 1473
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(FFFF)V
    .locals 7

    .prologue
    .line 1014
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    .line 1016
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    .line 1021
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    .line 1022
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 1019
    iget-object v0, p0, Lcom/nokia/maps/bp;->am:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;Lcom/nokia/maps/MapGestureHandler$Priority;)V
    .locals 0

    .prologue
    .line 2137
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 2138
    return-void
.end method

.method public a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    .prologue
    .line 1130
    if-eqz p1, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/nokia/maps/bp;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1133
    :cond_0
    return-void
.end method

.method protected a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V

    .line 1008
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 184
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/nokia/maps/bp;->t:Landroid/util/Pair;

    if-nez v0, :cond_a

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/bp;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 193
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nokia/maps/bp;->av:J

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-gt v2, v7, :cond_1

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 200
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 227
    :cond_1
    :goto_1
    return v0

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 202
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 204
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 206
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x105

    if-ne v2, v3, :cond_7

    .line 209
    :cond_6
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x106

    if-ne v2, v3, :cond_9

    .line 212
    :cond_8
    invoke-direct {p0, p1}, Lcom/nokia/maps/bp;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 214
    :cond_9
    sget-object v2, Lcom/nokia/maps/bp;->a:Ljava/lang/String;

    const-string v3, "Unhandled event"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 1149
    if-eqz p1, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1152
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 2123
    return-void
.end method

.method protected b(F)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2107
    iget v0, p0, Lcom/nokia/maps/bp;->aF:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/nokia/maps/bp;->aD:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/nokia/maps/bp;->aE:F

    sub-float v6, v0, v1

    .line 2109
    iget v0, p0, Lcom/nokia/maps/bp;->aE:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/nokia/maps/bp;->aE:F

    .line 2114
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 2115
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    .line 2116
    iget-object v0, p0, Lcom/nokia/maps/bp;->b:Lcom/nokia/maps/MapImpl;

    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/MapImpl;->a(FFFFFF)V

    .line 2117
    return-void
.end method

.method public b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    .prologue
    .line 1137
    if-eqz p1, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/nokia/maps/bp;->aA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1140
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 2128
    return-void
.end method

.method public cancelKineticPanning()V
    .locals 0

    .prologue
    .line 2142
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->n()V

    .line 2143
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 2133
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 996
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->j:Z

    .line 997
    invoke-super {p0}, Lcom/nokia/maps/w;->e()V

    .line 999
    if-eqz v0, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/nokia/maps/bp;->x()V

    .line 1001
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/bp;->v:Z

    .line 1003
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/bp;->a()V

    .line 1004
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0}, Lcom/nokia/maps/bp;->E()V

    .line 1026
    return-void
.end method

.method public isDoubleTapEnabled()Z
    .locals 1

    .prologue
    .line 1399
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->W:Z

    return v0
.end method

.method public isFixedMapCenterOnMapRotateZoom()Z
    .locals 1

    .prologue
    .line 1982
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->aa:Z

    return v0
.end method

.method public isKineticFlickEnabled()Z
    .locals 1

    .prologue
    .line 1344
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->R:Z

    return v0
.end method

.method public isLongPressEnabled()Z
    .locals 1

    .prologue
    .line 1410
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->X:Z

    return v0
.end method

.method public isPanningEnabled()Z
    .locals 1

    .prologue
    .line 1333
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->Q:Z

    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1

    .prologue
    .line 1355
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->S:Z

    return v0
.end method

.method public isRotateEnabled()Z
    .locals 1

    .prologue
    .line 1366
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->T:Z

    return v0
.end method

.method public isSingleTapEnabled()Z
    .locals 1

    .prologue
    .line 1388
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->V:Z

    return v0
.end method

.method public isTiltEnabled()Z
    .locals 1

    .prologue
    .line 1377
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->U:Z

    return v0
.end method

.method public isTwoFingerPanningEnabled()Z
    .locals 1

    .prologue
    .line 1963
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->an:Z

    return v0
.end method

.method public isTwoFingerTapEnabled()Z
    .locals 1

    .prologue
    .line 1421
    iget-boolean v0, p0, Lcom/nokia/maps/bp;->Y:Z

    return v0
.end method

.method public removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 1155
    if-eqz p1, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/nokia/maps/bp;->az:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1158
    :cond_0
    return-void
.end method

.method public setAllGesturesEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1481
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1482
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1483
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1484
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1485
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1486
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1487
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1488
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1489
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1490
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setTwoFingerPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1491
    invoke-virtual {p0, p1}, Lcom/nokia/maps/bp;->setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;

    .line 1492
    return-object p0
.end method

.method public setDoubleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1393
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->W:Z

    .line 1394
    return-object p0
.end method

.method public setFixedMapCenterOnMapRotateZoom(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1972
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->aa:Z

    .line 1973
    return-object p0
.end method

.method public setKineticFlickEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1338
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->R:Z

    .line 1339
    return-object p0
.end method

.method public setLongPressEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1404
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->X:Z

    .line 1405
    return-object p0
.end method

.method public setPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1327
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->Q:Z

    .line 1328
    return-object p0
.end method

.method public setPinchEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1349
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->S:Z

    .line 1350
    return-object p0
.end method

.method public setRotateEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1360
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->T:Z

    .line 1361
    return-object p0
.end method

.method public setSingleTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1382
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->V:Z

    .line 1383
    return-object p0
.end method

.method public setTiltEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1371
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->U:Z

    .line 1372
    return-object p0
.end method

.method public setTwoFingerPanningEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1953
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->an:Z

    .line 1954
    return-object p0
.end method

.method public setTwoFingerTapEnabled(Z)Lcom/here/android/mpa/mapping/MapGesture;
    .locals 0

    .prologue
    .line 1415
    iput-boolean p1, p0, Lcom/nokia/maps/bp;->Y:Z

    .line 1416
    return-object p0
.end method
