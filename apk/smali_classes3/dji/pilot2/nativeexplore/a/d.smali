.class public Ldji/pilot2/nativeexplore/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$o;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeexplore/a/d$a;
    }
.end annotation


# static fields
.field public static T:Z


# instance fields
.field public U:Ldji/pilot2/nativeexplore/model/ExploreItem;

.field private V:Landroid/content/Context;

.field private W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private X:Landroid/view/View;

.field private aA:Landroid/widget/TextView;

.field private aB:Ldji/pilot2/mine/view/FixRatioImageView;

.field private aC:Ldji/pilot2/mine/view/FixRatioImageView;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/view/View;

.field private aI:Landroid/view/View;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/ImageView;

.field private aL:Landroid/widget/ImageView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/widget/LinearLayout;

.field private aO:Landroid/view/View;

.field private aP:Ldji/pilot2/mine/view/FixRatioImageView;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/widget/TextView;

.field private aS:Z

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/ImageView;

.field private az:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/nativeexplore/a/d;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 126
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Ldji/pilot2/nativeexplore/a/d;-><init>(Landroid/content/Context;)V

    .line 131
    iput-object p2, p0, Ldji/pilot2/nativeexplore/a/d;->W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 132
    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 362
    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v1, p1, 0x3c

    .line 363
    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ZI)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    if-gtz p2, :cond_0

    .line 270
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 274
    :goto_0
    if-eqz p1, :cond_1

    .line 275
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aL:Landroid/widget/ImageView;

    const v1, 0x7f020db9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aL:Landroid/widget/ImageView;

    const v1, 0x7f020db8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 188
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->d()V

    .line 189
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Ldji/pilot2/mine/view/FixRatioImageView;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 190
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aC:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/view/FixRatioImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    return-void
.end method

.method static synthetic b(Ldji/pilot2/nativeexplore/a/d;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->k()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->d()V

    .line 198
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aC:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->videoStatus:Ljava/lang/String;

    const-string v2, "compressing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 201
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/mine/b/c;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 202
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/mine/b/c;->b(I)Ldji/pilot2/mine/e/b;

    move-result-object v2

    .line 203
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ldji/pilot2/mine/e/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    invoke-virtual {v2}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumbnail path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v3, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_1
    return-void

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->duration:I

    invoke-direct {p0, v2}, Ldji/pilot2/nativeexplore/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot2/nativeexplore/a/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aL:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 224
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 233
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ax:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v1, v2}, Ldji/pilot2/utils/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ay:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ay:Landroid/widget/ImageView;

    const v1, 0x7f020dba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v5}, Ldji/pilot2/mine/view/FixRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    invoke-direct {p0, v0, v1}, Ldji/pilot2/nativeexplore/a/d;->a(ZI)V

    .line 245
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->e()V

    .line 246
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->g()V

    .line 247
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->f()V

    .line 248
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/FixRatioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aI:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aJ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/widget/ImageView;

    const v1, 0x7f020c44

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    new-instance v0, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v4}, Lcom/nostra13/universalimageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;Z)V

    .line 230
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->W:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/widget/ImageView;

    const v1, 0x7f020cb0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    :goto_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/widget/ImageView;

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const v6, 0x7f090e61

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v5, -0x2

    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 285
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 286
    :cond_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aO:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :goto_0
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 300
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    if-eqz v1, :cond_3

    move v2, v0

    .line 301
    :goto_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 302
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04036a

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 305
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/nativeexplore/model/TagModel;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/TagModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 310
    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 291
    :cond_2
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreItem;->tags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 314
    :cond_3
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 317
    iget-boolean v0, p0, Ldji/pilot2/nativeexplore/a/d;->aS:Z

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    sget-boolean v0, Ldji/pilot2/nativeexplore/a/d;->T:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    const v1, 0x7f090dbf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 326
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 332
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    const v1, 0x7f090dbe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aA:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-wide v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->created_at:J

    invoke-static {v1, v2, v3}, Ldji/pilot2/nativeexplore/d/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isAdsVisible:Z

    if-eqz v0, :cond_1

    .line 345
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Ldji/pilot2/mine/view/FixRatioImageView;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setWeight(FF)V

    .line 348
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->au:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Ldji/pilot2/mine/view/FixRatioImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/FixRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/FixRatioImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 371
    const-string v0, "v2_explore_feed_follow"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :goto_0
    new-instance v3, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v3}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 380
    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v4, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 383
    invoke-virtual {p0}, Ldji/pilot2/nativeexplore/a/d;->a()V

    .line 384
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 385
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/nativeexplore/a/d$1;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v2, p0, v4}, Ldji/pilot2/nativeexplore/a/d$1;-><init>(Ldji/pilot2/nativeexplore/a/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v2}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 434
    return-void

    .line 377
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 382
    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 759
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    const-string v0, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 762
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 765
    new-instance v0, Ldji/pilot2/nativeexplore/c/d;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    .line 766
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 767
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 168
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_2

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aF:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->at:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->au:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_1

    .line 173
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->b()V

    .line 185
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->c()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->at:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->au:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->h()V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->at:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->au:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d;->X:Landroid/view/View;

    .line 140
    const v0, 0x7f0a131e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->at:Landroid/view/View;

    .line 141
    const v0, 0x7f0a132e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->au:Landroid/view/View;

    .line 142
    const v0, 0x7f0a11c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->av:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0a11c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aw:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0a11cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ax:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0a11cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->ay:Landroid/widget/ImageView;

    .line 146
    const v0, 0x7f0a11ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->az:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0a131f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aA:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0a1320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aB:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 149
    const v0, 0x7f0a1321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aC:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 150
    const v0, 0x7f0a1322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aD:Landroid/view/View;

    .line 151
    const v0, 0x7f0a1323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aE:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0a1324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aF:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0a1326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aG:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0a132b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aH:Landroid/view/View;

    .line 155
    const v0, 0x7f0a1328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aI:Landroid/view/View;

    .line 156
    const v0, 0x7f0a132a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aJ:Landroid/view/View;

    .line 157
    const v0, 0x7f0a1325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aL:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0a132d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aN:Landroid/widget/LinearLayout;

    .line 159
    const v0, 0x7f0a132f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/FixRatioImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aP:Ldji/pilot2/mine/view/FixRatioImageView;

    .line 160
    const v0, 0x7f0a1330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aQ:Landroid/view/View;

    .line 161
    const v0, 0x7f0a1331

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aR:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0a1329

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/widget/ImageView;

    .line 163
    const v0, 0x7f0a132c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aO:Landroid/view/View;

    .line 164
    const v0, 0x7f0a1327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aM:Landroid/widget/TextView;

    .line 165
    return-void
