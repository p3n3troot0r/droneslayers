.class public Lcom/nokia/maps/cu;
.super Lcom/nokia/maps/w;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/cu$a;,
        Lcom/nokia/maps/cu$c;,
        Lcom/nokia/maps/cu$b;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:Z

.field private static E:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelGesture;",
            "Lcom/nokia/maps/cu;",
            ">;"
        }
    .end annotation
.end field

.field private static F:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelGesture;",
            "Lcom/nokia/maps/cu;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static u:I

.field private static x:F

.field private static y:F

.field private static z:F


# instance fields
.field private G:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/util/Pair;
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

.field private I:F

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/nokia/maps/cu$a;

.field private L:F

.field private M:Z

.field private a:Lcom/nokia/maps/cq;

.field private c:Landroid/view/ScaleGestureDetector;

.field private d:Landroid/view/GestureDetector;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private v:Lcom/nokia/maps/PanoramaModelImpl;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/nokia/maps/cu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/cu;->b:Ljava/lang/String;

    .line 41
    const/16 v0, 0x12c

    sput v0, Lcom/nokia/maps/cu;->u:I

    .line 46
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/nokia/maps/cu;->x:F

    .line 47
    const/high16 v0, 0x3f700000    # 0.9375f

    sput v0, Lcom/nokia/maps/cu;->y:F

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/nokia/maps/cu;->z:F

    .line 49
    const/16 v0, 0x32

    sput v0, Lcom/nokia/maps/cu;->A:I

    .line 50
    const/16 v0, 0xf

    sput v0, Lcom/nokia/maps/cu;->B:I

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/nokia/maps/cu;->C:I

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/cu;->D:Z

    .line 54
    sput-object v1, Lcom/nokia/maps/cu;->E:Lcom/nokia/maps/k;

    .line 55
    sput-object v1, Lcom/nokia/maps/cu;->F:Lcom/nokia/maps/am;

    .line 76
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 79
    invoke-direct {p0}, Lcom/nokia/maps/w;-><init>()V

    .line 29
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/cu;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/cu;->a:Lcom/nokia/maps/cq;

    .line 35
    iput-object v3, p0, Lcom/nokia/maps/cu;->c:Landroid/view/ScaleGestureDetector;

    .line 36
    iput-object v3, p0, Lcom/nokia/maps/cu;->d:Landroid/view/GestureDetector;

    .line 37
    iput-boolean v2, p0, Lcom/nokia/maps/cu;->q:Z

    .line 38
    iput-boolean v2, p0, Lcom/nokia/maps/cu;->r:Z

    .line 39
    iput-boolean v2, p0, Lcom/nokia/maps/cu;->s:Z

    .line 40
    iput-boolean v2, p0, Lcom/nokia/maps/cu;->t:Z

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/cu;->w:I

    .line 127
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cu;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    iput-object v3, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    .line 322
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/nokia/maps/cu;->I:F

    .line 368
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cu;->J:Ljava/util/List;

    .line 654
    iput v4, p0, Lcom/nokia/maps/cu;->L:F

    .line 80
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/nokia/maps/cu;->c:Landroid/view/ScaleGestureDetector;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nokia/maps/cu$c;

    invoke-direct {v2, p0, v3}, Lcom/nokia/maps/cu$c;-><init>(Lcom/nokia/maps/cu;Lcom/nokia/maps/cu$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nokia/maps/cu;->d:Landroid/view/GestureDetector;

    .line 82
    iput-object v3, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    .line 84
    new-instance v0, Lcom/nokia/maps/an;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nokia/maps/an;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v0, p0, Lcom/nokia/maps/cu;->p:Lcom/nokia/maps/an;

    .line 86
    return-void
.end method

.method static a(Lcom/nokia/maps/cu;)Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    sget-object v0, Lcom/nokia/maps/cu;->F:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    .line 72
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelGesture;",
            "Lcom/nokia/maps/cu;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelGesture;",
            "Lcom/nokia/maps/cu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    sput-object p0, Lcom/nokia/maps/cu;->E:Lcom/nokia/maps/k;

    .line 60
    sput-object p1, Lcom/nokia/maps/cu;->F:Lcom/nokia/maps/am;

    .line 61
    return-void
.end method

.method private b(D)F
    .locals 3

    .prologue
    .line 325
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 326
    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v0, p1

    double-to-float v0, v0

    .line 328
    :goto_0
    return v0

    :cond_0
    double-to-float v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/nokia/maps/cu;)Lcom/nokia/maps/cu$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/nokia/maps/cu;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nokia/maps/cu;->w:I

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/nokia/maps/cu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/cu;->J:Ljava/util/List;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/nokia/maps/cu;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/cu;->w:I

    .line 153
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->e()V

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/nokia/maps/cu;->w:I

    .line 159
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->e()V

    .line 160
    return v0
