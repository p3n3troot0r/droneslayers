.class public Lcom/nokia/maps/e;
.super Lcom/nokia/maps/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/e$a;
    }
.end annotation


# static fields
.field private static r:F

.field private static s:F

.field private static t:F

.field private static u:I

.field private static v:I


# instance fields
.field private final A:Lcom/nokia/maps/cl;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/en;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/util/Pair;
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

.field private H:D

.field private I:F

.field private J:F

.field private K:F

.field public final a:Lcom/nokia/maps/ar;

.field public final b:Lcom/nokia/maps/ar;

.field public final c:Lcom/nokia/maps/ar;

.field public final d:Lcom/nokia/maps/ar;

.field private q:Landroid/view/GestureDetector;

.field private w:I

.field private x:I

.field private y:F

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/nokia/maps/e;->r:F

    .line 39
    const/high16 v0, 0x3f700000    # 0.9375f

    sput v0, Lcom/nokia/maps/e;->s:F

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/nokia/maps/e;->t:F

    .line 43
    const/16 v0, 0x32

    sput v0, Lcom/nokia/maps/e;->u:I

    .line 45
    const/16 v0, 0xf

    sput v0, Lcom/nokia/maps/e;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x33

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 87
    invoke-direct {p0}, Lcom/nokia/maps/w;-><init>()V

    .line 27
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/ar;

    .line 29
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    .line 31
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    .line 33
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e;->d:Lcom/nokia/maps/ar;

    .line 35
    iput-object v5, p0, Lcom/nokia/maps/e;->q:Landroid/view/GestureDetector;

    .line 57
    iput v1, p0, Lcom/nokia/maps/e;->w:I

    .line 59
    iput v1, p0, Lcom/nokia/maps/e;->x:I

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/nokia/maps/cl;

    invoke-direct {v0}, Lcom/nokia/maps/cl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/e;->B:Ljava/util/List;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/e;->C:J

    .line 71
    iput-boolean v4, p0, Lcom/nokia/maps/e;->D:Z

    .line 73
    iput-boolean v4, p0, Lcom/nokia/maps/e;->E:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/e;->F:Z

    .line 79
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lcom/nokia/maps/e;->H:D

    .line 81
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/nokia/maps/e;->I:F

    .line 83
    iget v0, p0, Lcom/nokia/maps/e;->I:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/nokia/maps/e;->J:F

    .line 85
    iget v0, p0, Lcom/nokia/maps/e;->I:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/nokia/maps/e;->K:F

    .line 88
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/nokia/maps/e$a;

    invoke-direct {v2, p0, v5}, Lcom/nokia/maps/e$a;-><init>(Lcom/nokia/maps/e;Lcom/nokia/maps/e$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/nokia/maps/e;->q:Landroid/view/GestureDetector;

    .line 91
    new-instance v0, Lcom/nokia/maps/en;

    const/4 v1, -0x1

    invoke-direct {v0, v3, v3, v1}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    .line 92
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/nokia/maps/e;->y:F

    .line 97
    invoke-direct {p0}, Lcom/nokia/maps/e;->s()V

    .line 98
    return-void
.end method

.method private a(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;
    .locals 6

    .prologue
    .line 449
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 450
    iget v1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    .line 453
    iget v2, p0, Lcom/nokia/maps/e;->w:I

    .line 454
    iget v3, p0, Lcom/nokia/maps/e;->x:I

    .line 456
    new-instance v4, Lcom/here/android/mpa/common/ViewRect;

    add-int/lit8 v5, v2, -0x1

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/lit8 v5, v3, -0x1

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/here/android/mpa/common/ViewRect;-><init>(IIII)V

    .line 459
    return-object v4
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/en;->a(FFI)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/e;->i:J

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/e;->G:Landroid/util/Pair;

    .line 170
    invoke-virtual {p0}, Lcom/nokia/maps/e;->n()V

    .line 171
    iget-object v0, p0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    iget-boolean v0, p0, Lcom/nokia/maps/e;->D:Z

    if-eqz v0, :cond_1

    .line 181
    iget-boolean v0, p0, Lcom/nokia/maps/e;->j:Z

    if-eqz v0, :cond_0

    .line 184
    iput-boolean v3, p0, Lcom/nokia/maps/e;->j:Z

    .line 185
    invoke-virtual {p0}, Lcom/nokia/maps/e;->a_()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/en;->a(FFI)V

    .line 189
    iget-object v0, p0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/nokia/maps/en;

    const/4 v1, -0x1

    invoke-direct {v0, v4, v4, v1}, Lcom/nokia/maps/en;-><init>(FFI)V

    iput-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/e;->E:Z

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/e;->C:J

    sub-long/2addr v0, v2

    .line 195
    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/nokia/maps/e;->i()Z

    .line 200
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/e;->G:Landroid/util/Pair;

    .line 202
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/nokia/maps/e;->e()V

    .line 208
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Lcom/nokia/maps/en;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 209
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

    iput-object v1, p0, Lcom/nokia/maps/e;->G:Landroid/util/Pair;

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 213
    :goto_0
    if-ge v0, v1, :cond_0

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 217
    iget-object v5, p0, Lcom/nokia/maps/e;->B:Ljava/util/List;

    new-instance v6, Lcom/nokia/maps/en;

    invoke-direct {v6, v3, v4, v2}, Lcom/nokia/maps/en;-><init>(FFI)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/e;->C:J

    .line 222
    return v7
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 227
    iget-boolean v0, p0, Lcom/nokia/maps/e;->j:Z

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 232
    if-nez v0, :cond_1

    move v0, v1

    .line 234
    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 234
    invoke-virtual {v3, v4, v5, v0}, Lcom/nokia/maps/en;->a(FFI)V

    .line 241
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    iput-boolean v2, p0, Lcom/nokia/maps/e;->F:Z

    .line 243
    return v1

    :cond_1
    move v0, v2

    .line 232
    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    const/4 v3, -0x1

    invoke-virtual {v0, v4, v4, v3}, Lcom/nokia/maps/en;->a(FFI)V

    goto :goto_1
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 251
    if-ne v1, v3, :cond_1

    iget-boolean v2, p0, Lcom/nokia/maps/e;->D:Z

    if-eqz v2, :cond_1

    .line 252
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    if-le v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/e;->E:Z

    if-eqz v1, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v8, 0x1

    .line 268
    iget-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0}, Lcom/nokia/maps/en;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 270
    if-ne v0, v2, :cond_1

    .line 271
    iput-boolean v9, p0, Lcom/nokia/maps/e;->j:Z

    .line 272
    iget-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0, v1, v1, v2}, Lcom/nokia/maps/en;->a(FFI)V

    .line 324
    :cond_0
    :goto_0
    return v8

    .line 276
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 279
    iget-boolean v0, p0, Lcom/nokia/maps/e;->j:Z

    if-nez v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {v0}, Lcom/nokia/maps/en;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-direct {p0, v0}, Lcom/nokia/maps/e;->a(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getX()I

    move-result v3

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 288
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getY()I

    move-result v3

    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewRect;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 294
    :cond_2
    iput-boolean v8, p0, Lcom/nokia/maps/e;->j:Z

    .line 299
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 300
    iget-wide v6, p0, Lcom/nokia/maps/e;->i:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    .line 302
    iget-object v3, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    iget v3, v3, Lcom/nokia/maps/en;->x:F

    sub-float v3, v1, v3

    div-float/2addr v3, v0

    .line 303
    iget-object v6, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    iget v6, v6, Lcom/nokia/maps/en;->y:F

    sub-float v6, v2, v6

    div-float v0, v6, v0

    .line 305
    invoke-virtual {p0, v3, v0}, Lcom/nokia/maps/e;->a(FF)V

    .line 312
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    iget v3, v3, Lcom/nokia/maps/en;->x:F

    iget-object v6, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    iget v6, v6, Lcom/nokia/maps/en;->y:F

    invoke-virtual {v0, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 313
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 316
    iget-object v0, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    iget-object v3, p0, Lcom/nokia/maps/e;->h:Lcom/nokia/maps/en;

    invoke-virtual {v3}, Lcom/nokia/maps/en;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/en;->a(FFI)V

    .line 319
    iput-wide v4, p0, Lcom/nokia/maps/e;->i:J

    .line 322
    iget-object v0, p0, Lcom/nokia/maps/e;->d:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 329
    iget-object v1, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    invoke-virtual {v1}, Lcom/nokia/maps/cl;->a()V

    .line 330
    iget-object v1, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lcom/nokia/maps/cl;->i:F

    .line 331
    iget-object v1, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lcom/nokia/maps/cl;->j:F

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 334
    iget-boolean v1, p0, Lcom/nokia/maps/e;->F:Z

    if-nez v1, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->j(Landroid/view/MotionEvent;)V

    .line 338
    :cond_0
    iget-wide v4, p0, Lcom/nokia/maps/e;->C:J

    sub-long v4, v2, v4

    .line 339
    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/nokia/maps/e;->g()V

    .line 341
    invoke-virtual {p0}, Lcom/nokia/maps/e;->j()V

    .line 344
    :cond_1
    iget-boolean v1, p0, Lcom/nokia/maps/e;->F:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/nokia/maps/e;->E:Z

    if-eqz v1, :cond_2

    .line 345
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->k(Landroid/view/MotionEvent;)V

    .line 349
    :cond_2
    iget-object v1, p0, Lcom/nokia/maps/e;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 351
    :goto_0
    if-ge v0, v1, :cond_3

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 355
    iget-object v7, p0, Lcom/nokia/maps/e;->B:Ljava/util/List;

    new-instance v8, Lcom/nokia/maps/en;

    invoke-direct {v8, v5, v6, v4}, Lcom/nokia/maps/en;-><init>(FFI)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_3
    iput-wide v2, p0, Lcom/nokia/maps/e;->C:J

    .line 358
    return v9
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 362
    iget-object v0, p0, Lcom/nokia/maps/e;->G:Landroid/util/Pair;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    new-instance v2, Lcom/nokia/maps/en;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v2, v0, v1, v3}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 369
    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v0, v1, v4}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 370
    iget-object v0, p0, Lcom/nokia/maps/e;->G:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/en;

    .line 371
    iget-object v1, p0, Lcom/nokia/maps/e;->G:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/nokia/maps/en;

    .line 374
    invoke-virtual {v2, v3}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v2

    .line 375
    invoke-virtual {v0, v1}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v0

    .line 377
    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 380
    iget-wide v2, p0, Lcom/nokia/maps/e;->H:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 382
    iput-boolean v4, p0, Lcom/nokia/maps/e;->F:Z

    goto :goto_0
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 387
    iget-object v0, p0, Lcom/nokia/maps/e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/e;->F:Z

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    new-instance v2, Lcom/nokia/maps/en;

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v2, v0, v1, v8}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 392
    new-instance v3, Lcom/nokia/maps/en;

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {v3, v0, v1, v9}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 394
    iget-object v0, p0, Lcom/nokia/maps/e;->B:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/en;

    .line 395
    iget-object v1, p0, Lcom/nokia/maps/e;->B:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/en;

    .line 397
    invoke-virtual {v2, v3}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v4

    invoke-virtual {v0, v1}, Lcom/nokia/maps/en;->c(Lcom/nokia/maps/en;)D

    move-result-wide v0

    div-double v0, v4, v0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 401
    iget v6, p0, Lcom/nokia/maps/e;->K:F

    float-to-double v6, v6

    cmpg-double v6, v6, v4

    if-gez v6, :cond_2

    iget v6, p0, Lcom/nokia/maps/e;->J:F

    float-to-double v6, v6

    cmpg-double v6, v4, v6

    if-ltz v6, :cond_0

    .line 405
    :cond_2
    iget-object v6, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    iput-boolean v9, v6, Lcom/nokia/maps/cl;->a:Z

    .line 406
    iget-object v6, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    iput-wide v0, v6, Lcom/nokia/maps/cl;->d:D

    .line 409
    iget-object v0, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    iput-boolean v8, v0, Lcom/nokia/maps/cl;->c:Z

    .line 410
    iget-object v0, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    const/4 v1, 0x0

    iput v1, v0, Lcom/nokia/maps/cl;->f:F

    .line 412
    iget-object v0, p0, Lcom/nokia/maps/e;->A:Lcom/nokia/maps/cl;

    iget-wide v0, v0, Lcom/nokia/maps/cl;->d:D

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/e;->a(D)V

    .line 415
    cmpl-double v0, v4, v10

    if-lez v0, :cond_3

    .line 416
    iget v0, v2, Lcom/nokia/maps/en;->y:F

    iget v1, v3, Lcom/nokia/maps/en;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 417
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v2, Lcom/nokia/maps/en;->x:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 418
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v2, Lcom/nokia/maps/en;->x:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    mul-double/2addr v4, v10

    double-to-float v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 428
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/e;->d:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 421
    :cond_3
    iget v0, v2, Lcom/nokia/maps/en;->y:F

    iget v1, v3, Lcom/nokia/maps/en;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 422
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v2, Lcom/nokia/maps/en;->x:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 423
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v2, Lcom/nokia/maps/en;->x:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v10

    double-to-float v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/nokia/maps/e;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nokia/maps/e;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nokia/maps/e;->w:I

    .line 105
    iget v0, p0, Lcom/nokia/maps/e;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 106
    iget v0, p0, Lcom/nokia/maps/e;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/e;->w:I

    .line 109
    :cond_0
    iget v0, p0, Lcom/nokia/maps/e;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/nokia/maps/e;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/nokia/maps/e;->x:I

    .line 110
    iget v0, p0, Lcom/nokia/maps/e;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 111
    iget v0, p0, Lcom/nokia/maps/e;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/e;->x:I

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/nokia/maps/e;->w:I

    .line 436
    iput p2, p0, Lcom/nokia/maps/e;->x:I

    .line 437
    invoke-direct {p0}, Lcom/nokia/maps/e;->s()V

    .line 438
    return-void
