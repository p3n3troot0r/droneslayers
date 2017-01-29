.class public final Ldji/pilot2/scan/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0xf0

.field private static final c:I = 0xf0

.field private static final d:I = 0x4b0

.field private static final e:I = 0x2a3


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ldji/pilot2/scan/a/b;

.field private h:Landroid/hardware/Camera;

.field private i:Ldji/pilot2/scan/a/a;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private final q:Ldji/pilot2/scan/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ldji/pilot2/scan/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/scan/a/d;->n:I

    .line 68
    iput-object p1, p0, Ldji/pilot2/scan/a/d;->f:Landroid/content/Context;

    .line 69
    new-instance v0, Ldji/pilot2/scan/a/b;

    invoke-direct {v0, p1}, Ldji/pilot2/scan/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    .line 70
    new-instance v0, Ldji/pilot2/scan/a/f;

    iget-object v1, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    invoke-direct {v0, v1}, Ldji/pilot2/scan/a/f;-><init>(Ldji/pilot2/scan/a/b;)V

    iput-object v0, p0, Ldji/pilot2/scan/a/d;->q:Ldji/pilot2/scan/a/f;

    .line 71
    return-void
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 207
    if-le p0, p2, :cond_0

    .line 213
    :goto_0
    return p2

    .line 210
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    .line 211
    goto :goto_0

    :cond_1
    move p2, p0

    .line 213
    goto :goto_0
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/16 v4, -0x3e8

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 193
    const/high16 v0, 0x43960000    # 300.0f

    .line 194
    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 195
    int-to-float v1, p3

    div-float v1, p0, v1

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 196
    int-to-float v2, p4

    div-float v2, p1, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 198
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v1, v4, v5}, Ldji/pilot2/scan/a/d;->a(III)I

    move-result v1

    .line 199
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    invoke-static {v2, v4, v5}, Ldji/pilot2/scan/a/d;->a(III)I

    move-result v2

    .line 201
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 274
    mul-int/lit8 v0, p0, 0x5

    div-int/lit8 v0, v0, 0x8

    .line 275
    if-ge v0, p1, :cond_0

    .line 281
    :goto_0
    return p1

    .line 278
    :cond_0
    if-le v0, p2, :cond_1

    move p1, p2

    .line 279
    goto :goto_0

    :cond_1
    move p1, v0

    .line 281
    goto :goto_0
.end method


