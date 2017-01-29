.class public Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;
.super Ldji/pilot/publics/widget/DJIRoundLinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;,
        Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;,
        Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;
    }
.end annotation


# static fields
.field private static final b:I = 0x1000

.field private static final c:I = 0x2000

.field private static final d:I = 0x3000

.field private static final e:J = 0x32L

.field private static final f:J = 0x14L

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5


# instance fields
.field protected a:I

.field private final m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Landroid/content/Context;

.field private p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

.field private s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->o:Landroid/content/Context;

    .line 65
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->q:Landroid/view/View$OnClickListener;

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->r:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a:I

    .line 70
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->j:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    .line 74
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->o:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private a(Landroid/widget/SeekBar;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    move v0, v1

    .line 205
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 206
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    if-ne v2, p1, :cond_0

    .line 211
    :goto_1
    return v0

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;Landroid/widget/SeekBar;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(Landroid/widget/SeekBar;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->r:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->g:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->h:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->i:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    if-ne v0, v1, :cond_2

    .line 160
    :cond_0
    invoke-direct {p0, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(I)V

    .line 161
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(I)V

    .line 162
    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(I)V

    .line 163
    invoke-direct {p0, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(I)V

    .line 164
    invoke-direct {p0, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(I)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->f:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    if-ne v0, v1, :cond_1

    .line 166
    invoke-direct {p0, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(I)V

    .line 167
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(I)V

    .line 168
    invoke-direct {p0, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(I)V

    .line 169
    invoke-direct {p0, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(I)V

    .line 170
    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    .line 178
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020327

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 177
    invoke-static {v2, v4}, Ldji/pilot/fpv/d/b;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 184
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    const/high16 v1, -0x80000000

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;ZII)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(ZII)V

    return-void
.end method

.method private a(ZII)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->r:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    add-int/lit16 v1, p2, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->removeMessages(I)V

    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-direct {p0, p2, p3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b(II)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->r:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->r:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    add-int/lit16 v2, p2, 0x2000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a:I

    .line 271
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->r:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$c;

    .line 272
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->q:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 308
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    .line 189
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 188
    invoke-static {v1, v3}, Ldji/pilot/fpv/d/b;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    const/high16 v1, -0x80000000

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    .line 197
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, p1

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    if-nez v1, :cond_0

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v0, v0, p1

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, p1

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v1, v1, v3

    add-int/2addr v1, p2

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    .line 225
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;I)V

    .line 239
    :cond_0
    if-nez p1, :cond_2

    .line 240
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;-><init>()V

    .line 241
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamDigitalInc;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 243
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;-><init>()V

    .line 244
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamConstrast;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamConstrast;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 245
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 246
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;-><init>()V

    .line 247
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamOptizate;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamOptizate;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 248
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 249
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 250
    sget-object v2, Ldji/midware/data/config/P3/b$a;->T:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 251
    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 252
    new-instance v1, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;-><init>()V

    .line 253
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->a(I)Ldji/midware/data/model/P3/DataCameraTauParamBrightness;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraTauParamBrightness;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a(II)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;)[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    .line 311
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    .line 315
    new-array v4, v9, [I

    fill-array-data v4, :array_1

    .line 319
    new-array v5, v9, [[I

    sget-object v0, Ldji/pilot/fpv/camera/more/a;->F_:[I

    aput-object v0, v5, v2

    sget-object v0, Ldji/pilot/fpv/camera/more/a;->G_:[I

    aput-object v0, v5, v10

    const/4 v0, 0x2

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->H_:[I

    aput-object v1, v5, v0

    const/4 v0, 0x3

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->I_:[I

    aput-object v1, v5, v0

    const/4 v0, 0x4

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->J_:[I

    aput-object v1, v5, v0

    move v1, v2

    .line 325
    :goto_0
    if-ge v1, v9, :cond_0

    .line 326
    new-instance v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$1;)V

    .line 327
    aget v0, v3, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 328
    iput-object v7, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->a:Landroid/view/View;

    .line 329
    const v0, 0x7f0a0274

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 330
    const v0, 0x7f0a0275

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 331
    const v0, 0x7f0a0276

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    .line 333
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->b:Ldji/publics/DJIUI/DJITextView;

    aget v7, v4, v1

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 334
    aget-object v0, v5, v1

    iput-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    .line 335
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    iget-object v7, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v7, v7, v10

    iget-object v8, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v8, v8, v2

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setMax(I)V

    .line 337
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v0, v0, v2

    iput v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    .line 338
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 339
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget v7, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v6, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    iget-object v7, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aput-object v6, v0, v1

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 346
    :cond_0
    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 349
    return-void

    .line 311
    :array_0
    .array-data 4
        0x7f0a0277
        0x7f0a0278
        0x7f0a0279
        0x7f0a027a
        0x7f0a027b
    .end array-data

    .line 315
    :array_1
    .array-data 4
        0x7f0916a7
        0x7f0916a6
        0x7f0916a8
        0x7f090caf
        0x7f090cae
    .end array-data
.end method


# virtual methods
.method public go()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 93
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 94
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v0

    const/high16 v2, -0x80000000

    iput v2, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;->j:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    .line 98
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->setVisibility(I)V

    .line 100
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->b:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    .line 106
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    if-ne v0, v1, :cond_a

    .line 107
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getContrast()I

    move-result v0

    .line 108
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v6

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v6

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v6

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v6

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    if-ne v1, v0, :cond_1

    .line 111
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v6

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    .line 112
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v6

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v6

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, v6

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 117
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getBrightness()I

    move-result v0

    .line 118
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v7

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v7

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v7

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v7

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    if-ne v1, v0, :cond_3

    .line 121
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v7

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    .line 122
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, v7

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 127
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getDDE()I

    move-result v0

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v3

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v3

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v3

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v3

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    if-ne v1, v0, :cond_5

    .line 131
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v3

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    .line 132
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v3

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 136
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getACE()I

    move-result v0

    .line 137
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v4

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v4

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v4

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v4

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    if-ne v1, v0, :cond_7

    .line 140
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v4

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    .line 141
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, v4

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 145
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getSSO()I

    move-result v0

    .line 146
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v5

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v5

    iget-boolean v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->f:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v5

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v5

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->h:I

    if-ne v1, v0, :cond_9

    .line 149
    :cond_8
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v5

    iput v0, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->g:I

    .line 150
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v5

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v1, v1, v5

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->d:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->m:[Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;

    aget-object v2, v2, v5

    iget-object v2, v2, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$a;->e:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 156
    :cond_9
    :goto_0
    return-void

    .line 154
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIRoundLinearLayout;->onFinishInflate()V

    .line 359
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->b()V

    .line 360
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->c()V

    .line 361
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->setVisibility(I)V

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAGC()Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->s:Ldji/midware/data/model/P3/DataCameraTauParamAGC$AGCType;

    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->a()V

    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 84
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 87
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;->a:Ldji/pilot/fpv/camera/newfn/DJICameraTauSceneView$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 89
    :cond_1
    return-void
.end method
