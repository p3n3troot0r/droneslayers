.class public Ldji/pilot2/widget/DJIRoundBallView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/DJIRoundBallView$b;,
        Ldji/pilot2/widget/DJIRoundBallView$a;,
        Ldji/pilot2/widget/DJIRoundBallView$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/widget/DJIRoundBallView$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldji/pilot2/widget/DJIRoundBallView$b;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->a:I

    .line 27
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->b:I

    .line 28
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->c:I

    .line 29
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->d:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->e:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->f:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ldji/pilot2/widget/DJIRoundBallView;->a()V

    .line 68
    invoke-direct {p0, p1}, Ldji/pilot2/widget/DJIRoundBallView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->a:I

    .line 27
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->b:I

    .line 28
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->c:I

    .line 29
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->d:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->e:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->f:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Ldji/pilot2/widget/DJIRoundBallView;->a()V

    .line 62
    invoke-direct {p0, p1}, Ldji/pilot2/widget/DJIRoundBallView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->a:I

    .line 27
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->b:I

    .line 28
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->c:I

    .line 29
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->d:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->e:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->f:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Ldji/pilot2/widget/DJIRoundBallView;->a()V

    .line 56
    invoke-direct {p0, p1}, Ldji/pilot2/widget/DJIRoundBallView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->a:I

    .line 27
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->b:I

    .line 28
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->c:I

    .line 29
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->d:I

    .line 30
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->e:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->f:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ldji/pilot2/widget/DJIRoundBallView;->a()V

    .line 50
    invoke-direct {p0, p1}, Ldji/pilot2/widget/DJIRoundBallView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 72
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot2/widget/DJIRoundBallView;->a:I

    if-ge v0, v1, :cond_2

    .line 73
    new-instance v1, Ldji/pilot2/widget/DJIRoundBallView$a;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/DJIRoundBallView$a;-><init>(Ldji/pilot2/widget/DJIRoundBallView;)V

    .line 74
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Ldji/pilot2/widget/DJIRoundBallView;->b:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    iput-wide v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->a:D

    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Ldji/pilot2/widget/DJIRoundBallView;->c:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    iput-wide v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->b:D

    .line 76
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->c:F

    .line 77
    iget v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->c:F

    .line 80
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->d:Z

    .line 81
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Ldji/pilot2/widget/DJIRoundBallView;->d:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    iput-wide v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->e:D

    .line 82
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_1

    .line 83
    sget-object v2, Ldji/pilot2/widget/DJIRoundBallView$c;->a:Ldji/pilot2/widget/DJIRoundBallView$c;

    iput-object v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->f:Ldji/pilot2/widget/DJIRoundBallView$c;

    .line 87
    :goto_1
    iget-object v2, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    sget-object v2, Ldji/pilot2/widget/DJIRoundBallView$c;->b:Ldji/pilot2/widget/DJIRoundBallView$c;

    iput-object v2, v1, Ldji/pilot2/widget/DJIRoundBallView$a;->f:Ldji/pilot2/widget/DJIRoundBallView$c;

    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->i:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0535

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->j:I

    .line 95
    new-instance v0, Ldji/pilot2/widget/DJIRoundBallView$b;

    const-string v1, "times"

    invoke-direct {v0, p0, v1}, Ldji/pilot2/widget/DJIRoundBallView$b;-><init>(Ldji/pilot2/widget/DJIRoundBallView;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->h:Ldji/pilot2/widget/DJIRoundBallView$b;

    .line 96
    iget-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->h:Ldji/pilot2/widget/DJIRoundBallView$b;

    invoke-virtual {v0}, Ldji/pilot2/widget/DJIRoundBallView$b;->start()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->f:Z

    .line 99
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/DJIRoundBallView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->f:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot2/widget/DJIRoundBallView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 118
    new-instance v0, Ldji/pilot2/widget/DJIRoundBallView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/DJIRoundBallView$a;-><init>(Ldji/pilot2/widget/DJIRoundBallView;)V

    .line 119
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 120
    sget-object v1, Ldji/pilot2/widget/DJIRoundBallView$c;->a:Ldji/pilot2/widget/DJIRoundBallView$c;

    iput-object v1, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->f:Ldji/pilot2/widget/DJIRoundBallView$c;

    .line 124
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v1, p0, Ldji/pilot2/widget/DJIRoundBallView;->b:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->a:D

    .line 125
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v1, p0, Ldji/pilot2/widget/DJIRoundBallView;->c:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->b:D

    .line 126
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->c:F

    .line 127
    iget v1, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->c:F

    .line 130
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->d:Z

    .line 131
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v1, p0, Ldji/pilot2/widget/DJIRoundBallView;->d:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->e:D

    .line 132
    iget-object v1, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    return-void

    .line 122
    :cond_1
    sget-object v1, Ldji/pilot2/widget/DJIRoundBallView$c;->b:Ldji/pilot2/widget/DJIRoundBallView$c;

    iput-object v1, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->f:Ldji/pilot2/widget/DJIRoundBallView$c;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/widget/DJIRoundBallView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->e:I

    return v0
.end method

.method static synthetic d(Ldji/pilot2/widget/DJIRoundBallView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->i:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/widget/DJIRoundBallView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->a:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/widget/DJIRoundBallView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot2/widget/DJIRoundBallView;->b()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 106
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 107
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    const v0, -0xb56f1e

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot2/widget/DJIRoundBallView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIRoundBallView$a;

    .line 112
    iget-wide v4, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->a:D

    double-to-float v3, v4

    iget-wide v4, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->b:D

    double-to-float v4, v4

    iget-wide v6, v0, Ldji/pilot2/widget/DJIRoundBallView$a;->e:D

    double-to-float v0, v6

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method