.end method

.method public a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 136
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Ldji/pilot2/nativeexplore/a/d;->aS:Z

    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f020caf

    const v5, 0x10a0001

    const/high16 v3, 0x10a0000

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 743
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 745
    const-string v0, "v2_explore_tag"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 747
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v3, Ldji/pilot2/nativeexplore/activity/SearchTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    const-string v2, "search_tag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 442
    :sswitch_0
    const-string v0, "v2_explore_protrait"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 444
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string v1, "user_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v1, "user_name"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "avatar_url"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v1, "country"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 453
    :sswitch_1
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->j()V

    goto :goto_0

    .line 457
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->i()V

    goto :goto_0

    .line 461
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_4

    .line 462
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->is_360:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->image_status:Ljava/lang/String;

    const-string v1, "available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const-string v1, "preview_photo"

    const-string v2, "photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v1, "preview_thumburl"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v1, "preview_originurl"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->orignalImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v1, "preview_title"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v1, "work_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 470
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 472
    const-string v0, "v2_explore_feed_artwork_photo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 475
    :cond_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->page_link:Ljava/lang/String;

    .line 477
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v3, Ldji/pilot2/nativeexplore/activity/DJI360WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 484
    :cond_4
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_0

    .line 487
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->embedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "embedUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreItem;->embedUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    const-string v0, "v2_explore_feed_artwork_video"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :sswitch_3
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    if-lez v0, :cond_0

    .line 502
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/nativeexplore/activity/ExploreLikesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string v1, "work_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_6

    .line 505
    const-string v1, "work_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    :cond_5
    :goto_1
    const-string v1, "title"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const v3, 0x7f090dc4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v5, v5, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 506
    :cond_6
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_5

    .line 507
    const-string v1, "work_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 517
    :sswitch_4
    const-string v0, "v2_explore_share_artwork"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 519
    new-instance v1, Ldji/pilot2/share/b/b;

    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldji/pilot2/share/b/b;-><init>(Landroid/content/Context;)V

    .line 520
    new-instance v2, Ldji/pilot2/mine/e/a$a;

    invoke-direct {v2}, Ldji/pilot2/mine/e/a$a;-><init>()V

    .line 521
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->description:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/e/a$a;->d:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->title:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/e/a$a;->c:Ljava/lang/String;

    .line 523
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?account_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    .line 528
    :goto_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->displayImageUrl:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/e/a$a;->a:Ljava/lang/String;

    .line 529
    sget-object v0, Ldji/pilot2/share/e/a$a;->c:Ldji/pilot2/share/e/a$a;

    .line 530
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v4, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v3, v4, :cond_9

    .line 531
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    .line 533
    const-string v3, "v2_explore_share_photo"

    invoke-static {v3}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 539
    :cond_7
    :goto_3
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 540
    sget-object v3, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    invoke-virtual {v1, v3}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/b/b$a;)V

    .line 544
    :goto_4
    invoke-virtual {v1, v0}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/e/a$a;)V

    .line 545
    invoke-virtual {v1, v2}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/mine/e/a$a;)V

    .line 546
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/pilot2/share/b/b;->a(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1}, Ldji/pilot2/share/b/b;->show()V

    goto/16 :goto_0

    .line 526
    :cond_8
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->shareUrl:Ljava/lang/String;

    iput-object v0, v2, Ldji/pilot2/mine/e/a$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 534
    :cond_9
    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v4, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v3, v4, :cond_7

    .line 535
    sget-object v0, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    .line 537
    const-string v3, "v2_explore_share_video"

    invoke-static {v3}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 542
    :cond_a
    sget-object v3, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    invoke-virtual {v1, v3}, Ldji/pilot2/share/b/b;->a(Ldji/pilot2/share/b/b$a;)V

    goto :goto_4

    .line 552
    :sswitch_5
    const-string v0, "v2_explore_detail"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 555
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_b

    .line 557
    const-string v1, "detail_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 561
    :goto_5
    const-string v1, "country"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->userCountry:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v1, "work_id"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 564
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 559
    :cond_b
    const-string v1, "detail_video"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_5

    .line 568
    :sswitch_6
    const-string v0, "v2_explore_comment"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 570
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 571
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_d

    .line 572
    const-string v1, "comment_type"

    const-string v2, "photos"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    :cond_c
    :goto_6
    const-string v1, "comment_workid"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 578
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 573
    :cond_d
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_c

    .line 574
    const-string v1, "comment_type"

    const-string v2, "videos"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 582
    :sswitch_7
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 583
    invoke-direct {p0}, Ldji/pilot2/nativeexplore/a/d;->j()V

    goto/16 :goto_0

    .line 586
    :cond_e
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 588
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-nez v0, :cond_11

    .line 590
    const-string v0, "v2_explore_like"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v4, v0}, Ldji/pilot2/nativeexplore/a/d;->a(ZI)V

    .line 593
    const-string v0, ""

    .line 594
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_10

    .line 595
    const-string v0, "photos"

    .line 599
    :cond_f
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.skypixel.com/api/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/likes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 602
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/a/d$2;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v3, p0, v4}, Ldji/pilot2/nativeexplore/a/d$2;-><init>(Ldji/pilot2/nativeexplore/a/d;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 596
    :cond_10
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_f

    .line 597
    const-string v0, "videos"

    goto :goto_7

    .line 641
    :cond_11
    const-string v0, "v2_explore_unlike"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v6, v0}, Ldji/pilot2/nativeexplore/a/d;->a(ZI)V

    .line 644
    const-string v0, ""

    .line 645
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_13

    .line 646
    const-string v0, "photos"

    .line 650
    :cond_12
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://www.skypixel.com/api/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/likes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 653
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/nativeexplore/a/d$3;

    iget-object v4, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-direct {v3, p0, v4}, Ldji/pilot2/nativeexplore/a/d$3;-><init>(Ldji/pilot2/nativeexplore/a/d;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0

    .line 647
    :cond_13
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v1, v2, :cond_12

    .line 648
    const-string v0, "videos"

    goto :goto_8

    .line 693
    :sswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 694
    const-string v1, "Name"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v1, "v2_explore_feed_ad"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 697
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsRedirectUrl:Ljava/lang/String;

    .line 698
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 699
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 707
    :sswitch_9
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isAdsVisible:Z

    .line 708
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsName:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->adsRedirectUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldji/pilot2/nativeexplore/model/ClosedAdsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 713
    :sswitch_a
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_14

    .line 714
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 715
    iget-object v1, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 718
    :cond_14
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_16

    .line 719
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    if-eqz v0, :cond_15

    .line 720
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string v1, "videos"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 722
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 724
    :cond_15
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string v1, "videos"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 726
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/widget/ImageView;

    const v1, 0x7f020cb0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 728
    :cond_16
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    if-ne v0, v1, :cond_0

    .line 729
    const-string v0, "explore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photos"

    iget-object v3, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    if-eqz v0, :cond_17

    .line 731
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string v1, "photos"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 733
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 735
    :cond_17
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->V:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/nativeexplore/b/b;

    move-result-object v0

    const-string v1, "photos"

    iget-object v2, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFavorite:Z

    .line 737
    iget-object v0, p0, Ldji/pilot2/nativeexplore/a/d;->aK:Landroid/widget/ImageView;

    const v1, 0x7f020cb0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a11c8 -> :sswitch_0
        0x7f0a11c9 -> :sswitch_0
        0x7f0a11ca -> :sswitch_1
        0x7f0a1320 -> :sswitch_2
        0x7f0a1325 -> :sswitch_7
        0x7f0a1326 -> :sswitch_3
        0x7f0a1328 -> :sswitch_5
        0x7f0a1329 -> :sswitch_a
        0x7f0a132a -> :sswitch_6
        0x7f0a132b -> :sswitch_4
        0x7f0a132f -> :sswitch_8
        0x7f0a1330 -> :sswitch_9
    .end sparse-switch
.end method
