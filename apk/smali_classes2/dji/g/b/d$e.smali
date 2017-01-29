.class Ldji/g/b/d$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/d;

.field private b:Ljava/lang/String;

.field private c:Ldji/midware/media/h/a;

.field private d:Ldji/midware/media/h/a/b;

.field private e:Ldji/midware/media/h/a/b;

.field private f:[I

.field private g:[Landroid/graphics/SurfaceTexture;

.field private h:[[F

.field private i:[Ldji/midware/media/h/d$a;

.field private j:Ldji/midware/media/h/d$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:J


# direct methods
.method private constructor <init>(Ldji/g/b/d;)V
    .locals 2

    .prologue
    .line 1053
    iput-object p1, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    const-string v0, "VideoPreview_OpenGLMgr"

    iput-object v0, p0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    .line 1057
    new-instance v0, Ldji/midware/media/h/a;

    invoke-direct {v0}, Ldji/midware/media/h/a;-><init>()V

    iput-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    .line 1058
    new-instance v0, Ldji/midware/media/h/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/midware/media/h/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/g/b/d$e;->d:Ldji/midware/media/h/a/b;

    .line 1059
    new-instance v0, Ldji/midware/media/h/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/midware/media/h/a/b;-><init>(Z)V

    iput-object v0, p0, Ldji/g/b/d$e;->e:Ldji/midware/media/h/a/b;

    .line 1076
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/g/b/d$e;->n:J

    return-void
.end method

.method synthetic constructor <init>(Ldji/g/b/d;Ldji/g/b/d$1;)V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Ldji/g/b/d$e;-><init>(Ldji/g/b/d;)V

    return-void
.end method

.method static synthetic a(Ldji/g/b/d$e;)I
    .locals 1

    .prologue
    .line 1053
    iget v0, p0, Ldji/g/b/d$e;->l:I

    return v0
.end method

.method private a(J)V
    .locals 19

    .prologue
    .line 1247
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/g/b/d$e;->n:J

    .line 1249
    move-object/from16 v0, p0

    iget v4, v0, Ldji/g/b/d$e;->k:I

    invoke-static {v4}, Ldji/midware/media/h/d;->d(I)V

    .line 1250
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bind frame buffer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Ldji/g/b/d$e;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1255
    const/4 v4, 0x0

    .line 1256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 1258
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v5}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v5

    iget-object v5, v5, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    if-eqz v5, :cond_1

    .line 1259
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v4}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v6, v4, [I

    .line 1260
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v4}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v5, v4, [I

    .line 1261
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v4}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v7, v4, [I

    .line 1262
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v4}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v8, v4, [J

    .line 1263
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v4}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v4

    array-length v4, v4

    new-array v9, v4, [J

    .line 1264
    const/4 v4, 0x0

    :goto_0
    array-length v10, v6

    if-ge v4, v10, :cond_0

    .line 1265
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v10}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v10

    aget-object v10, v10, v4

    move-wide/from16 v0, p1

    invoke-virtual {v10, v0, v1}, Ldji/g/b/a/f;->a(J)I

    move-result v10

    aput v10, v6, v4

    .line 1266
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    aget-object v10, v10, v4

    iget v10, v10, Ldji/midware/media/h/d$a;->b:I

    aput v10, v5, v4

    .line 1267
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v10}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ldji/g/b/a/e;->h()J

    move-result-wide v10

    aput-wide v10, v8, v4

    .line 1268
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v10}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ldji/g/b/a/e;->e()J

    move-result-wide v10

    aput-wide v10, v9, v4

    .line 1269
    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v10}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v10

    aget-object v10, v10, v4

    aget v11, v6, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v12}, Ldji/g/b/d;->g(Ldji/g/b/d;)J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Ldji/g/b/a/f;->a(IJ)I

    move-result v10

    aput v10, v7, v4

    .line 1264
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    const/4 v4, 0x0

    aget v4, v6, v4

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v10}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v10

    iget-object v10, v10, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ne v4, v10, :cond_3

    const/4 v4, 0x0

    aget v4, v7, v4

    const/4 v10, 0x3

    if-ne v4, v10, :cond_3

    const/4 v12, 0x1

    .line 1274
    :goto_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    const-string v11, "apply filter: src_texture=%s seg_index=%s stage=%s decoderGotPts=%s decoderTargetPts=%s allTargetPts=%d isLogo=%b"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1276
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x1

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x2

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v13, v16

    const/16 v16, 0x3

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v16

    const/4 v8, 0x4

    .line 1277
    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v8

    const/4 v8, 0x6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v13, v8

    .line 1274
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v10, v8}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1279
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v4}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v4

    iget-object v4, v4, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v8}, Ldji/g/b/d;->h(Ldji/g/b/d;)J

    move-result-wide v10

    move-wide/from16 v8, p1

    invoke-interface/range {v4 .. v12}, Ldji/g/c/a/e;->a([I[I[IJJZ)I

    move-result v4

    .line 1282
    :cond_1
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Num. of filters applied: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " duration(ms)="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1284
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filter="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v7}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v7

    iget-object v7, v7, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " num="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    if-nez v4, :cond_2

    .line 1290
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/g/b/d$e;->e:Ldji/midware/media/h/a/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Ldji/midware/media/h/d$a;->b:I

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Ldji/g/b/d$e;->l:I

    move-object/from16 v0, p0

    iget v11, v0, Ldji/g/b/d$e;->m:I

    invoke-virtual/range {v4 .. v11}, Ldji/midware/media/h/a/b;->a(II[FZFII)V

    .line 1293
    :cond_2
    return-void

    .line 1272
    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/g/b/d$e;)I
    .locals 1

    .prologue
    .line 1053
    iget v0, p0, Ldji/g/b/d$e;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1095
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->b()V

    .line 1097
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldji/g/b/d$e;->a(Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/g/b/d$e;->f:[I

    .line 1103
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    .line 1104
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    iget-object v1, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v1

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v1, v1

    new-array v1, v1, [Landroid/view/Surface;

    invoke-static {v0, v1}, Ldji/g/b/d;->a(Ldji/g/b/d;[Landroid/view/Surface;)[Landroid/view/Surface;

    .line 1105
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v0, v0

    new-array v0, v0, [[F

    iput-object v0, p0, Ldji/g/b/d$e;->h:[[F

    .line 1106
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v0, v0

    new-array v0, v0, [Ldji/midware/media/h/d$a;

    iput-object v0, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    .line 1108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v1

    iget-object v1, v1, Ldji/g/b/f;->a:[[Ldji/g/b/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1109
    iget-object v1, p0, Ldji/g/b/d$e;->f:[I

    const v2, 0x8d65

    invoke-static {v2}, Ldji/midware/media/h/d;->a(I)I

    move-result v2

    aput v2, v1, v0

    .line 1110
    iget-object v1, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ldji/g/b/d$e;->f:[I

    aget v3, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    aput-object v2, v1, v0

    .line 1111
    iget-object v1, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v1}, Ldji/g/b/d;->i(Ldji/g/b/d;)[Landroid/view/Surface;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    aput-object v2, v1, v0

    .line 1112
    iget-object v1, p0, Ldji/g/b/d$e;->h:[[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    aput-object v2, v1, v0

    .line 1113
    iget-object v1, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    iget v2, p0, Ldji/g/b/d$e;->l:I

    iget v3, p0, Ldji/g/b/d$e;->m:I

    invoke-static {v2, v3}, Ldji/midware/media/h/d;->a(II)Ldji/midware/media/h/d$a;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1114
    iget-object v1, p0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter Src. No."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " FB="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    aget-object v3, v3, v0

    iget v3, v3, Ldji/midware/media/h/d$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    aget-object v3, v3, v0

    iget v3, v3, Ldji/midware/media/h/d$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1118
    :cond_0
    iget v0, p0, Ldji/g/b/d$e;->l:I

    iget v1, p0, Ldji/g/b/d$e;->m:I

    invoke-static {v0, v1}, Ldji/midware/media/h/d;->a(II)Ldji/midware/media/h/d$a;

    move-result-object v0

    iput-object v0, p0, Ldji/g/b/d$e;->j:Ldji/midware/media/h/d$a;

    .line 1120
    iget-object v0, p0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter target. FB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$e;->j:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/g/b/d$e;->j:Ldji/midware/media/h/d$a;

    iget v2, v2, Ldji/midware/media/h/d$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Ldji/g/b/d$e;->d:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->e()V

    .line 1123
    iget-object v0, p0, Ldji/g/b/d$e;->e:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->e()V

    .line 1125
    return-void
.end method

.method public a(JZ)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 1207
    if-eqz p3, :cond_0

    .line 1208
    iget-object v0, p0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    const-string v1, "addLogo"

    invoke-static {v9, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v8, v4

    .line 1211
    :goto_0
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_2

    .line 1212
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ldji/g/b/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->f(Ldji/g/b/d;)[Ldji/g/b/a/e;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ldji/g/b/a/e;->a()V

    .line 1215
    iget-object v0, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1216
    iget-object v0, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v0, v0, v8

    iget-object v1, p0, Ldji/g/b/d$e;->h:[[F

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1221
    iget-object v0, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    aget-object v0, v0, v8

    iget v0, v0, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v0}, Ldji/midware/media/h/d;->d(I)V

    .line 1223
    const/4 v5, 0x0

    .line 1225
    :try_start_0
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->e(Ldji/g/b/d;)[Ldji/g/b/a/f;

    move-result-object v0

    aget-object v0, v0, v8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/g/b/a/f;->c(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    .line 1230
    :goto_1
    iget-object v0, p0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Ldji/g/b/d$e;->d:Ldji/midware/media/h/a/b;

    iget-object v1, p0, Ldji/g/b/d$e;->f:[I

    aget v1, v1, v8

    const v2, 0x8d65

    iget-object v3, p0, Ldji/g/b/d$e;->h:[[F

    aget-object v3, v3, v8

    iget v6, p0, Ldji/g/b/d$e;->l:I

    iget v7, p0, Ldji/g/b/d$e;->m:I

    invoke-virtual/range {v0 .. v7}, Ldji/midware/media/h/a/b;->a(II[FZFII)V

    .line 1211
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 1238
    :cond_2
    iget-object v0, p0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    const-string v1, "decoder onFrameAvailable after updateTexImage()"

    invoke-static {v9, v0, v1}, Ldji/midware/media/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1240
    invoke-direct {p0, p1, p2}, Ldji/g/b/d$e;->a(J)V

    .line 1242
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->j()V

    .line 1243
    return-void

    .line 1226
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1079
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    invoke-virtual {v0, p1}, Ldji/midware/media/h/a;->a(Ljava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->f()V

    .line 1082
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->l()I

    move-result v0

    iput v0, p0, Ldji/g/b/d$e;->l:I

    .line 1083
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->m()I

    move-result v0

    iput v0, p0, Ldji/g/b/d$e;->m:I

    .line 1085
    iget-object v0, p0, Ldji/g/b/d$e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display_width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/g/b/d$e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " display_height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/g/b/d$e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    iget v1, p0, Ldji/g/b/d$e;->l:I

    iget v2, p0, Ldji/g/b/d$e;->m:I

    invoke-interface {v0, v1, v2}, Ldji/g/c/a/e;->a(II)I

    .line 1090
    :cond_0
    invoke-static {}, Ldji/midware/media/h/d;->b()I

    move-result v0

    iput v0, p0, Ldji/g/b/d$e;->k:I

    .line 1091
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1128
    iget-wide v0, p0, Ldji/g/b/d$e;->n:J

    invoke-direct {p0, v0, v1}, Ldji/g/b/d$e;->a(J)V

    .line 1129
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->j()V

    .line 1130
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 1137
    const-string v0, "VideoPreview_Main"

    const-string v2, "1"

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Ldji/g/b/d$e;->j:Ldji/midware/media/h/d$a;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Ldji/g/b/d$e;->j:Ldji/midware/media/h/d$a;

    iget v0, v0, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v0}, Ldji/midware/media/h/d;->c(I)V

    .line 1141
    iget-object v0, p0, Ldji/g/b/d$e;->j:Ldji/midware/media/h/d$a;

    iget v0, v0, Ldji/midware/media/h/d$a;->b:I

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 1143
    :cond_0
    iget-object v0, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1144
    :goto_0
    iget-object v2, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1145
    iget-object v2, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/midware/media/h/d$a;->a:I

    invoke-static {v2}, Ldji/midware/media/h/d;->c(I)V

    .line 1146
    iget-object v2, p0, Ldji/g/b/d$e;->i:[Ldji/midware/media/h/d$a;

    aget-object v2, v2, v0

    iget v2, v2, Ldji/midware/media/h/d$a;->b:I

    invoke-static {v2}, Ldji/midware/media/h/d;->b(I)V

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1150
    :cond_1
    iget-object v0, p0, Ldji/g/b/d$e;->d:Ldji/midware/media/h/a/b;

    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, p0, Ldji/g/b/d$e;->d:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->f()V

    .line 1154
    :cond_2
    iget-object v0, p0, Ldji/g/b/d$e;->e:Ldji/midware/media/h/a/b;

    if-eqz v0, :cond_3

    .line 1155
    iget-object v0, p0, Ldji/g/b/d$e;->e:Ldji/midware/media/h/a/b;

    invoke-virtual {v0}, Ldji/midware/media/h/a/b;->f()V

    .line 1158
    :cond_3
    const-string v0, "VideoPreview_Main"

    const-string v2, "2"

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    if-eqz v0, :cond_4

    .line 1161
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->d(Ldji/g/b/d;)Ldji/g/b/f;

    move-result-object v0

    iget-object v0, v0, Ldji/g/b/f;->d:Ldji/g/c/a/e;

    invoke-interface {v0}, Ldji/g/c/a/e;->c()I

    .line 1164
    :cond_4
    const-string v0, "VideoPreview_Main"

    const-string v2, "2a"

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v0}, Ldji/g/b/d;->i(Ldji/g/b/d;)[Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1167
    :goto_1
    iget-object v2, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->i(Ldji/g/b/d;)[Landroid/view/Surface;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1168
    iget-object v2, p0, Ldji/g/b/d$e;->a:Ldji/g/b/d;

    invoke-static {v2}, Ldji/g/b/d;->i(Ldji/g/b/d;)[Landroid/view/Surface;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 1167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1172
    :cond_5
    const-string v0, "VideoPreview_Main"

    const-string v2, "2b"

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    .line 1176
    const-string v0, "VideoPreview_Main"

    const-string v2, "2c"

    invoke-static {v0, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1177
    :goto_2
    iget-object v2, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1178
    iget-object v2, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    .line 1179
    iget-object v2, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1177
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1182
    :cond_7
    iput-object v4, p0, Ldji/g/b/d$e;->g:[Landroid/graphics/SurfaceTexture;

    .line 1185
    :cond_8
    iget-object v0, p0, Ldji/g/b/d$e;->f:[I

    if-eqz v0, :cond_b

    .line 1186
    :goto_3
    iget-object v0, p0, Ldji/g/b/d$e;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 1187
    iget-object v0, p0, Ldji/g/b/d$e;->f:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_9

    .line 1188
    iget-object v0, p0, Ldji/g/b/d$e;->f:[I

    aget v0, v0, v1

    invoke-static {v0}, Ldji/midware/media/h/d;->b(I)V

    .line 1189
    iget-object v0, p0, Ldji/g/b/d$e;->f:[I

    aput v3, v0, v1

    .line 1186
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1192
    :cond_a
    iput-object v4, p0, Ldji/g/b/d$e;->f:[I

    .line 1196
    :cond_b
    const-string v0, "VideoPreview_Main"

    const-string v1, "3"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    if-eqz v0, :cond_c

    .line 1199
    iget-object v0, p0, Ldji/g/b/d$e;->c:Ldji/midware/media/h/a;

    invoke-virtual {v0}, Ldji/midware/media/h/a;->i()V

    .line 1202
    :cond_c
    const-string v0, "VideoPreview_Main"

    const-string v1, "4"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    return-void
.end method
