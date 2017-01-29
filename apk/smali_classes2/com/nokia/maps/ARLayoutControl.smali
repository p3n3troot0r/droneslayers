.class public Lcom/nokia/maps/ARLayoutControl;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/nokia/maps/j;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field final A:Lcom/nokia/maps/ar;

.field B:Ljava/lang/Runnable;

.field C:Ljava/lang/Runnable;

.field D:Lcom/nokia/maps/ar$a;

.field E:Lcom/nokia/maps/ar$a;

.field F:Lcom/nokia/maps/ar$a;

.field G:Lcom/nokia/maps/ar$a;

.field private final J:Lcom/nokia/maps/g;

.field private K:Lcom/here/android/mpa/ar/ARPoseReading;

.field private L:Lcom/nokia/maps/e;

.field private M:Landroid/graphics/Point;

.field private N:Landroid/graphics/Point;

.field private O:Lcom/nokia/maps/u;

.field private P:I

.field private Q:I

.field private R:Landroid/graphics/PointF;

.field private S:Landroid/graphics/PointF;

.field private T:Lcom/nokia/maps/a;

.field private U:Lcom/nokia/maps/ARSensors;

.field private V:Lcom/nokia/maps/dx;

.field private W:Landroid/content/Context;

.field private X:Lcom/nokia/maps/b;

.field private Y:Lcom/here/android/mpa/ar/ARRadarProperties;

.field private Z:Lcom/nokia/maps/MapImpl;

.field final a:Lcom/nokia/maps/ar;

.field private aa:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

.field private ab:Z

.field private ac:Lcom/nokia/maps/cm;

.field private ad:Z

.field private volatile ae:Z

.field private af:I

.field private ag:Z

.field private volatile ah:Z

.field private final ai:Lcom/nokia/maps/ar$a;

.field private aj:Ljava/lang/Runnable;

.field private ak:Ljava/lang/Runnable;

.field private al:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field private an:Ljava/lang/Runnable;

.field private final ao:Lcom/nokia/maps/ar$a;

.field private final ap:Lcom/nokia/maps/ar$a;

.field private final aq:Lcom/nokia/maps/ar$a;

.field private final ar:Lcom/nokia/maps/ar$a;

.field private final as:Lcom/nokia/maps/ar$a;

.field private at:Lcom/nokia/maps/ar$a;

.field private au:Lcom/nokia/maps/ar$a;

.field private av:Lcom/nokia/maps/ar$a;

.field private aw:Lcom/nokia/maps/ar$a;

.field final b:Lcom/nokia/maps/ar;

.field final c:Lcom/nokia/maps/ar;

.field final d:Lcom/nokia/maps/ar;

.field final e:Lcom/nokia/maps/ar;

.field final f:Lcom/nokia/maps/ar;

.field final g:Lcom/nokia/maps/ar;

.field final h:Lcom/nokia/maps/ar;

.field final i:Lcom/nokia/maps/ar;

.field final j:Lcom/nokia/maps/ar;

.field final k:Lcom/nokia/maps/ar;

.field final l:Lcom/nokia/maps/ar;

.field final m:Lcom/nokia/maps/ar;

.field final n:Lcom/nokia/maps/ar;

.field final o:Lcom/nokia/maps/ar;

.field final p:Lcom/nokia/maps/ar;

.field q:Lcom/nokia/maps/ar;

.field final r:Lcom/nokia/maps/ar;

.field final s:Lcom/nokia/maps/ar;

.field final t:Lcom/nokia/maps/ar;

.field final u:Lcom/nokia/maps/ar;

.field final v:Lcom/nokia/maps/ar;

.field final w:Lcom/nokia/maps/ar;

.field final x:Lcom/nokia/maps/ar;

.field final y:Lcom/nokia/maps/ar;

.field final z:Lcom/nokia/maps/ar;


