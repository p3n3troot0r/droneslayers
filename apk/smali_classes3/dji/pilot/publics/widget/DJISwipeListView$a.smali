.class Ldji/pilot/publics/widget/DJISwipeListView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/DJISwipeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/DJISwipeListView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method private constructor <init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    iput-object p1, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    .line 234
    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->f:Z

    .line 237
    iput-object p2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->e:Landroid/view/View;

    .line 238
    iput p3, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    .line 239
    iput p4, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->d:I

    .line 240
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;IILdji/pilot/publics/widget/DJISwipeListView$1;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/widget/DJISwipeListView$a;-><init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;II)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->f:Z

    .line 244
    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    .line 245
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 249
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    if-nez v2, :cond_3

    .line 250
    iget-boolean v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->f:Z

    if-eqz v2, :cond_0

    .line 282
    :goto_0
    return-void

    .line 253
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->f:Z

    .line 254
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->d:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xa

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    .line 255
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    if-gez v2, :cond_2

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    if-le v2, v6, :cond_2

    .line 256
    iput v6, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    .line 260
    :cond_1
    :goto_1
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->d:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    .line 261
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->e:Landroid/view/View;

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->d:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 262
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->invalidate()V

    .line 263
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJISwipeListView$a;->a()V

    goto :goto_0

    .line 257
    :cond_2
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    if-lez v2, :cond_1

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    if-ge v2, v0, :cond_1

    .line 258
    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    goto :goto_1

    .line 268
    :cond_3
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    .line 269
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    if-lez v2, :cond_4

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->d:I

    if-gt v2, v3, :cond_5

    :cond_4
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->b:I

    if-gez v2, :cond_7

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->d:I

    if-ge v2, v3, :cond_7

    .line 270
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 271
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->d:I

    iput v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    .line 274
    :cond_6
    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->e:Landroid/view/View;

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 275
    iget-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJISwipeListView;->invalidate()V

    .line 277
    if-nez v0, :cond_8

    .line 278
    iget-object v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$a;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Ldji/pilot/publics/widget/DJISwipeListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    move v0, v1

    .line 269
    goto :goto_2

    .line 280
    :cond_8
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJISwipeListView$a;->a()V

    goto/16 :goto_0
.end method
