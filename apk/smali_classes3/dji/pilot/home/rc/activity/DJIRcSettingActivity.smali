.class public Ldji/pilot/home/rc/activity/DJIRcSettingActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I


# instance fields
.field private A:Ldji/pilot/publics/widget/DJIStateTextView;

.field private B:Ldji/pilot/publics/widget/DJIStateTextView;

.field private C:Ldji/pilot/home/rc/view/MineProfileDetailView;

.field private D:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

.field private b:Ldji/pilot/home/rc/view/MineSettingsView;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/support/v4/view/PagerAdapter;

.field private u:Ldji/pilot/support/DJINonViewPager;

.field private v:Ldji/pilot/publics/widget/DJIStateImageView;

.field private w:Ldji/pilot/publics/widget/DJIStateTextView;

.field private x:Ldji/pilot/publics/widget/DJIStateTextView;

.field private y:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private z:Ldji/pilot/publics/widget/DJIStateTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/rc/view/MineProfileDetailView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->C:Ldji/pilot/home/rc/view/MineProfileDetailView;

    .line 64
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->w:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 65
    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->x:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 66
    const v0, 0x7f0a013c

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 67
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->D:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    .line 68
    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 69
    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 70
    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 72
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->w:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->x:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Z)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Z)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/support/DJINonViewPager;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->u:Ldji/pilot/support/DJINonViewPager;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d:Ljava/util/List;

    .line 90
    new-instance v0, Ldji/pilot/home/rc/view/MineSettingsView;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MineSettingsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->b:Ldji/pilot/home/rc/view/MineSettingsView;

    .line 91
    new-instance v0, Ldji/pilot/home/rc/view/MineApplicationsGridView;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->b:Ldji/pilot/home/rc/view/MineSettingsView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->d:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity$1;-><init>(Ldji/pilot/home/rc/activity/DJIRcSettingActivity;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->t:Landroid/support/v4/view/PagerAdapter;

    .line 122
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->u:Ldji/pilot/support/DJINonViewPager;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->u:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v2}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    .line 124
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->u:Ldji/pilot/support/DJINonViewPager;

    invoke-virtual {v0, v2}, Ldji/pilot/support/DJINonViewPager;->setPagingEnabled(Z)V

    .line 125
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->p()V

    .line 223
    invoke-virtual {p0, v3}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a(Z)V

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v1, "key_from_nfz"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    const-string v1, "key_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const-string v1, "key_goto"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, v0, v3}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string v1, "key_from_nfz"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const-string v1, "key_goto"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0, v3}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 239
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 247
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->finish()V

    .line 248
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f020c44

    .line 143
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->y:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 145
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->D:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {v1, v0}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->b()V

    .line 167
    return-void

    .line 153
    :cond_0
    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->D:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v3, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->y:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->D:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 160
    :cond_2
    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->D:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    iget-object v3, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->y:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->D:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f091467

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->C:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-virtual {v0, v2}, Ldji/pilot/home/rc/view/MineProfileDetailView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->a()V

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->C:Ldji/pilot/home/rc/view/MineProfileDetailView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09146b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->B:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f0907d0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 138
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->D:Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020c44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/widget/DJIProfileRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 170
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    if-eqz v1, :cond_1

    .line 172
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateTextView;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 173
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->A:Ldji/pilot/publics/widget/DJIStateTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 213
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->q()V

    .line 214
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->g()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->k()V

    .line 244
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f020bb3

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    :pswitch_0
    return-void

    .line 187
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->w:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->x:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->u:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->w:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->x:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->u:Ldji/pilot/support/DJINonViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/support/DJINonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 197
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->k()V

    goto :goto_0

    .line 200
    :pswitch_4
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->j()V

    goto :goto_0

    .line 203
    :pswitch_5
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->i()V

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x7f0a013c
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->f()V

    .line 58
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->g()V

    .line 59
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSettingActivity;->h()V

    .line 60
    return-void
.end method