# direct methods
.method private constructor <init>(I)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 353
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 43
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->a:Lcom/nokia/maps/ar;

    .line 48
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->b:Lcom/nokia/maps/ar;

    .line 53
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->c:Lcom/nokia/maps/ar;

    .line 58
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->d:Lcom/nokia/maps/ar;

    .line 63
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->e:Lcom/nokia/maps/ar;

    .line 68
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->f:Lcom/nokia/maps/ar;

    .line 73
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->g:Lcom/nokia/maps/ar;

    .line 78
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->h:Lcom/nokia/maps/ar;

    .line 83
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->i:Lcom/nokia/maps/ar;

    .line 88
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->j:Lcom/nokia/maps/ar;

    .line 93
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->k:Lcom/nokia/maps/ar;

    .line 98
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->l:Lcom/nokia/maps/ar;

    .line 103
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->m:Lcom/nokia/maps/ar;

    .line 108
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->n:Lcom/nokia/maps/ar;

    .line 113
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->o:Lcom/nokia/maps/ar;

    .line 118
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->p:Lcom/nokia/maps/ar;

    .line 123
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->q:Lcom/nokia/maps/ar;

    .line 129
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->r:Lcom/nokia/maps/ar;

    .line 134
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->s:Lcom/nokia/maps/ar;

    .line 139
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->t:Lcom/nokia/maps/ar;

    .line 144
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->u:Lcom/nokia/maps/ar;

    .line 150
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->v:Lcom/nokia/maps/ar;

    .line 155
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->w:Lcom/nokia/maps/ar;

    .line 160
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->x:Lcom/nokia/maps/ar;

    .line 166
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->y:Lcom/nokia/maps/ar;

    .line 172
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->z:Lcom/nokia/maps/ar;

    .line 177
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/ar;

    .line 182
    new-instance v0, Lcom/nokia/maps/g;

    invoke-direct {v0}, Lcom/nokia/maps/g;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    .line 187
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/here/android/mpa/ar/ARPoseReading;

    .line 199
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->M:Landroid/graphics/Point;

    .line 201
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->N:Landroid/graphics/Point;

    .line 253
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Lcom/here/android/mpa/ar/ARRadarProperties;

    .line 263
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Lcom/nokia/maps/MapImpl;

    .line 268
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->aa:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    .line 273
    iput-boolean v3, p0, Lcom/nokia/maps/ARLayoutControl;->ab:Z

    .line 278
    new-instance v0, Lcom/nokia/maps/cm;

    invoke-direct {v0}, Lcom/nokia/maps/cm;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ac:Lcom/nokia/maps/cm;

    .line 283
    iput-boolean v2, p0, Lcom/nokia/maps/ARLayoutControl;->ad:Z

    .line 289
    iput-boolean v2, p0, Lcom/nokia/maps/ARLayoutControl;->ae:Z

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/ARLayoutControl;->af:I

    .line 302
    iput-boolean v3, p0, Lcom/nokia/maps/ARLayoutControl;->ag:Z

    .line 308
    iput-boolean v2, p0, Lcom/nokia/maps/ARLayoutControl;->ah:Z

    .line 337
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$1;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ai:Lcom/nokia/maps/ar$a;

    .line 578
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$22;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$22;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->B:Ljava/lang/Runnable;

    .line 828
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$23;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$23;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->aj:Ljava/lang/Runnable;

    .line 853
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$24;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$24;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ak:Ljava/lang/Runnable;

    .line 878
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$25;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$25;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->al:Ljava/lang/Runnable;

    .line 903
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$2;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->am:Ljava/lang/Runnable;

    .line 928
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$3;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->an:Ljava/lang/Runnable;

    .line 953
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$4;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->C:Ljava/lang/Runnable;

    .line 1242
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$5;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ao:Lcom/nokia/maps/ar$a;

    .line 1262
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$6;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ap:Lcom/nokia/maps/ar$a;

    .line 1280
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$7;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->aq:Lcom/nokia/maps/ar$a;

    .line 1298
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$8;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$8;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ar:Lcom/nokia/maps/ar$a;

    .line 1311
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$9;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->as:Lcom/nokia/maps/ar$a;

    .line 1431
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$11;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$11;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->D:Lcom/nokia/maps/ar$a;

    .line 1463
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$12;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$12;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->E:Lcom/nokia/maps/ar$a;

    .line 1489
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$13;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$13;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/ar$a;

    .line 1509
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$14;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$14;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->G:Lcom/nokia/maps/ar$a;

    .line 1545
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$15;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$15;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->at:Lcom/nokia/maps/ar$a;

    .line 1555
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$16;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$16;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->au:Lcom/nokia/maps/ar$a;

    .line 1565
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$17;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$17;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->av:Lcom/nokia/maps/ar$a;

    .line 1575
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$18;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$18;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->aw:Lcom/nokia/maps/ar$a;

    .line 354
    iput p1, p0, Lcom/nokia/maps/ARLayoutControl;->nativeptr:I

    .line 355
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/u;Lcom/nokia/maps/b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 316
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 43
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->a:Lcom/nokia/maps/ar;

    .line 48
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->b:Lcom/nokia/maps/ar;

    .line 53
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->c:Lcom/nokia/maps/ar;

    .line 58
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->d:Lcom/nokia/maps/ar;

    .line 63
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->e:Lcom/nokia/maps/ar;

    .line 68
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->f:Lcom/nokia/maps/ar;

    .line 73
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->g:Lcom/nokia/maps/ar;

    .line 78
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->h:Lcom/nokia/maps/ar;

    .line 83
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->i:Lcom/nokia/maps/ar;

    .line 88
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->j:Lcom/nokia/maps/ar;

    .line 93
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->k:Lcom/nokia/maps/ar;

    .line 98
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->l:Lcom/nokia/maps/ar;

    .line 103
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->m:Lcom/nokia/maps/ar;

    .line 108
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->n:Lcom/nokia/maps/ar;

    .line 113
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->o:Lcom/nokia/maps/ar;

    .line 118
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->p:Lcom/nokia/maps/ar;

    .line 123
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->q:Lcom/nokia/maps/ar;

    .line 129
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->r:Lcom/nokia/maps/ar;

    .line 134
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->s:Lcom/nokia/maps/ar;

    .line 139
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->t:Lcom/nokia/maps/ar;

    .line 144
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->u:Lcom/nokia/maps/ar;

    .line 150
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->v:Lcom/nokia/maps/ar;

    .line 155
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->w:Lcom/nokia/maps/ar;

    .line 160
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->x:Lcom/nokia/maps/ar;

    .line 166
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->y:Lcom/nokia/maps/ar;

    .line 172
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->z:Lcom/nokia/maps/ar;

    .line 177
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/ar;

    .line 182
    new-instance v0, Lcom/nokia/maps/g;

    invoke-direct {v0}, Lcom/nokia/maps/g;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    .line 187
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/here/android/mpa/ar/ARPoseReading;

    .line 199
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->M:Landroid/graphics/Point;

    .line 201
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->N:Landroid/graphics/Point;

    .line 253
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Lcom/here/android/mpa/ar/ARRadarProperties;

    .line 263
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Lcom/nokia/maps/MapImpl;

    .line 268
    iput-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->aa:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    .line 273
    iput-boolean v3, p0, Lcom/nokia/maps/ARLayoutControl;->ab:Z

    .line 278
    new-instance v0, Lcom/nokia/maps/cm;

    invoke-direct {v0}, Lcom/nokia/maps/cm;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ac:Lcom/nokia/maps/cm;

    .line 283
    iput-boolean v2, p0, Lcom/nokia/maps/ARLayoutControl;->ad:Z

    .line 289
    iput-boolean v2, p0, Lcom/nokia/maps/ARLayoutControl;->ae:Z

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/ARLayoutControl;->af:I

    .line 302
    iput-boolean v3, p0, Lcom/nokia/maps/ARLayoutControl;->ag:Z

    .line 308
    iput-boolean v2, p0, Lcom/nokia/maps/ARLayoutControl;->ah:Z

    .line 337
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$1;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ai:Lcom/nokia/maps/ar$a;

    .line 578
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$22;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$22;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->B:Ljava/lang/Runnable;

    .line 828
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$23;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$23;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->aj:Ljava/lang/Runnable;

    .line 853
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$24;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$24;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ak:Ljava/lang/Runnable;

    .line 878
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$25;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$25;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->al:Ljava/lang/Runnable;

    .line 903
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$2;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->am:Ljava/lang/Runnable;

    .line 928
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$3;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->an:Ljava/lang/Runnable;

    .line 953
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$4;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->C:Ljava/lang/Runnable;

    .line 1242
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$5;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$5;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ao:Lcom/nokia/maps/ar$a;

    .line 1262
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$6;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ap:Lcom/nokia/maps/ar$a;

    .line 1280
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$7;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$7;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->aq:Lcom/nokia/maps/ar$a;

    .line 1298
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$8;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$8;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ar:Lcom/nokia/maps/ar$a;

    .line 1311
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$9;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$9;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->as:Lcom/nokia/maps/ar$a;

    .line 1431
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$11;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$11;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->D:Lcom/nokia/maps/ar$a;

    .line 1463
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$12;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$12;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->E:Lcom/nokia/maps/ar$a;

    .line 1489
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$13;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$13;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/ar$a;

    .line 1509
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$14;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$14;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->G:Lcom/nokia/maps/ar$a;

    .line 1545
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$15;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$15;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->at:Lcom/nokia/maps/ar$a;

    .line 1555
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$16;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$16;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->au:Lcom/nokia/maps/ar$a;

    .line 1565
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$17;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$17;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->av:Lcom/nokia/maps/ar$a;

    .line 1575
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$18;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$18;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->aw:Lcom/nokia/maps/ar$a;

    .line 317
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    .line 318
    iput-object p2, p0, Lcom/nokia/maps/ARLayoutControl;->X:Lcom/nokia/maps/b;

    .line 319
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    invoke-virtual {v0}, Lcom/nokia/maps/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->W:Landroid/content/Context;

    .line 321
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->createNative()V

    .line 323
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->b()Lcom/nokia/maps/e;

    .line 324
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ARLayoutControl;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/nokia/maps/ARLayoutControl;->af:I

    return p1
