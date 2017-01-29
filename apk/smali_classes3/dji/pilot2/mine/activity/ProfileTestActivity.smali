.class public Ldji/pilot2/mine/activity/ProfileTestActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$m;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/activity/ProfileTestActivity$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "user_id"

.field public static final H:Ljava/lang/String; = "user_name"

.field public static final I:Ljava/lang/String; = "avatar_url"

.field public static final J:Ljava/lang/String; = "country"

.field public static final K:Ljava/lang/String; = "tab"

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2


# instance fields
.field O:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field P:Ldji/pilot/usercenter/protocol/e$a;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private aA:Ldji/pilot2/mine/view/RefreshableView;

.field private aB:Landroid/widget/RelativeLayout;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/LinearLayout;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/widget/ImageView;

.field private aH:Landroid/widget/ImageView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/view/View;

.field private aO:Landroid/widget/ProgressBar;

.field private aP:Landroid/view/View;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/widget/ImageView;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/view/View;

.field private aU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Landroid/widget/ImageView;

.field private aX:Landroid/widget/TextView;

.field private aY:I

.field private aZ:I

.field private at:Ldji/pilot2/mine/b/a;

.field private au:Ldji/pilot2/mine/a/b;

.field private av:Ldji/pilot2/nativeexplore/b/f;

.field private aw:Ldji/pilot2/nativeexplore/b/f;

.field private ax:Ldji/pilot2/mine/a/d;

.field private ay:Ldji/pilot2/mine/a/d;

.field private az:Landroid/widget/ExpandableListView;

.field private ba:Z

.field private bb:Z

.field private bc:Z

.field private bd:I

.field private be:I

.field private bf:I

.field private bg:Landroid/view/View;

.field private bh:Landroid/view/View;

.field private bi:Z

.field private bj:Ldji/pilot2/mine/b/a$a;

.field private bk:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

.field private bl:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