# virtual methods
.method public a([BII)Lcom/google/a/n;
    .locals 9

    .prologue
    .line 371
    invoke-virtual {p0}, Ldji/pilot2/scan/a/d;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 372
    if-nez v1, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 377
    :goto_0
    return-object v0

    .line 376
    :cond_0
    new-instance v0, Lcom/google/a/n;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 377
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/a/n;-><init>([BIIIIIIZ)V

    goto :goto_0
.end method

.method public declared-synchronized a(FFII)V
    .locals 4

    .prologue
    .line 186
    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {p1, p2, v0, p3, p4}, Ldji/pilot2/scan/a/d;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v2, Landroid/hardware/Camera$Area;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldji/pilot2/scan/a/d;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 5

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot2/scan/a/d;->l:Z

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/b;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 339
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    .line 340
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 342
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    .line 343
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 345
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 346
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 347
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, p1

    add-int v4, v0, p2

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ldji/pilot2/scan/a/d;->j:Landroid/graphics/Rect;

    .line 349
    sget-object v0, Ldji/pilot2/scan/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated manual framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/scan/a/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/a/d;->k:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_0
    monitor-exit p0

    return-void

    .line 352
    :cond_2
    :try_start_1
    iput p1, p0, Ldji/pilot2/scan/a/d;->o:I

    .line 353
    iput p2, p0, Ldji/pilot2/scan/a/d;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    .line 228
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldji/pilot2/scan/a/d;->m:Z

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Ldji/pilot2/scan/a/d;->q:Ldji/pilot2/scan/a/f;

    invoke-virtual {v1, p1, p2}, Ldji/pilot2/scan/a/f;->a(Landroid/os/Handler;I)V

    .line 230
    iget-object v1, p0, Ldji/pilot2/scan/a/d;->q:Ldji/pilot2/scan/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    .line 85
    if-nez v0, :cond_2

    .line 87
    iget v0, p0, Ldji/pilot2/scan/a/d;->n:I

    if-ltz v0, :cond_0

    .line 88
    iget v0, p0, Ldji/pilot2/scan/a/d;->n:I

    invoke-static {v0}, Ldji/pilot2/scan/a/e;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 93
    :goto_0
    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_0
    :try_start_1
    invoke-static {}, Ldji/pilot2/scan/a/e;->a()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    iput-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    :cond_2
    move-object v1, v0

    .line 98
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 100
    iget-boolean v0, p0, Ldji/pilot2/scan/a/d;->l:Z

    if-nez v0, :cond_3

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/a/d;->l:Z

    .line 102
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/scan/a/b;->a(Landroid/hardware/Camera;)V

    .line 103
    iget v0, p0, Ldji/pilot2/scan/a/d;->o:I

    if-lez v0, :cond_3

    iget v0, p0, Ldji/pilot2/scan/a/d;->p:I

    if-lez v0, :cond_3

    .line 104
    iget v0, p0, Ldji/pilot2/scan/a/d;->o:I

    iget v2, p0, Ldji/pilot2/scan/a/d;->p:I

    invoke-virtual {p0, v0, v2}, Ldji/pilot2/scan/a/d;->a(II)V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/scan/a/d;->o:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/scan/a/d;->p:I

    .line 111
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 115
    :goto_1
    :try_start_2
    iget-object v2, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ldji/pilot2/scan/a/b;->a(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 113
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

    .line 118
    sget-object v2, Ldji/pilot2/scan/a/d;->a:Ljava/lang/String;

    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    sget-object v2, Ldji/pilot2/scan/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resetting to saved camera params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/scan/a/b;->a(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 131
    :try_start_5
    sget-object v0, Ldji/pilot2/scan/a/d;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/a/d;->j:Landroid/graphics/Rect;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/a/d;->k:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    .line 163
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ldji/pilot2/scan/a/d;->m:Z

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/a/d;->m:Z

    .line 166
    new-instance v0, Ldji/pilot2/scan/a/a;

    iget-object v1, p0, Ldji/pilot2/scan/a/d;->f:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    invoke-direct {v0, v1, v2}, Ldji/pilot2/scan/a/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Ldji/pilot2/scan/a/d;->i:Ldji/pilot2/scan/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->i:Ldji/pilot2/scan/a/a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->i:Ldji/pilot2/scan/a/a;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/a;->b()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/a/d;->i:Ldji/pilot2/scan/a/a;

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/scan/a/d;->m:Z

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 180
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->q:Ldji/pilot2/scan/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/scan/a/f;->a(Landroid/os/Handler;I)V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/scan/a/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 243
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot2/scan/a/d;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 244
    iget-object v1, p0, Ldji/pilot2/scan/a/d;->h:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 247
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    invoke-virtual {v1}, Ldji/pilot2/scan/a/b;->b()Landroid/graphics/Point;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    .line 258
    iget v0, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0xf0

    const/16 v3, 0x4b0

    invoke-static {v0, v2, v3}, Ldji/pilot2/scan/a/d;->b(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    .line 260
    iget v2, v1, Landroid/graphics/Point;->y:I

    const/16 v3, 0xf0

    const/16 v4, 0x2a3

    invoke-static {v2, v3, v4}, Ldji/pilot2/scan/a/d;->b(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    .line 263
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 264
    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 265
    new-instance v2, Landroid/graphics/Rect;

    add-int v4, v3, v0

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Ldji/pilot2/scan/a/d;->j:Landroid/graphics/Rect;

    .line 267
    sget-object v0, Ldji/pilot2/scan/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/scan/a/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_2
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->j:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 292
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldji/pilot2/scan/a/d;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 293
    invoke-virtual {p0}, Ldji/pilot2/scan/a/d;->e()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 294
    if-nez v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 297
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 298
    iget-object v1, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    invoke-virtual {v1}, Ldji/pilot2/scan/a/b;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 299
    iget-object v3, p0, Ldji/pilot2/scan/a/d;->g:Ldji/pilot2/scan/a/b;

    invoke-virtual {v3}, Ldji/pilot2/scan/a/b;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 300
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 306
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 307
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 308
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 309
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 310
    iput-object v2, p0, Ldji/pilot2/scan/a/d;->k:Landroid/graphics/Rect;

    .line 312
    :cond_2
    iget-object v0, p0, Ldji/pilot2/scan/a/d;->k:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