.end method

.method protected a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p1, Lcom/nokia/maps/en;->x:F

    iget v2, p1, Lcom/nokia/maps/en;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 662
    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, p2, Lcom/nokia/maps/en;->x:F

    iget v2, p2, Lcom/nokia/maps/en;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 663
    iget-object v0, p0, Lcom/nokia/maps/e;->d:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/nokia/maps/e;->D:Z

    .line 481
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/nokia/maps/e;->D:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    .line 120
    iget-object v0, p0, Lcom/nokia/maps/e;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 156
    :goto_1
    return v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 132
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 136
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 140
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0x105

    if-ne v1, v3, :cond_5

    .line 145
    :cond_4
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_6

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0x106

    if-ne v1, v3, :cond_7

    .line 150
    :cond_6
    invoke-direct {p0, p1}, Lcom/nokia/maps/e;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 153
    :cond_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Unhandled event%n"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 498
    iput-boolean p1, p0, Lcom/nokia/maps/e;->E:Z

    .line 499
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lcom/nokia/maps/e;->E:Z

    return v0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 645
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/e;->b(J)F

    move-result v2

    .line 646
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 647
    new-instance v1, Lcom/nokia/maps/en;

    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    .line 648
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v0, v6}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 649
    new-instance v3, Lcom/nokia/maps/en;

    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/nokia/maps/e;->z:Ljava/util/List;

    .line 650
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-direct {v3, v4, v0, v6}, Lcom/nokia/maps/en;-><init>(FFI)V

    .line 651
    invoke-virtual {p0, v1, v3}, Lcom/nokia/maps/e;->a(Lcom/nokia/maps/en;Lcom/nokia/maps/en;)V

    .line 657
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-virtual {p0, v0, v1, v5}, Lcom/nokia/maps/e;->a(JZ)Landroid/graphics/PointF;

    goto :goto_0
.end method
