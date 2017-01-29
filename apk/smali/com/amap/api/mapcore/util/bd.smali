.class public Lcom/amap/api/mapcore/util/bd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/bd$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/reflect/Method;

.field protected b:Ljava/lang/reflect/Method;

.field protected c:Ljava/lang/reflect/Method;

.field private d:Z

.field private final e:Lcom/amap/api/mapcore/util/bd$a;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/bd$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bd;->d:Z

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bd;->f:J

    .line 73
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bd;->g:Z

    .line 38
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bd;->e:Lcom/amap/api/mapcore/util/bd$a;

    .line 39
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bd;->c()V

    .line 40
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getPointerCount"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bd;->a:Ljava/lang/reflect/Method;

    .line 63
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bd;->b:Ljava/lang/reflect/Method;

    .line 64
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getY"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bd;->c:Ljava/lang/reflect/Method;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bd;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/bd;->d:Z

    .line 68
    const-string v1, "MultiTouchSupport"

    const-string v2, "initMethods"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bd;->g:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/bd;->d:Z

    if-nez v2, :cond_0

    move v2, v8

    .line 113
    :goto_0
    return v2

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v10, v2, 0xff

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v13, :cond_1

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bd;->f:J

    .line 84
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bd;->g:Z

    move v2, v8

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    move-object v4, v0

    .line 88
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    move-object v6, v0

    .line 89
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    move-object v5, v0

    .line 90
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v7

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    move-object v7, v0

    .line 91
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v3, v11

    mul-float/2addr v2, v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v3, v11

    .line 92
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v3, v2

    .line 93
    const/4 v2, 0x5

    if-ne v10, v2, :cond_2

    .line 94
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->e:Lcom/amap/api/mapcore/util/bd$a;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/util/bd$a;->a(FFFFF)V

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bd;->g:Z

    move v2, v9

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x6

    if-ne v10, v2, :cond_5

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/mapcore/util/bd;->f:J

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v13, :cond_3

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/bd;->f:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 100
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->e:Lcom/amap/api/mapcore/util/bd$a;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bd$a;->a()V

    .line 102
    :cond_3
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/bd;->g:Z

    if-eqz v2, :cond_4

    .line 103
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bd;->g:Z

    :cond_4
    move v2, v8

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_5
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/bd;->g:Z

    if-eqz v2, :cond_6

    if-ne v10, v13, :cond_6

    .line 107
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bd;->e:Lcom/amap/api/mapcore/util/bd$a;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/amap/api/mapcore/util/bd$a;->a(Landroid/view/MotionEvent;FFFF)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string v3, "MultiTouchSupport"

    const-string v4, "onTouchEvent"

    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move v2, v8

    .line 113
    goto/16 :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bd;->f:J

    return-wide v0
.end method