.field private bm:Ldji/pilot2/mine/activity/ProfileTestActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 151
    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:I

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    .line 153
    iput-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:Z

    .line 154
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bb:Z

    iput-boolean v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bc:Z

    .line 155
    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    .line 156
    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->be:I

    .line 158
    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bf:I

    .line 164
    iput-boolean v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bi:Z

    .line 166
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$1;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bj:Ldji/pilot2/mine/b/a$a;

    .line 190
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$12;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->P:Ldji/pilot/usercenter/protocol/e$a;

    .line 1293
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$11;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$11;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bk:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 1324
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$13;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$13;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bl:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    .line 1342
    new-instance v0, Ldji/pilot2/mine/activity/ProfileTestActivity$14;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$14;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bm:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic B(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aF:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/d;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/mine/a/d;

    return-object v0
.end method

.method static synthetic E(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:I

    return v0
.end method

.method static synthetic F(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/d;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/a/d;

    return-object v0
.end method

.method static synthetic G(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    return v0
.end method

.method static synthetic H(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:Z

    return v0
.end method

.method static synthetic I(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic J(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bf:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 830
    const/4 v0, 0x0

    .line 831
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 834
    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    .line 835
    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 836
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    .line 837
    if-eqz v1, :cond_3

    .line 838
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aL:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LV"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->exp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->nextexp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/widget/ProgressBar;

    iget v3, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->nextexp:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 841
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/widget/ProgressBar;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->exp:I

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 842
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    if-gtz v1, :cond_4

    .line 843
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldji/pilot2/mine/b/d;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 845
    invoke-static {v0}, Ldji/pilot2/utils/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 846
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 847
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 852
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 853
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ldji/pilot2/mine/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_3
    return-void

    .line 849
    :cond_4
    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 850
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Landroid/widget/ImageView;

    sget-object v2, Ldji/pilot2/mine/b/d;->a:[I

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 714
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:Z

    .line 715
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 716
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090dbe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 717
    const v0, 0x7f020f42

    .line 718
    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090dbf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 720
    const v0, 0x7f020f47

    .line 722
    :cond_0
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 724
    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bi:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/ProfileTestActivity;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 336
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aW:Landroid/widget/ImageView;

    const v1, 0x7f020e76

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e7b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 355
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    const v1, 0x7f020f3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 345
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 346
    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 347
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 348
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    const v1, 0x7f020f47

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    const v1, 0x7f020f42

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bb:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/ProfileTestActivity;I)I
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    return p1
.end method

.method static synthetic c(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bc:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Z)V

    return-void
.end method

.method static synthetic e(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aW:Landroid/widget/ImageView;

    const v1, 0x7f020ca2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e7a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aX:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 376
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    const v1, 0x7f020f40

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 367
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    const v1, 0x7f0f01d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 369
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 370
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    const v1, 0x7f020f46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    const v1, 0x7f020f3c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n()V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 379
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 380
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    .line 381
    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    .line 382
    const-string v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->V:Ljava/lang/String;

    .line 383
    const-string v1, "country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->W:Ljava/lang/String;

    .line 384
    const-string v1, "tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->be:I

    .line 385
    const-string v0, "DJINotificationExploreFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    .line 387
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020c44

    .line 388
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->O:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 392
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    .line 394
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    .line 395
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    .line 399
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bj:Ldji/pilot2/mine/b/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->a(Ldji/pilot2/mine/b/a$a;)V

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    new-instance v1, Ldji/pilot2/mine/a/b;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/mine/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    .line 402
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/b;->a(Ldji/pilot2/mine/b/a;)V

    .line 403
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bk:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/b;->a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V

    .line 404
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_2

    .line 405
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    invoke-virtual {v0, v4, v3}, Ldji/pilot2/mine/a/b;->a(II)V

    .line 409
    :goto_1
    iput v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:I

    .line 410
    iput v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    .line 412
    return-void

    .line 397
    :cond_1
    new-instance v0, Ldji/pilot2/mine/b/a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldji/pilot2/mine/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    invoke-virtual {v0, v4, v3}, Ldji/pilot2/mine/a/b;->a(II)V

    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 415
    const v0, 0x7f0a0f31

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bg:Landroid/view/View;

    .line 416
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bg:Landroid/view/View;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bh:Landroid/view/View;

    .line 417
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->j()V

    .line 418
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k()V

    .line 419
    const v0, 0x7f0a0f37

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aI:Landroid/widget/TextView;

    .line 420
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    const v0, 0x7f0a0f2f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/view/RefreshableView;

    .line 422
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v2, Ldji/pilot2/mine/activity/ProfileTestActivity$17;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$17;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 439
    const v0, 0x7f0a0f30

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    .line 440
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 441
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    new-instance v2, Ldji/pilot2/mine/activity/ProfileTestActivity$18;

    invoke-direct {v2, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$18;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 448
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 449
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    move v0, v1

    .line 453
    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    invoke-virtual {v1}, Ldji/pilot2/mine/a/b;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 454
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$19;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$19;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/b;->a(Ldji/pilot2/mine/a/b$b;)V

    .line 466
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$20;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$20;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 545
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    const v0, 0x7f0a0f34

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_1
    return-void
.end method

.method static synthetic h(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->p()V

    return-void
.end method

.method private i()I
    .locals 5

    .prologue
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 557
    if-lez v1, :cond_0

    .line 558
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 560
    :cond_0
    return v0
.end method

.method static synthetic i(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->o()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bf:I

    return v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 564
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403ed

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Landroid/widget/LinearLayout;

    .line 565
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    .line 566
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Landroid/widget/LinearLayout;

    const v1, 0x7f0a13bb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aE:Landroid/widget/ImageView;

    .line 567
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Landroid/widget/LinearLayout;

    const v1, 0x7f0a13ba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aF:Landroid/widget/ImageView;

    .line 568
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v1, 0x7f0a13b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/ImageView;

    .line 569
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v1, 0x7f0a13b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Landroid/widget/ImageView;

    .line 570
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Landroid/widget/LinearLayout;

    const v1, 0x7f0a13b8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aK:Landroid/widget/TextView;

    .line 571
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v1, 0x7f0a0ff6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/TextView;

    .line 572
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v1, 0x7f0a0ff7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aL:Landroid/widget/TextView;

    .line 573
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v1, 0x7f0a0ffb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aM:Landroid/widget/TextView;

    .line 574
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v1, 0x7f0a13b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aN:Landroid/view/View;

    .line 575
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v1, 0x7f0a0ff9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aO:Landroid/widget/ProgressBar;

    .line 576
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v1, 0x7f0a0ffa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Landroid/view/View;

    .line 577
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Landroid/widget/LinearLayout;

    const v1, 0x7f0a13b7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Landroid/view/View;

    .line 579
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->l()V

    .line 580
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->m()V

    .line 581
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->p()V

    .line 582
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aH:Landroid/widget/ImageView;

    const v1, 0x7f020e57

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Landroid/view/View;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$21;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$21;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 607
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/b/e;->k()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentEmail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savedUserEmail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    if-eqz v0, :cond_0

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/b/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v7}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 620
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->o()V

    .line 626
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aE:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$22;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$22;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aF:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$2;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aN:Landroid/view/View;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$3;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    return-void
.end method

.method static synthetic k(Ldji/pilot2/mine/activity/ProfileTestActivity;)I
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->i()I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 666
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aK:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09091f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    .line 667
    invoke-virtual {v5}, Ldji/pilot2/mine/b/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 666
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    return-void
.end method

.method static synthetic l(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bh:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 672
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 673
    :cond_0
    const v0, 0x7f0a0f31

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 674
    const v0, 0x7f0a06ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    .line 675
    const v0, 0x7f0a0f35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aR:Landroid/widget/ImageView;

    .line 676
    const v0, 0x7f0a0f36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aS:Landroid/widget/TextView;

    .line 677
    const v0, 0x7f0a0f33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aW:Landroid/widget/ImageView;

    .line 678
    const v0, 0x7f0a0f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aX:Landroid/widget/TextView;

    .line 680
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 681
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    :goto_0
    invoke-direct {p0, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Z)V

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/is_follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 687
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 688
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 689
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :goto_1
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/mine/activity/ProfileTestActivity$4;

    invoke-direct {v3, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$4;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 710
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    return-void

    .line 683
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 691
    :cond_4
    const-string v2, "token"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic m(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bg:Landroid/view/View;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 727
    iput v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Ljava/util/List;

    .line 730
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v3, 0x7f0a0b69

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v3, 0x7f0a0b6f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v3, 0x7f0a0b72

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 735
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v3, 0x7f0a0b6a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v3, 0x7f0a0b70

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aC:Landroid/view/View;

    const v3, 0x7f0a0b73

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 740
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 742
    :cond_0
    return-void
.end method

.method static synthetic n(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private n()V
    .locals 8

    .prologue
    const v7, 0x7f020c44

    const/4 v6, 0x0

    const/16 v5, 0xf

    .line 746
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_6

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 749
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    .line 753
    if-eqz v1, :cond_1

    .line 754
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    .line 755
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    :goto_0
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 763
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 766
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 795
    :goto_1
    return-void

    .line 757
    :cond_0
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 760
    :cond_1
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 768
    :cond_2
    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 769
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->O:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v2, v1, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1

    .line 771
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 775
    :cond_4
    if-eqz v2, :cond_5

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 776
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->O:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v2, v1, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto :goto_1

    .line 778
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 783
    :cond_6
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 784
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 785
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :goto_2
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->V:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aG:Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->O:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto/16 :goto_1

    .line 787
    :cond_7
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 790
    :cond_8
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aJ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private o()V
    .locals 5

    .prologue
    .line 798
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    .line 801
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot2/utils/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot2/mine/activity/ProfileTestActivity$5;

    invoke-direct {v4, p0, v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity$5;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 826
    return-void
.end method

.method static synthetic o(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bi:Z

    return v0
.end method

.method static synthetic p(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 862
    new-array v2, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/followers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 863
    new-array v6, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/followings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 864
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 865
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    :goto_0
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    .line 871
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    .line 872
    new-instance v0, Ldji/pilot2/mine/a/d;

    sget-object v1, Ldji/pilot2/mine/a/d$a;->a:Ldji/pilot2/mine/a/d$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/mine/a/d;-><init>(Landroid/content/Context;Ldji/pilot2/mine/a/d$a;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/mine/a/d;

    .line 873
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/mine/a/d;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bm:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/d;->a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V

    .line 874
    new-instance v0, Ldji/pilot2/mine/a/d;

    sget-object v1, Ldji/pilot2/mine/a/d$a;->b:Ldji/pilot2/mine/a/d$a;

    invoke-direct {v0, p0, v1}, Ldji/pilot2/mine/a/d;-><init>(Landroid/content/Context;Ldji/pilot2/mine/a/d$a;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/a/d;

    .line 875
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/a/d;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bl:Ldji/pilot2/mine/activity/ProfileTestActivity$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/d;->a(Ldji/pilot2/mine/activity/ProfileTestActivity$a;)V

    .line 878
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$6;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 902
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/mine/a/d;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$7;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/d;->a(Ldji/pilot2/mine/a/b$b;)V

    .line 914
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$8;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 939
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/a/d;

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$9;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/d;->a(Ldji/pilot2/mine/a/b$b;)V

    .line 954
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 955
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 957
    return-void

    .line 868
    :cond_0
    const-string v0, "token"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic q(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/nativeexplore/b/f;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1099
    const-string v1, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1101
    return-void
.end method

.method static synthetic r(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bb:Z

    return v0
.end method

.method static synthetic t(Ldji/pilot2/mine/activity/ProfileTestActivity;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bc:Z

    return v0
.end method

.method static synthetic u(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b()V

    return-void
.end method

.method static synthetic w(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->f()V

    return-void
.end method

.method static synthetic x(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aP:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1276
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 976
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1095
    :goto_0
    return-void

    .line 979
    :sswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->q()V

    goto :goto_0

    .line 984
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 986
    iget-boolean v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ba:Z

    if-nez v0, :cond_1

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/follow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    :goto_1
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 992
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 993
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :goto_2
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

    .line 998
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/mine/activity/ProfileTestActivity$10;

    invoke-direct {v3, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$10;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->c(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 989
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 995
    :cond_2
    const-string v2, "token"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    move v1, v2

    .line 1046
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1047
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    .line 1048
    iput v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    .line 1049
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 1050
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1052
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 1053
    const-string v0, "v2_Follow_tab"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1046
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1054
    :cond_4
    if-ne v1, v3, :cond_3

    .line 1055
    const-string v0, "v2_Followers_tab"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 1058
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 1059
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_4

    .line 1063
    :cond_6
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    if-nez v0, :cond_7

    .line 1064
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    .line 1065
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    :goto_5
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->az:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1080
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 1081
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aA:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 1083
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    if-nez v0, :cond_9

    .line 1084
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/b/a;->a()I

    goto/16 :goto_0

    .line 1068
    :cond_7
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    if-ne v0, v3, :cond_8

    .line 1069
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/mine/a/d;

    .line 1070
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1074
    :cond_8
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/a/d;

    .line 1075
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aQ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1085
    :cond_9
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    if-ne v0, v3, :cond_a

    .line 1086
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/mine/a/d;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/a/d;->getChildrenCount(I)I

    goto/16 :goto_0

    .line 1088
    :cond_a
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/a/d;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/a/d;->getChildrenCount(I)I

    goto/16 :goto_0

    .line 976
    :sswitch_data_0
    .sparse-switch
        0x7f0a06ab -> :sswitch_0
        0x7f0a0b69 -> :sswitch_1
        0x7f0a0b6f -> :sswitch_1
        0x7f0a0b72 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 972
    :goto_0
    return-void

    .line 962
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->finish()V

    goto :goto_0

    .line 965
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 966
    const-class v1, Ldji/pilot2/account/profile/DJIEditProfileActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 967
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 960
    :pswitch_data_0
    .packed-switch 0x7f0a0f33
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 243
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 244
    const v0, 0x7f040306

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->setContentView(I)V

    .line 245
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 246
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g()V

    .line 247
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->h()V

    .line 248
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->P:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 251
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 256
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->P:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 260
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bj:Ldji/pilot2/mine/b/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->b(Ldji/pilot2/mine/b/a$a;)V

    .line 261
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 3

    .prologue
    .line 1219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1220
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 1221
    if-eqz v0, :cond_2

    iget-object v2, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v2, :cond_2

    .line 1222
    iget-object v0, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    iget-object v2, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1224
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    invoke-virtual {v1}, Ldji/pilot2/mine/b/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->a(I)V

    .line 1225
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k()V

    .line 1230
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/a/b;->a()V

    .line 1232
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/a/b;->notifyDataSetChanged()V

    .line 1236
    :cond_1
    return-void

    .line 1219
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/ExploreEvent;)V
    .locals 2

    .prologue
    .line 1239
    sget-object v0, Ldji/pilot2/mine/activity/ProfileTestActivity$15;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/nativeexplore/model/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1256
    :goto_0
    :pswitch_0
    return-void

    .line 1241
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    invoke-virtual {v0}, Ldji/pilot2/mine/b/a;->c()V

    .line 1242
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->a()V

    .line 1243
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->a()V

    .line 1244
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->d(Ldji/pilot2/mine/b/a$a;)V

    .line 1245
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 1246
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 1247
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->l()V

    goto :goto_0

    .line 1239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1104
    iget-object v6, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 1105
    iget-object v7, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 1106
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pageUserId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subject Id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "object Id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v1, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->b:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v0, v1, :cond_b

    move v1, v2

    .line 1111
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1112
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1113
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1114
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1118
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1119
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1120
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1121
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1118
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1124
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 1125
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1126
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1127
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1128
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    iget-object v3, v3, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1129
    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/mine/a/d;

    invoke-virtual {v3, v0}, Ldji/pilot2/mine/a/d;->a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V

    .line 1130
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:I

    move v0, v1

    :goto_3
    move v1, v0

    .line 1134
    goto :goto_2

    .line 1132
    :cond_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    .line 1136
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 1137
    :goto_4
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1138
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1139
    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v5, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1140
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1141
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    .line 1137
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1145
    :cond_7
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v2

    .line 1146
    :goto_5
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1147
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    iget-object v0, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 1148
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_follow:Z

    .line 1146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1150
    :cond_8
    invoke-direct {p0, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Z)V

    .line 1211
    :cond_9
    :goto_6
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    if-ne v0, v4, :cond_14

    .line 1212
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ax:Ldji/pilot2/mine/a/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/a/d;->notifyDataSetChanged()V

    .line 1216
    :cond_a
    :goto_7
    return-void

    .line 1153
    :cond_b
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1154
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    :cond_c
    move v1, v2

    move v3, v2

    .line 1157
    :goto_8
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1158
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1159
    iget-object v5, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v8, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1160
    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    move v3, v4

    .line 1157
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v5, v2

    .line 1166
    :goto_9
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 1167
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    .line 1168
    iget-object v8, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    iget-object v9, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1169
    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    move v5, v4

    .line 1166
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1174
    :cond_10
    if-nez v3, :cond_11

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1176
    new-instance v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-direct {v0}, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;-><init>()V

    .line 1177
    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    .line 1178
    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    .line 1179
    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->c:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    .line 1180
    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    .line 1181
    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1182
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aw:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V

    .line 1183
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aZ:I

    .line 1186
    :cond_11
    if-nez v5, :cond_12

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1188
    new-instance v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;

    invoke-direct {v0}, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;-><init>()V

    .line 1189
    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->id:Ljava/lang/String;

    .line 1190
    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->b:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->name:Ljava/lang/String;

    .line 1191
    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->c:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->avatar:Ljava/lang/String;

    .line 1192
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v3, "Lyric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "avatar: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v1, v6, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->country:Ljava/lang/String;

    .line 1194
    iput-boolean v2, v0, Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;->is_follow:Z

    .line 1195
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->av:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/model/FollowListModel$AccountModel;)V

    .line 1196
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->aY:I

    .line 1199
    :cond_12
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->T:Ljava/lang/String;

    iget-object v1, v7, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1200
    :goto_a
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 1201
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    iget-object v0, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    .line 1202
    iput-boolean v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_follow:Z

    .line 1200
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1204
    :cond_13
    invoke-direct {p0, v4}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Z)V

    goto/16 :goto_6

    .line 1213
    :cond_14
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1214
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->ay:Ldji/pilot2/mine/a/d;

    invoke-virtual {v0}, Ldji/pilot2/mine/a/d;->notifyDataSetChanged()V

    goto/16 :goto_7
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1259
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 1260
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1261
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1262
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->at:Ldji/pilot2/mine/b/a;

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 1263
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v4, :cond_0

    .line 1264
    iget-object v4, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-boolean v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    if-eq v4, v1, :cond_0

    .line 1265
    iget-object v4, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iput-boolean v1, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    .line 1266
    iget-object v0, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget v4, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->likes_count:I

    .line 1261
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1260
    goto :goto_0

    .line 1270
    :cond_2
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->bd:I

    if-nez v0, :cond_3

    .line 1271
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity;->au:Ldji/pilot2/mine/a/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/a/b;->notifyDataSetChanged()V

    .line 1273
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/mine/activity/ProfileTestActivity$16;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/ProfileTestActivity$16;-><init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    invoke-direct {p0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->n()V

    .line 308
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1281
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 1282
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 1283
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1287
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 1288
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 1289
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 332
    return-void
.end method