.end method

.method static synthetic d(Lcom/nokia/maps/cu;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->r:Z

    return v0
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 164
    iget v2, p0, Lcom/nokia/maps/cu;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/nokia/maps/cu;->w:I

    .line 167
    iget v2, p0, Lcom/nokia/maps/cu;->w:I

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/nokia/maps/cu;->q:Z

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    if-nez v2, :cond_4

    .line 168
    iget-boolean v2, p0, Lcom/nokia/maps/cu;->j:Z

    if-eqz v2, :cond_0

    .line 169
    iput-boolean v0, p0, Lcom/nokia/maps/cu;->j:Z

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->a_()V

    .line 173
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->q()F

    move-result v2

    const/high16 v3, 0x40200000    # 2.5f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 174
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->r()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move v0, v1

    .line 175
    :cond_1
    invoke-super {p0}, Lcom/nokia/maps/w;->e()V

    .line 176
    invoke-direct {p0, v0}, Lcom/nokia/maps/cu;->f(Z)V

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->j:Z

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    invoke-interface {v0}, Lcom/nokia/maps/cu$a;->b()V

    .line 186
    :cond_3
    :goto_0
    return v1

    .line 182
    :cond_4
    iget v0, p0, Lcom/nokia/maps/cu;->w:I

    if-ne v0, v1, :cond_3

    .line 184
    invoke-super {p0}, Lcom/nokia/maps/w;->e()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/nokia/maps/cu;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->t:Z

    return v0
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/nokia/maps/cu;->v:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getHeading()F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/cu;->L:F

    .line 659
    iput-boolean p1, p0, Lcom/nokia/maps/cu;->M:Z

    .line 661
    const-wide/16 v0, 0x48e

    iput-wide v0, p0, Lcom/nokia/maps/cu;->o:J

    .line 662
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->p()V

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/cu;->j:Z

    .line 666
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/cu;->w:I

    .line 196
    iget v1, p0, Lcom/nokia/maps/cu;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 197
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget v1, p0, Lcom/nokia/maps/cu;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 199
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v8, 0x1

    .line 205
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->q:Z

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v8

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0}, Lcom/nokia/maps/en;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 216
    if-eq v0, v2, :cond_6

    .line 218
    iget-boolean v1, p0, Lcom/nokia/maps/cu;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    invoke-virtual {v1}, Lcom/nokia/maps/en;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    iget-object v1, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/nokia/maps/cu;->j:Z

    if-nez v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    invoke-interface {v1}, Lcom/nokia/maps/cu$a;->a()V

    .line 224
    :cond_2
    iput-boolean v8, p0, Lcom/nokia/maps/cu;->j:Z

    .line 227
    :cond_3
    iget-boolean v1, p0, Lcom/nokia/maps/cu;->j:Z

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    iget v0, v0, Lcom/nokia/maps/en;->y:F

    sub-float v3, v1, v0

    .line 236
    sget-boolean v0, Lcom/nokia/maps/cu;->D:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/nokia/maps/cu;->C:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_5

    .line 237
    sput-boolean v5, Lcom/nokia/maps/cu;->D:Z

    move v0, v1

    .line 244
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 245
    iget-wide v6, p0, Lcom/nokia/maps/cu;->i:J

    sub-long v6, v4, v6

    long-to-float v3, v6

    .line 247
    iget-object v6, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    iget v6, v6, Lcom/nokia/maps/en;->x:F

    sub-float v6, v2, v6

    div-float/2addr v6, v3

    .line 248
    iget-object v7, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    iget v7, v7, Lcom/nokia/maps/en;->y:F

    sub-float v7, v0, v7

    div-float v3, v7, v3

    .line 249
    invoke-virtual {p0, v6, v3}, Lcom/nokia/maps/cu;->a(FF)V

    .line 251
    new-instance v3, Lcom/nokia/maps/en;

    iget-object v6, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    invoke-virtual {v6}, Lcom/nokia/maps/en;->b()I

    move-result v6

    invoke-direct {v3, v2, v1, v6}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 253
    iget-object v1, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    if-eqz v1, :cond_4

    .line 254
    iget-object v1, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    iget-object v6, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v6, v7}, Lcom/nokia/maps/cu$a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 257
    :cond_4
    iput-object v3, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    .line 258
    iput-wide v4, p0, Lcom/nokia/maps/cu;->i:J

    goto/16 :goto_0

    .line 238
    :cond_5
    sget-boolean v0, Lcom/nokia/maps/cu;->D:Z

    if-eqz v0, :cond_7

    .line 239
    iget-object v0, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    iget v0, v0, Lcom/nokia/maps/en;->y:F

    .line 240
    sget v4, Lcom/nokia/maps/cu;->C:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/nokia/maps/cu;->C:I

    goto :goto_1

    .line 261
    :cond_6
    iput-boolean v5, p0, Lcom/nokia/maps/cu;->j:Z

    .line 262
    new-instance v0, Lcom/nokia/maps/en;

    invoke-direct {v0, v1, v1, v2}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 268
    .line 271
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 272
    return v0
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/high16 v11, 0x43b40000    # 360.0f

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 280
    iget-object v0, p0, Lcom/nokia/maps/cu;->v:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->getPitch()F

    move-result v0

    .line 281
    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    .line 285
    :cond_0
    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v0, v1, v2}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 286
    new-instance v4, Lcom/nokia/maps/en;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v4, v0, v1, v8}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 288
    iget-object v0, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    .line 318
    :cond_1
    :goto_0
    return v8

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    .line 294
    iget-object v1, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/en;

    .line 295
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    .line 297
    invoke-virtual {v0, v1}, Lcom/nokia/maps/en;->b(Lcom/nokia/maps/en;)D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/nokia/maps/cu;->b(D)F

    move-result v2

    .line 298
    invoke-virtual {v3, v4}, Lcom/nokia/maps/en;->b(Lcom/nokia/maps/en;)D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/nokia/maps/cu;->b(D)F

    move-result v5

    .line 302
    cmpl-float v6, v2, v10

    if-lez v6, :cond_3

    cmpg-float v6, v5, v9

    if-gez v6, :cond_3

    .line 304
    sub-float v2, v11, v2

    add-float/2addr v2, v5

    .line 313
    :goto_1
    invoke-static {v0, v1, v3, v4}, Lcom/nokia/maps/en;->a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;Lcom/nokia/maps/en;Lcom/nokia/maps/en;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 314
    iget v3, p0, Lcom/nokia/maps/cu;->I:F

    float-to-double v4, v3

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/nokia/maps/cu;->v:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/PanoramaModelImpl;->b(F)V

    goto :goto_0

    .line 305
    :cond_3
    cmpg-float v6, v2, v9

    if-gez v6, :cond_4

    cmpl-float v6, v5, v10

    if-lez v6, :cond_4

    .line 307
    sub-float v5, v11, v5

    add-float/2addr v2, v5

    .line 308
    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v2, v5

    goto :goto_1

    .line 310
    :cond_4
    sub-float v2, v5, v2

    goto :goto_1
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 333
    iget v0, p0, Lcom/nokia/maps/cu;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/cu;->w:I

    .line 334
    new-instance v0, Lcom/nokia/maps/en;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cu;->H:Landroid/util/Pair;

    .line 336
    sput v4, Lcom/nokia/maps/cu;->C:I

    .line 337
    sput-boolean v5, Lcom/nokia/maps/cu;->D:Z

    .line 339
    invoke-virtual {p0}, Lcom/nokia/maps/cu;->e()V

    .line 341
    return v5
