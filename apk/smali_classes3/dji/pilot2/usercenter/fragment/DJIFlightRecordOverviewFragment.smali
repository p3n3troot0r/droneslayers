.class public Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$b;,
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private b:Ldji/publics/DJIUI/DJILinearLayout;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

.field private k:Ldji/pilot/publics/widget/DJIStateImageView;

.field private l:Ldji/pilot/publics/widget/DJIStateImageView;

.field private m:Ljava/text/DecimalFormat;

.field private n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 71
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 72
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 73
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->c:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->e:Ldji/publics/DJIUI/DJITextView;

    .line 76
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->f:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h:Landroid/widget/ProgressBar;

    .line 79
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 82
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 83
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->l:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 85
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->m:Ljava/text/DecimalFormat;

    .line 235
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "LV0"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    .line 193
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    const-class v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 196
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_0

    .line 197
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h:Landroid/widget/ProgressBar;

    iget v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->nextexp:I

    iget v3, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->lastexp:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 201
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h:Landroid/widget/ProgressBar;

    iget v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->exp:I

    iget v3, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->lastexp:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 202
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->m:Ljava/text/DecimalFormat;

    iget v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->exp:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b()V

    .line 209
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->c:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f020c44

    .line 212
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    :goto_0
    return-void

    .line 220
    :cond_0
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 227
    :cond_2
    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->f:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->m:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 553
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 556
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->e()Z

    goto :goto_0

    .line 561
    :sswitch_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->f()V

    goto :goto_0

    .line 551
    :sswitch_data_0
    .sparse-switch
        0x7f0a142d -> :sswitch_1
        0x7f0a1454 -> :sswitch_0
        0x7f0a1457 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v2, 0x7f0a142d

    .line 89
    const v0, 0x7f04040b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    const v0, 0x7f0a145b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 93
    const v0, 0x7f0a145c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 94
    const v0, 0x7f0a145d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->c:Ldji/publics/DJIUI/DJITextView;

    .line 95
    const v0, 0x7f0a1454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0a1457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0a1456

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->f:Ldji/publics/DJIUI/DJITextView;

    .line 99
    const v0, 0x7f0a1455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->e:Ldji/publics/DJIUI/DJITextView;

    .line 100
    const v0, 0x7f0a1458

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 101
    const v0, 0x7f0a1459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->h:Landroid/widget/ProgressBar;

    .line 102
    const v0, 0x7f0a145a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 103
    const v0, 0x7f0a0ff4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->j:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 106
    const v0, 0x7f0a142e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->l:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 107
    const v0, 0x7f0a142c

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 109
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_0

    .line 110
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 116
    :goto_0
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v2, 0x7f020c44

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->d:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 119
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    .line 120
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$1;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;)V

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 140
    return-object v1

    .line 113
    :cond_0
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/usercenter/b/d$i;)V
    .locals 3

    .prologue
    .line 157
    sget-object v0, Ldji/pilot/usercenter/b/d$i;->a:Ldji/pilot/usercenter/b/d$i;

    if-ne p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->l:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->l:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;)V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne p1, v0, :cond_1

    .line 145
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->notifyDataSetChanged()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->c:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne p1, v0, :cond_2

    .line 147
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->j()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 148
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->d:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne v0, p1, :cond_0

    .line 152
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 168
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->j()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 169
    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->n:Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment$a;->notifyDataSetChanged()V

    .line 172
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/usercenter/b/d$i;->a:Ldji/pilot/usercenter/b/d$i;

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->onEventMainThread(Ldji/pilot/usercenter/b/d$i;)V

    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 174
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordOverviewFragment;->a()V

    .line 175
    return-void

    .line 172
    :cond_1
    sget-object v0, Ldji/pilot/usercenter/b/d$i;->b:Ldji/pilot/usercenter/b/d$i;

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 180
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 181
    return-void
.end method
