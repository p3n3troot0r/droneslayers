.class public Ldji/playback/previewActivity/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/previewActivity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIImageView;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Luk/co/senab/photoview/PhotoView;

.field public d:I

.field public e:Ldji/playback/entryActivity/d$b;

.field public f:Ldji/playback/entryActivity/h;

.field public g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Ldji/publics/DJIUI/DJIImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/SurfaceView;

.field public l:Landroid/view/SurfaceHolder;

.field public m:Landroid/widget/LinearLayout;

.field public n:Ldji/publics/DJIUI/DJITextView;

.field public o:Ldji/publics/DJIUI/DJITextView;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

.field final synthetic r:Ldji/playback/previewActivity/d;


# direct methods
.method public constructor <init>(Ldji/playback/previewActivity/d;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/4 v4, -0x1

    .line 205
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 207
    if-le p3, p2, :cond_1

    .line 208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    if-le p3, p2, :cond_0

    .line 210
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    sget v0, Ldji/playback/previewActivity/c;->a:I

    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v2}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    sget v2, Ldji/playback/previewActivity/c;->b:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    sget v0, Ldji/playback/previewActivity/c;->a:I

    :goto_0
    int-to-float v0, v0

    .line 211
    int-to-float v2, p3

    div-float/2addr v2, v0

    .line 212
    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 213
    int-to-float v0, p2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 214
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " params.height="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "params.width ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    sget v0, Ldji/playback/previewActivity/c;->b:I

    goto :goto_0

    .line 223
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-ge p3, p2, :cond_1

    .line 225
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    if-ge p3, p2, :cond_4

    .line 227
    int-to-float v1, p2

    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v2}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    sget v2, Ldji/playback/previewActivity/c;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 229
    int-to-float v2, p3

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 230
    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v2}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    sget v2, Ldji/playback/previewActivity/c;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 231
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " params.height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/playback/previewActivity/d$a;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1, p2, p3}, Ldji/playback/previewActivity/d$a;->a(Landroid/view/View;II)V

    return-void
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 186
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-ge p2, p1, :cond_1

    .line 188
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    if-ge p2, p1, :cond_0

    .line 190
    int-to-float v1, p1

    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v2}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    sget v2, Ldji/playback/previewActivity/c;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 194
    int-to-float v2, p2

    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 195
    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v2}, Ldji/playback/previewActivity/d;->a(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/c;

    sget v2, Ldji/playback/previewActivity/c;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " params.height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    iget-object v1, p0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xea60

    .line 248
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cur == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    if-le p1, v8, :cond_0

    .line 250
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    int-to-long v0, p1

    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v2}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->getTotalWidth()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 254
    iget-object v1, p0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v1, v0, v7}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->smoothScrollTo(II)V

    .line 255
    div-int v0, p1, v6

    .line 256
    rem-int v1, p1, v6

    div-int/lit16 v1, v1, 0x3e8

    .line 257
    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->n:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    div-int v0, p2, v6

    .line 259
    rem-int v1, p2, v6

    div-int/lit16 v1, v1, 0x3e8

    .line 260
    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->o:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_1
    return-void
.end method

.method public a(Ldji/playback/entryActivity/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    iget v1, p1, Ldji/playback/entryActivity/h;->j:I

    iget v2, p1, Ldji/playback/entryActivity/h;->i:I

    invoke-direct {p0, v0, v1, v2}, Ldji/playback/previewActivity/d$a;->a(Landroid/view/View;II)V

    .line 269
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0, v3}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 273
    return-void
.end method

.method public a(Ldji/playback/entryActivity/h;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 309
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ConfigureHolder configue"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    .line 311
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 314
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 315
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    iput-object v0, p0, Ldji/playback/previewActivity/d$a;->e:Ldji/playback/entryActivity/d$b;

    .line 316
    iput-object p1, p0, Ldji/playback/previewActivity/d$a;->f:Ldji/playback/entryActivity/h;

    .line 318
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->c:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v5}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    .line 322
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->c:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v1, v2}, Ldji/playback/entryActivity/b;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 359
    :goto_0
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    new-instance v1, Ldji/playback/previewActivity/d$a$3;

    invoke-direct {v1, p0, p1, p2}, Ldji/playback/previewActivity/d$a$3;-><init>(Ldji/playback/previewActivity/d$a;Ldji/playback/entryActivity/h;I)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/playback/previewActivity/d$a$4;

    invoke-direct {v1, p0, p1, p2}, Ldji/playback/previewActivity/d$a$4;-><init>(Ldji/playback/previewActivity/d$a;Ldji/playback/entryActivity/h;I)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->c:Luk/co/senab/photoview/PhotoView;

    new-instance v1, Ldji/playback/previewActivity/d$a$5;

    invoke-direct {v1, p0, p1, p2}, Ldji/playback/previewActivity/d$a$5;-><init>(Ldji/playback/previewActivity/d$a;Ldji/playback/entryActivity/h;I)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 422
    return-void

    .line 325
    :cond_0
    new-instance v0, Ldji/playback/previewActivity/d$a$2;

    invoke-direct {v0, p0}, Ldji/playback/previewActivity/d$a$2;-><init>(Ldji/playback/previewActivity/d$a;)V

    iput-object v0, p0, Ldji/playback/previewActivity/d$a;->q:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    .line 350
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0, v5}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    iget-object v1, p0, Ldji/playback/previewActivity/d$a;->h:Landroid/widget/LinearLayout;

    iget v2, p1, Ldji/playback/entryActivity/h;->d:I

    iget-object v3, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v4, p0, Ldji/playback/previewActivity/d$a;->q:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->init(Landroid/widget/LinearLayout;ILjava/lang/String;Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView$a;)V

    .line 352
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p1, Ldji/playback/entryActivity/h;->j:I

    iget v2, p1, Ldji/playback/entryActivity/h;->i:I

    invoke-direct {p0, v0, v1, v2}, Ldji/playback/previewActivity/d$a;->a(Landroid/view/View;II)V

    .line 354
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->c:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v6}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    .line 357
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/playback/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v5}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;Landroid/widget/ImageView;IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 284
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 288
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 291
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->b(Ldji/playback/previewActivity/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/playback/previewActivity/d$a$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/d$a$1;-><init>(Ldji/playback/previewActivity/d$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->g:Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;

    invoke-virtual {v0, v4}, Ldji/playback/previewActivity/widget/DJIPlaybackHScrollView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    .line 433
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v0

    iget v5, p0, Ldji/playback/previewActivity/d$a;->d:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Ldji/playback/previewActivity/d$b;->a(Landroid/view/SurfaceHolder;IIII)V

    .line 435
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 426
    iput-object p1, p0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    .line 427
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v0

    iget v1, p0, Ldji/playback/previewActivity/d$a;->d:I

    invoke-interface {v0, p1, v1}, Ldji/playback/previewActivity/d$b;->a(Landroid/view/SurfaceHolder;I)V

    .line 429
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/playback/previewActivity/d$a;->l:Landroid/view/SurfaceHolder;

    .line 440
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Ldji/playback/previewActivity/d$a;->r:Ldji/playback/previewActivity/d;

    invoke-static {v0}, Ldji/playback/previewActivity/d;->c(Ldji/playback/previewActivity/d;)Ldji/playback/previewActivity/d$b;

    move-result-object v0

    iget v1, p0, Ldji/playback/previewActivity/d$a;->d:I

    invoke-interface {v0, p1, v1}, Ldji/playback/previewActivity/d$b;->b(Landroid/view/SurfaceHolder;I)V

    .line 442
    :cond_0
    return-void
.end method