.end method

.method static synthetic u()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/nokia/maps/cu;->u:I

    return v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/nokia/maps/cu;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/cu;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/nokia/maps/cu;->v:Lcom/nokia/maps/PanoramaModelImpl;

    .line 90
    return-void
.end method

.method public a(Lcom/nokia/maps/cu$a;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    .line 452
    return-void
.end method

.method protected a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    iget v1, p2, Lcom/nokia/maps/en;->x:F

    iget v2, p1, Lcom/nokia/maps/en;->x:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/nokia/maps/en;->y:F

    iget v3, p1, Lcom/nokia/maps/en;->y:F

    sub-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/cu$a;->a(FF)V

    .line 509
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 455
    iput-boolean p1, p0, Lcom/nokia/maps/cu;->s:Z

    .line 456
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    .line 97
    iget-object v0, p0, Lcom/nokia/maps/cu;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/cu;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 124
    :goto_1
    return v0

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 109
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 111
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 113
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0x105

    if-ne v1, v3, :cond_6

    .line 116
    :cond_5
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0x106

    if-ne v1, v3, :cond_8

    .line 119
    :cond_7
    invoke-direct {p0, p1}, Lcom/nokia/maps/cu;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 121
    :cond_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Unhandled event"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method protected b(F)V
    .locals 6

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v5, 0x43b40000    # 360.0f

    .line 669
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->M:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 671
    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    invoke-virtual {v2}, Lcom/nokia/maps/en;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 672
    iget-object v2, p0, Lcom/nokia/maps/cu;->v:Lcom/nokia/maps/PanoramaModelImpl;

    iget-object v3, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    iget v3, v3, Lcom/nokia/maps/en;->x:F

    iget-object v4, p0, Lcom/nokia/maps/cu;->h:Lcom/nokia/maps/en;

    iget v4, v4, Lcom/nokia/maps/en;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/nokia/maps/PanoramaModelImpl;->isScreenCoordinateBehindCamera(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 674
    mul-float/2addr v0, v1

    .line 677
    :cond_0
    iget v1, p0, Lcom/nokia/maps/cu;->L:F

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v2, p1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 680
    cmpl-float v1, v0, v5

    if-lez v1, :cond_3

    .line 681
    sub-float/2addr v0, v5

    .line 685
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/cu;->v:Lcom/nokia/maps/PanoramaModelImpl;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/PanoramaModelImpl;->setHeading(F)V

    .line 687
    return-void

    :cond_2
    move v0, v1

    .line 669
    goto :goto_0

    .line 682
    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 683
    add-float/2addr v0, v5

    goto :goto_1
.end method

.method public b(Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/nokia/maps/cu;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 463
    iput-boolean p1, p0, Lcom/nokia/maps/cu;->q:Z

    .line 464
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->s:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 471
    iput-boolean p1, p0, Lcom/nokia/maps/cu;->r:Z

    .line 473
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->q:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/nokia/maps/cu;->t:Z

    .line 482
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 499
    invoke-super {p0}, Lcom/nokia/maps/w;->e()V

    .line 501
    iget-object v0, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    invoke-interface {v0}, Lcom/nokia/maps/cu$a;->b()V

    .line 502
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 489
    invoke-virtual {p0, p1}, Lcom/nokia/maps/cu;->c(Z)V

    .line 490
    invoke-virtual {p0, p1}, Lcom/nokia/maps/cu;->b(Z)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/nokia/maps/cu;->a(Z)V

    .line 492
    invoke-virtual {p0, p1}, Lcom/nokia/maps/cu;->d(Z)V

    .line 493
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    invoke-interface {v0}, Lcom/nokia/maps/cu$a;->b()V

    .line 691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/cu;->j:Z

    .line 693
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->s:Z

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/nokia/maps/cu;->K:Lcom/nokia/maps/cu$a;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/nokia/maps/cu$a;->a(F)V

    .line 354
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->r:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Lcom/nokia/maps/cu;->t:Z

    return v0
.end method