.end method

.method static synthetic a(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/ARSensors;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/ARLayoutControl;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->ag:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->X:Lcom/nokia/maps/b;

    return-object v0
.end method

.method static synthetic b(Lcom/nokia/maps/ARLayoutControl;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->ah:Z

    return p1
.end method

.method static synthetic c(Lcom/nokia/maps/ARLayoutControl;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/nokia/maps/ARLayoutControl;->af:I

    return v0
.end method

.method private native createNative()V
.end method

.method static synthetic d(Lcom/nokia/maps/ARLayoutControl;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ag:Z

    return v0
.end method

.method private native destroyNative()V
.end method

.method static synthetic e(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->k()V

    return-void
.end method

.method static synthetic f(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->l()V

    return-void
.end method

.method private g()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 662
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ad:Z

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->h()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->S:Landroid/graphics/PointF;

    .line 670
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    invoke-virtual {v0}, Lcom/nokia/maps/u;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/ARLayoutControl;->P:I

    .line 672
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    invoke-virtual {v0}, Lcom/nokia/maps/u;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/ARLayoutControl;->Q:I

    .line 674
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget v1, p0, Lcom/nokia/maps/ARLayoutControl;->P:I

    iget v2, p0, Lcom/nokia/maps/ARLayoutControl;->Q:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/a;->a(II)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->R:Landroid/graphics/PointF;

    .line 676
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    new-instance v2, Lcom/here/android/mpa/common/Size;

    iget v3, p0, Lcom/nokia/maps/ARLayoutControl;->P:I

    iget v4, p0, Lcom/nokia/maps/ARLayoutControl;->Q:I

    invoke-direct {v2, v3, v4}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl;->R:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ARSensors;->a(Lcom/nokia/maps/a;Lcom/here/android/mpa/common/Size;Landroid/graphics/PointF;)V

    .line 678
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->g()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    if-lez v1, :cond_2

    iget v1, v0, Lcom/here/android/mpa/common/Size;->height:I

    if-gtz v1, :cond_3

    .line 683
    :cond_2
    new-instance v0, Lcom/here/android/mpa/common/Size;

    invoke-direct {v0, v9, v9}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    .line 687
    :cond_3
    iget v1, p0, Lcom/nokia/maps/ARLayoutControl;->P:I

    iget v2, p0, Lcom/nokia/maps/ARLayoutControl;->Q:I

    iget-object v3, p0, Lcom/nokia/maps/ARLayoutControl;->R:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/nokia/maps/ARLayoutControl;->R:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcom/here/android/mpa/common/Size;->width:I

    iget v6, v0, Lcom/here/android/mpa/common/Size;->height:I

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->S:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->S:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/nokia/maps/ARLayoutControl;->setCameraAndLayout(IIFFIIFF)V

    .line 696
    iput-boolean v9, p0, Lcom/nokia/maps/ARLayoutControl;->ad:Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->i()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1326
    new-instance v0, Lcom/nokia/maps/ARLayoutControl$10;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ARLayoutControl$10;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 1341
    return-void
.end method

.method static synthetic h(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->j()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1348
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->b()Lcom/nokia/maps/e;

    move-result-object v0

    .line 1349
    iget-object v1, v0, Lcom/nokia/maps/e;->d:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->D:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 1350
    iget-object v1, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->E:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 1351
    iget-object v1, v0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 1352
    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->G:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 1353
    return-void
.end method

.method static synthetic i(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->m()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1360
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->b()Lcom/nokia/maps/e;

    move-result-object v0

    .line 1361
    iget-object v1, v0, Lcom/nokia/maps/e;->d:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->D:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1362
    iget-object v1, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->E:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1363
    iget-object v1, v0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->F:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1364
    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->G:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1365
    return-void
.end method

.method static synthetic j(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->n()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1372
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->b()Lcom/nokia/maps/e;

    move-result-object v0

    .line 1373
    iget-object v1, v0, Lcom/nokia/maps/e;->d:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->aw:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 1374
    iget-object v1, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->at:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 1375
    iget-object v1, v0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->au:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 1376
    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->av:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 1377
    return-void
.end method

.method static synthetic k(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->g()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1384
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->b()Lcom/nokia/maps/e;

    move-result-object v0

    .line 1385
    iget-object v1, v0, Lcom/nokia/maps/e;->d:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->aw:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1386
    iget-object v1, v0, Lcom/nokia/maps/e;->a:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->at:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1387
    iget-object v1, v0, Lcom/nokia/maps/e;->b:Lcom/nokia/maps/ar;

    iget-object v2, p0, Lcom/nokia/maps/ARLayoutControl;->au:Lcom/nokia/maps/ar$a;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1388
    iget-object v0, v0, Lcom/nokia/maps/e;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->av:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 1389
    return-void
.end method

.method static synthetic l(Lcom/nokia/maps/ARLayoutControl;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ae:Z

    return v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 1403
    return-void
.end method

.method static synthetic m(Lcom/nokia/maps/ARLayoutControl;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ah:Z

    return v0
.end method

.method private n()V
    .locals 0

    .prologue
    .line 1419
    return-void
.end method

.method static synthetic n(Lcom/nokia/maps/ARLayoutControl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->h()V

    return-void
.end method

.method static synthetic o(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->M:Landroid/graphics/Point;

    return-object v0
.end method

.method private onPose(Lcom/nokia/maps/ARPoseReadingImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->r:Lcom/nokia/maps/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    :goto_0
    return-void

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/here/android/mpa/ar/ARPoseReading;

    if-nez v0, :cond_1

    .line 1146
    invoke-static {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->a(Lcom/nokia/maps/ARPoseReadingImpl;)Lcom/here/android/mpa/ar/ARPoseReading;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/here/android/mpa/ar/ARPoseReading;

    .line 1151
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->r:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/here/android/mpa/ar/ARPoseReading;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/here/android/mpa/ar/ARPoseReading;

    invoke-static {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->a(Lcom/here/android/mpa/ar/ARPoseReading;)Lcom/nokia/maps/ARPoseReadingImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARPoseReadingImpl;->b(Lcom/nokia/maps/ARPoseReadingImpl;)V

    goto :goto_1
.end method

.method private onProjectionCameraUpdated()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->A:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    return-void
.end method

.method static synthetic p(Lcom/nokia/maps/ARLayoutControl;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->N:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic q(Lcom/nokia/maps/ARLayoutControl;)Lcom/nokia/maps/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    return-object v0
.end method


# virtual methods
.method a()Lcom/here/android/mpa/ar/ARPoseReading;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->K:Lcom/here/android/mpa/ar/ARPoseReading;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1199
    iput p1, p0, Lcom/nokia/maps/ARLayoutControl;->P:I

    .line 1200
    iput p2, p0, Lcom/nokia/maps/ARLayoutControl;->Q:I

    .line 1205
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARLayoutControl;->setLayoutSize(II)V

    .line 1206
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->glContextEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1211
    :goto_0
    return-void

    .line 1207
    :catch_0
    move-exception v0

    .line 1208
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroySensors()V

    .line 1209
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroyCamera()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1190
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->glContextEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :goto_0
    return-void

    .line 1191
    :catch_0
    move-exception v0

    .line 1192
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroySensors()V

    .line 1193
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroyCamera()V

    goto :goto_0
.end method

.method a(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Lcom/nokia/maps/MapImpl;

    .line 363
    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARLayoutControl;->setMapNative(Lcom/nokia/maps/MapImpl;)V

    .line 366
    :cond_0
    return-void
.end method

.method a(Lcom/nokia/maps/dx;)V
    .locals 2

    .prologue
    .line 330
    iput-object p1, p0, Lcom/nokia/maps/ARLayoutControl;->V:Lcom/nokia/maps/dx;

    .line 331
    iget-object v0, p1, Lcom/nokia/maps/dx;->a:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ai:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 332
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1532
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ae:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ah:Z

    if-eqz v0, :cond_0

    .line 1533
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ah:Z

    .line 1534
    iput-boolean v1, p0, Lcom/nokia/maps/ARLayoutControl;->ag:Z

    .line 1535
    invoke-virtual {p0, v1}, Lcom/nokia/maps/ARLayoutControl;->startOrientationAnimation(Z)V

    .line 1538
    :cond_0
    iput-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->ae:Z

    .line 1539
    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARLayoutControl;->setOrientationAnimation(Z)V

    .line 1540
    return-void
.end method

.method a(ZZ)V
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/nokia/maps/ARLayoutControl;->ab:Z

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/ARLayoutControl;->setMapAutoPitchNative(ZZ)V

    .line 385
    return-void
.end method

.method native addARObject(Lcom/nokia/maps/ARObjectImpl;)V
.end method

.method native addARObject(Lcom/nokia/maps/ARPolylineObjectImpl;)V
.end method

.method native addARViewObject(Lcom/nokia/maps/ARModelObjectImpl;)V
.end method

.method native applicationIsReady()V
.end method

.method b()Lcom/nokia/maps/e;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/e;

    if-nez v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    invoke-virtual {v0}, Lcom/nokia/maps/u;->a()Lcom/nokia/maps/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/e;

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->L:Lcom/nokia/maps/e;

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1215
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->d()V

    .line 1216
    return-void
.end method

.method native cameraPreviewStarted(Z)V
.end method

.method native cameraStarted(Z)V
.end method

.method native cameraStopped(Z)V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1221
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->glContextEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :goto_0
    return-void

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroySensors()V

    .line 1224
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroyCamera()V

    goto :goto_0
.end method

.method native defocus()V
.end method

.method native depress(J)V
.end method

.method native destroy()V
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1232
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->glContextEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :goto_0
    return-void

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroySensors()V

    .line 1235
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToDestroyCamera()V

    goto :goto_0
.end method

.method native enableDownIcons(Z)V
.end method

.method native enableRadar(Z)V
.end method

.method native enableStateMachineTraces(Z)V
.end method

.method f()Lcom/nokia/maps/ARSensors;
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->destroyNative()V

    .line 393
    return-void
.end method

.method native focus(J)V
.end method

.method native geoTo3dPosition(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/common/Vector3f;)Z
.end method

.method native getAnimationDelay(I)J
.end method

.method native getAnimationDuration(I)J
.end method

.method native getAnimationInterpolator(I)I
.end method

.method native getBackIconSize()Lcom/here/android/mpa/common/Size;
.end method

.method native getBuildingInfo(Landroid/graphics/PointF;)Lcom/nokia/maps/ARBuildingInfoImpl;
.end method

.method native getCameraMaxZoomScaleUpView()F
.end method

.method native getDownIconOpacity()F
.end method

.method native getDownViewMaxOpacity()F
.end method

.method native getDownViewMinOpacity()F
.end method

.method native getDownViewPitchThreshold()F
.end method

.method native getFilterCoeff(I)F
.end method

.method native getFilterSize(I)I
.end method

.method native getFixedAltitude()F
.end method

.method native getFlyRotateDeg(I)F
.end method

.method native getFrontIconSize()Lcom/here/android/mpa/common/Size;
.end method

.method native getInfoAnimationMinWidthFactor()F
.end method

.method native getIntroAnimationMode()I
.end method

.method native getIntroAnimationTime()J
.end method

.method native getMapAutoGeoCenter()Z
.end method

.method native getMapAutoHeading()Z
.end method

.method native getMapAutoPitch()Z
.end method

.method native getMapAutoTfc()Z
.end method

.method native getMapAutoZoom()Z
.end method

.method native getMaxZoomScale()F
.end method

.method native getMinPitchDownView()F
.end method

.method native getNonSelectedItemsOpacity()F
.end method

.method native getObjects(Landroid/graphics/Point;)[J
.end method

.method native getObjectsRect(Landroid/graphics/Point;Landroid/graphics/Point;)[J
.end method

.method native getOcclusionOpacity()F
.end method

.method native getProjectionType(J)I
.end method

.method native getScreenViewPoint()Landroid/graphics/PointF;
.end method

.method native getSelectedIconSize()Lcom/here/android/mpa/common/Size;
.end method

.method native getSelectedItemMaxViewAngle()F
.end method

.method native getSelectedItemOpacity()F
.end method

.method native getSensorsWaitTimeout()J
.end method

.method native getTiltUpMaxTime()J
.end method

.method native getTiltUpMinTime()J
.end method

.method native getUpViewPitchThreshold()F
.end method

.method native getUseDownIconOpacity()Z
.end method

.method native glContextEvent(I)V
.end method

.method native initProjector()V
.end method

.method native isCameraZoomEnabledUpView()Z
.end method

.method native isEdgeDetectionEnabled()Z
.end method

.method native isMapAsPoseReadingSource()Z
.end method

.method native isOccluded(Lcom/nokia/maps/ARObjectImpl;)Z
.end method

.method native isOcclusionEnabled()Z
.end method

.method native isPitchLockedUpView()Z
.end method

.method native isPoseEngineHeadingUsed()Z
.end method

.method native isShowGridEnabled()Z
.end method

.method native isStateMachineTracesEnabled()Z
.end method

.method native isVisible(Lcom/nokia/maps/ARObjectImpl;)Z
.end method

.method native memoryCheck()V
.end method

.method onCameraLiveSceneStart()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 865
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->b:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->al:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 873
    return-void
.end method

.method onCameraLiveSceneStop()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 890
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->c:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->am:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 898
    return-void
.end method

.method onCameraPlaybackSceneStart()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 979
    return-void
.end method

.method onCameraPlaybackSceneStop()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 986
    return-void
.end method

.method onCameraRecSceneStart()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 965
    return-void
.end method

.method onCameraRecSceneStop()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 972
    return-void
.end method

.method onEglSwapBuffers()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    invoke-virtual {v0}, Lcom/nokia/maps/u;->e()V

    .line 401
    return-void
.end method

.method onFirstLiveSightFrame()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 789
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    check-cast v0, Lcom/nokia/maps/ai;

    invoke-virtual {v0}, Lcom/nokia/maps/ai;->m()V

    .line 790
    return-void
.end method

.method onGetPitch(F)F
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ac:Lcom/nokia/maps/cm;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cm;->a(F)V

    .line 1106
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->z:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ac:Lcom/nokia/maps/cm;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ac:Lcom/nokia/maps/cm;

    invoke-virtual {v0}, Lcom/nokia/maps/cm;->a()F

    move-result v0

    return v0
.end method

.method onItemRemoved(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->X:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->a(J)V

    .line 1011
    return-void
.end method

.method onLastLiveSightFrame()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 801
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->x:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    return-void
.end method

.method onLivesightStatus(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1093
    sget-object v0, Lcom/here/android/mpa/ar/ARController$Error;->NONE:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARController$Error;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1094
    invoke-static {}, Lcom/here/android/mpa/ar/ARController$Error;->values()[Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->w:Lcom/nokia/maps/ar;

    invoke-static {}, Lcom/here/android/mpa/ar/ARController$Error;->values()[Lcom/here/android/mpa/ar/ARController$Error;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    :cond_0
    return-void
.end method

.method onMapSceneStart()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->d:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 820
    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ae:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ah:Z

    if-eqz v0, :cond_0

    .line 821
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->h()V

    .line 823
    :cond_0
    return-void
.end method

.method onMapSceneStop()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 840
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->e:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 848
    return-void
.end method

.method onPostPresent()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->v:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    return-void
.end method

.method onPreDraw()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->s:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    return-void
.end method

.method onPreDrawMap(FFLcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    iput p1, v0, Lcom/nokia/maps/g;->a:F

    .line 1031
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    iput p2, v0, Lcom/nokia/maps/g;->b:F

    .line 1032
    if-eqz p3, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    iget-object v0, v0, Lcom/nokia/maps/g;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    .line 1035
    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DDD)V

    iput-object v1, v0, Lcom/nokia/maps/g;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 1054
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ab:Z

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/MapImpl;->b(F)V

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->B()V

    .line 1060
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Z:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->C()V

    .line 1062
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->t:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    return-void

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    iget-object v0, v0, Lcom/nokia/maps/g;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->setLatitude(D)V

    .line 1038
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    iget-object v0, v0, Lcom/nokia/maps/g;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->setLongitude(D)V

    .line 1039
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->J:Lcom/nokia/maps/g;

    iget-object v0, v0, Lcom/nokia/maps/g;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p3}, Lcom/nokia/maps/GeoCoordinateImpl;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->setAltitude(D)V

    goto :goto_0
.end method

.method onPrePresent()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 990
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->b()Lcom/nokia/maps/e;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0}, Lcom/nokia/maps/e;->c()V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->u:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    return-void
.end method

.method onRadarUpdate(Lcom/nokia/maps/ARRadar;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Lcom/here/android/mpa/ar/ARRadarProperties;

    if-nez v0, :cond_0

    .line 1071
    invoke-static {p1}, Lcom/nokia/maps/ARRadar;->a(Lcom/nokia/maps/ARRadar;)Lcom/here/android/mpa/ar/ARRadarProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Lcom/here/android/mpa/ar/ARRadarProperties;

    .line 1072
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Lcom/here/android/mpa/ar/ARRadarProperties;

    invoke-static {v0}, Lcom/nokia/maps/ARRadar;->a(Lcom/here/android/mpa/ar/ARRadarProperties;)Lcom/nokia/maps/ARRadar;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->X:Lcom/nokia/maps/b;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ARRadar;->a(Lcom/nokia/maps/b;)V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->p:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->Y:Lcom/here/android/mpa/ar/ARRadarProperties;

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    return-void
.end method

.method onRequestToCreateCamera()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 417
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/nokia/maps/a;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    .line 422
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->i()V

    goto :goto_0
.end method

.method onRequestToCreateSensors()V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 469
    :cond_0
    new-instance v0, Lcom/nokia/maps/ARSensors;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->W:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/ARSensors;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    .line 470
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARLayoutControl;->setSensors(Lcom/nokia/maps/ARSensors;)V

    .line 472
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->a:Lcom/nokia/maps/ar;

    new-instance v1, Lcom/nokia/maps/ARLayoutControl$19;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ARLayoutControl$19;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 484
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->g:Lcom/nokia/maps/ar;

    new-instance v1, Lcom/nokia/maps/ARLayoutControl$20;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ARLayoutControl$20;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 501
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    iget-object v0, v0, Lcom/nokia/maps/ARSensors;->f:Lcom/nokia/maps/ar;

    new-instance v1, Lcom/nokia/maps/ARLayoutControl$21;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ARLayoutControl$21;-><init>(Lcom/nokia/maps/ARLayoutControl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    goto :goto_0
.end method

.method onRequestToDestroyCamera()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ao:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 436
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ap:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 437
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ar:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 438
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->j()V

    .line 450
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a;->k()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    goto :goto_0
.end method

.method onRequestToDestroySensors()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARLayoutControl;->onRequestToStopCamera(ZZ)V

    .line 598
    invoke-virtual {p0}, Lcom/nokia/maps/ARLayoutControl;->onRequestToStopSensors()V

    .line 600
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->b(Ljava/lang/Runnable;)V

    .line 602
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->j()V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    goto :goto_0
.end method

.method onRequestToPauseCamera(ZZ)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 743
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->as:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 748
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ap:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 750
    if-nez p2, :cond_0

    .line 751
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->d(Z)V

    goto :goto_0
.end method

.method onRequestToPauseSensors()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    .line 779
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->e()V

    goto :goto_0
.end method

.method onRequestToRender()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    invoke-virtual {v0}, Lcom/nokia/maps/u;->f()V

    .line 409
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->O:Lcom/nokia/maps/u;

    invoke-virtual {v0}, Lcom/nokia/maps/u;->requestRender()V

    .line 410
    return-void
.end method

.method onRequestToResumeCamera(Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 727
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    if-nez v0, :cond_0

    .line 736
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ae:Z

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->as:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ap:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 735
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->c(Z)V

    goto :goto_0
.end method

.method onRequestToResumeSensors()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    .line 766
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->d()V

    goto :goto_0
.end method

.method onRequestToStartCamera(Z)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    if-nez v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ao:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 617
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ar:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 619
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->a(Z)V

    goto :goto_0
.end method

.method onRequestToStartSensors()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->d()V

    .line 652
    invoke-direct {p0}, Lcom/nokia/maps/ARLayoutControl;->g()V

    .line 654
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->p()V

    goto :goto_0
.end method

.method onRequestToStopCamera(ZZ)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ad:Z

    .line 629
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    if-nez v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->a:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ao:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 634
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ARLayoutControl;->ar:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->b(Lcom/nokia/maps/ar$c;)V

    .line 636
    if-nez p2, :cond_0

    .line 637
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->b(Z)V

    goto :goto_0
.end method

.method onRequestToStopSensors()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARLayoutControl;->ad:Z

    .line 706
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    if-nez v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->e()V

    .line 713
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->T:Lcom/nokia/maps/a;

    iget-object v1, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/ar;

    monitor-enter v1

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->q()V

    .line 716
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->U:Lcom/nokia/maps/ARSensors;

    invoke-virtual {v0}, Lcom/nokia/maps/ARSensors;->q()V

    goto :goto_0
.end method

.method onSliSceneStart()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 915
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->f:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->an:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 923
    return-void
.end method

.method onSliSceneStop()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 940
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->g:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 948
    return-void
.end method

.method onTerminated()V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/nokia/maps/ARLayoutControl;->y:Lcom/nokia/maps/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    return-void
.end method

.method native pan(Landroid/graphics/Point;Landroid/graphics/Point;)V
.end method

.method native panTo(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method native pause()V
.end method

.method native pixelTo3dPosition(FLandroid/graphics/PointF;Lcom/here/android/mpa/common/Vector3f;)Z
.end method

.method native press(J)V
.end method

.method native removeARObject(Lcom/nokia/maps/ARObjectImpl;)V
.end method

.method native removeARObject(Lcom/nokia/maps/ARPolylineObjectImpl;)V
.end method

.method native removeARViewObject(Lcom/nokia/maps/ARModelObjectImpl;)V
.end method

.method native resume()V
.end method

.method native select(J)V
.end method

.method native selectWithScale(JZF)V
.end method

.method native sensorsAreReady()V
.end method

.method native setAnimationDelay(IJ)V
.end method

.method native setAnimationDuration(IJ)V
.end method

.method native setAnimationInterpolator(II)V
.end method

.method native setBack2FrontIconSizeRatio(F)V
.end method

.method native setBackIconSize(Lcom/here/android/mpa/common/Size;)V
.end method

.method native setCameraAndLayout(IIFFIIFF)V
.end method

.method native setCameraFov(FF)V
.end method

.method native setCameraFrameSize(II)V
.end method

.method native setCameraMaxZoomScaleUpView(F)V
.end method

.method native setCameraZoomEnabledUpView(Z)V
.end method

.method native setDownIconOpacity(F)V
.end method

.method native setDownViewMaxOpacity(F)V
.end method

.method native setDownViewMinOpacity(F)V
.end method

.method native setDownViewPitchThreshold(F)V
.end method

.method native setEdgeDetectionEnabled(Z)V
.end method

.method native setFilterCoeff(IF)V
.end method

.method native setFilterSize(II)V
.end method

.method native setFixedAltitude(FZ)V
.end method

.method native setFlyRotateDeg(IF)V
.end method

.method native setFrontIconSize(Lcom/here/android/mpa/common/Size;)V
.end method

.method native setInfoAnimationInUpViewOnly(Z)V
.end method

.method native setInfoAnimationMinWidthFactor(F)V
.end method

.method native setIntroAnimationMode(I)V
.end method

.method native setIntroAnimationTime(J)V
.end method

.method native setLayoutFov(FF)V
.end method

.method native setLayoutSize(II)V
.end method

.method native setMapAsPoseReadingSource(Z)V
.end method

.method native setMapAutoControlOnEntryExit(Z)V
.end method

.method native setMapAutoGeoPosition(ZZ)V
.end method

.method native setMapAutoHeading(ZZ)V
.end method

.method native setMapAutoPitchNative(ZZ)V
.end method

.method native setMapAutoTfc(ZZ)V
.end method

.method native setMapAutoZoom(ZZ)V
.end method

.method native setMapNative(Lcom/nokia/maps/MapImpl;)V
.end method

.method native setMaxZoomScale(FZZ)V
.end method

.method native setMinPitchDownView(F)V
.end method

.method native setNonSelectedItemsOpacity(F)V
.end method

.method native setOcclusionEnabled(Z)V
.end method

.method native setOcclusionOpacity(F)V
.end method

.method native setOrientationAngle(F)V
.end method

.method native setOrientationAnimation(Z)V
.end method

.method native setPanoramaModelNative(Lcom/nokia/maps/PanoramaModelImpl;)V
.end method

.method native setPitchLockedUpView(Z)V
.end method

.method native setPitchThresholdForPoseEngineHeading(F)V
.end method

.method native setPlanesParam(FFFF)V
.end method

.method native setProjectionType(JI)V
.end method

.method native setScreenViewPoint(Landroid/graphics/PointF;Z)V
.end method

.method native setSelectedBoundingBox(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method native setSelectedIconSize(Lcom/here/android/mpa/common/Size;)V
.end method

.method native setSelectedItemMaxViewAngle(F)V
.end method

.method native setSelectedItemOpacity(F)V
.end method

.method native setSensors(Lcom/nokia/maps/ARSensors;)V
.end method

.method native setSensorsWaitTimeout(J)V
.end method

.method native setShowGridEnabled(Z)V
.end method

.method native setTiltUpMaxTime(J)V
.end method

.method native setTiltUpMinTime(J)V
.end method

.method native setUpViewPitchThreshold(F)V
.end method

.method native setUpdateDistanceThreshold(F)V
.end method

.method native setUseDownIconOpacity(Z)V
.end method

.method native showFrontItemsOnly(Z)V
.end method

.method native showScene(I)V
.end method

.method native showUpScene(I)V
.end method

.method native startLivesight()Z
.end method

.method native startOrientationAnimation(Z)V
.end method

.method native stopLivesight(Z)V
.end method

.method native touchDown()V
.end method

.method native touchUp()V
.end method

.method native unselect()V
.end method

.method native usePoseEngineHeading(Z)V
.end method
