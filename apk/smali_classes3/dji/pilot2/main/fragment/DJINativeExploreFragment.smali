.class public Ldji/pilot2/main/fragment/DJINativeExploreFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$o;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;
    }
.end annotation


# static fields
.field private static final T:I = 0x1

.field private static final bd:F = 2.0f

.field private static final be:F = 2.9985359f

.field private static final bf:F = 1.9883721f

.field private static final bg:F = 2.9939759f


# instance fields
.field private U:Landroid/os/Handler;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Ldji/pilot2/mine/view/RefreshableView;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/View;

.field private aE:Landroid/widget/LinearLayout;

.field private aF:Landroid/view/View;

.field private aG:Ldji/pilot2/nativeexplore/b/c;

.field private aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Ldji/pilot2/nativeexplore/a/a;

.field private aJ:Ldji/pilot2/nativeexplore/a/c;

.field private aK:Landroid/view/View;

.field private aL:Landroid/view/View;

.field private aM:Landroid/view/View;

.field private aN:Landroid/app/Dialog;

.field private volatile aO:I

.field private aP:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

.field private aQ:I

.field private aR:Ljava/lang/String;

.field private aS:[Z

.field private aT:Z

.field private aU:[I

.field private aV:[I

.field private aW:Z

.field private aX:I

.field private aY:I

.field private aZ:I

.field private at:Ldji/publics/DJIUI/DJITextView;

.field private au:Landroid/widget/ListView;

.field private av:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Landroid/view/View;

.field private ax:Ldji/pilot2/nativeexplore/view/IndicatorBar;

.field private ay:Landroid/support/v4/view/ViewPager;

.field private az:Landroid/view/View;

.field private ba:I

.field private bb:Z

.field private bc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 129
    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    .line 132
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    .line 133
    new-array v0, v2, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:[Z

    .line 134
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aT:Z

    .line 136
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:[I

    .line 137
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:[I

    .line 139
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aW:Z

    .line 146
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:Z

    .line 147
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bc:Z

    return-void

    .line 133
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 136
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/b/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 209
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->U:Landroid/os/Handler;

    .line 210
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aP:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    .line 211
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->f()I

    move-result v1

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aQ:I

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    .line 213
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    .line 219
    :goto_0
    new-instance v1, Ldji/pilot2/nativeexplore/c/d;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/nativeexplore/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Landroid/app/Dialog;

    .line 221
    new-instance v1, Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/nativeexplore/b/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    .line 222
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c()V

    .line 223
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    new-instance v2, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;

    invoke-direct {v2, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$1;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/nativeexplore/b/c;->a(Ldji/pilot2/nativeexplore/b/c$a;)V

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    .line 259
    new-instance v1, Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldji/pilot2/nativeexplore/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    .line 261
    const/4 v1, 0x3

    new-array v7, v1, [[Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "https://www.skypixel.com/api/photos/popular"

    aput-object v2, v1, v0

    const-string v2, "https://www.skypixel.com/api/videos/popular"

    aput-object v2, v1, v8

    aput-object v1, v7, v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "https://www.skypixel.com/api/photos/latest"

    aput-object v2, v1, v0

    const-string v2, "https://www.skypixel.com/api/videos/latest"

    aput-object v2, v1, v8

    aput-object v1, v7, v8

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "https://www.skypixel.com/api/users/following"

    aput-object v2, v1, v0

    aput-object v1, v7, v9

    move v6, v0

    .line 267
    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_3

    .line 268
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v0, "token"

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Ldji/pilot2/nativeexplore/b/d;

    .line 271
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    aget-object v2, v7, v6

    const-string v4, "page"

    const-string v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/d;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/d;->a(I)V

    .line 274
    if-nez v6, :cond_2

    .line 275
    invoke-virtual {v0, v8}, Ldji/pilot2/nativeexplore/b/d;->a(Z)V

    .line 280
    :cond_0
    :goto_2
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$2;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 338
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 216
    :cond_1
    const-string v1, ""

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    goto/16 :goto_0

    .line 276
    :cond_2
    if-ne v6, v9, :cond_0

    .line 277
    invoke-virtual {v0, v9}, Ldji/pilot2/nativeexplore/b/d;->a(I)V

    .line 278
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/d;->b(I)V

    goto :goto_2

    .line 340
    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 945
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 946
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 947
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v0, v1, p2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;II)V

    .line 953
    :cond_0
    return-void

    .line 949
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_0

    .line 950
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;II)V

    .line 949
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 343
    const v0, 0x7f0a1233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->W:Landroid/view/View;

    .line 344
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    const v0, 0x7f0a1234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->at:Ldji/publics/DJIUI/DJITextView;

    .line 346
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->at:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 347
    const v0, 0x7f0a0fce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/RefreshableView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->X:Ldji/pilot2/mine/view/RefreshableView;

    .line 348
    const v0, 0x7f0a0fda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    .line 349
    const v0, 0x7f0a14a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Landroid/view/View;

    .line 350
    const v0, 0x7f0a14a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    .line 351
    const v0, 0x7f0a14a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aB:Landroid/view/View;

    .line 352
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 353
    const v1, 0x7f0a1229

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aD:Landroid/view/View;

    .line 354
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aD:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 356
    const v0, 0x7f0a1235    # 1.83528E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/view/View;

    .line 357
    new-instance v0, Ldji/pilot2/nativeexplore/a/a;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/nativeexplore/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Ldji/pilot2/nativeexplore/a/a;

    .line 358
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04035d

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    .line 359
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    const v1, 0x7f0a11ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/view/IndicatorBar;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ax:Ldji/pilot2/nativeexplore/view/IndicatorBar;

    .line 360
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    const v1, 0x7f0a11ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    .line 361
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    const v1, 0x7f0a11ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    .line 362
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    invoke-direct {p0, v3}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ljava/util/List;)V

    .line 364
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 367
    const v0, 0x7f0a122c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Landroid/view/View;

    .line 368
    const v0, 0x7f0a122f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Landroid/view/View;

    .line 369
    const v0, 0x7f0a1232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aM:Landroid/view/View;

    .line 370
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    const v1, 0x7f0a11aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/support/v4/view/ViewPager;

    .line 371
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Ldji/pilot2/nativeexplore/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 372
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$3;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 403
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v3, "add header"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    const v1, 0x7f0a122a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    const v1, 0x7f0a122d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    const v1, 0x7f0a1230

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    move v1, v2

    .line 411
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 412
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 413
    if-nez v1, :cond_1

    .line 414
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 415
    iput v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    .line 416
    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(I)V

    .line 418
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->X:Ldji/pilot2/mine/view/RefreshableView;

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$4;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1, v4}, Ldji/pilot2/mine/view/RefreshableView;->setOnRefreshListener(Ldji/pilot2/mine/view/RefreshableView$b;I)V

    .line 448
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$5;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 486
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 663
    new-instance v0, Ldji/pilot2/widget/a;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c012d

    invoke-direct {v0, v1, v2, p2}, Ldji/pilot2/widget/a;-><init>(Landroid/content/Context;II)V

    .line 664
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/p;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 665
    invoke-virtual {v0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 666
    aget v3, v1, v5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 667
    aget v1, v1, v6

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 668
    invoke-virtual {v0}, Ldji/pilot2/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 669
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/a;->a(F)V

    .line 671
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 672
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 673
    const-string v2, "DJIFirstTipDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location icon x: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 676
    aget v4, v1, v5

    sub-int/2addr v4, v3

    aget v1, v1, v6

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Ldji/pilot2/widget/a;->a(IIII)V

    .line 677
    invoke-virtual {v0}, Ldji/pilot2/widget/a;->show()V

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1328

    if-ne v1, v2, :cond_1

    .line 679
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$6;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1329

    if-ne v1, v2, :cond_0

    .line 691
    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$7;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$7;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 956
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 957
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0110

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 958
    mul-int/lit8 v0, v2, 0x2

    sub-int v0, p2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 959
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v1

    .line 960
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 961
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    return-void
.end method

.method private a(Landroid/view/View;Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;)V
    .locals 3

    .prologue
    .line 930
    const v0, 0x7f0a11a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 931
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 932
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 933
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 934
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, p2, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->pad_img:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 938
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 942
    :cond_0
    return-void

    .line 936
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v1

    iget-object v2, p2, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->mobile_img:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 913
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 914
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 915
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 916
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;

    .line 917
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04035b

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 918
    invoke-direct {p0, v2, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;)V

    .line 919
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 923
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 924
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ba:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;II)V

    .line 926
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aT:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aI:Ldji/pilot2/nativeexplore/a/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 490
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 491
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->a()V

    .line 494
    return-void
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 547
    if-ge p1, v7, :cond_1

    .line 548
    sput-boolean v5, Ldji/pilot2/nativeexplore/a/d;->T:Z

    .line 553
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:[I

    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    aput v3, v0, v2

    .line 554
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 555
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:[I

    iget v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    if-nez v0, :cond_2

    move v0, v1

    .line 556
    :goto_1
    aput v0, v2, v3

    move v2, v1

    .line 558
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 559
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    if-eq v2, p1, :cond_3

    .line 561
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 558
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 550
    :cond_1
    sput-boolean v1, Ldji/pilot2/nativeexplore/a/d;->T:Z

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_1

    .line 563
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 567
    :cond_4
    iput p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    .line 568
    if-ne p1, v7, :cond_6

    .line 569
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v5}, Ldji/pilot2/nativeexplore/a/c;->a(Z)V

    .line 573
    :goto_4
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 574
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 586
    :goto_5
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->X:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->finishRefreshing()V

    .line 587
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 588
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 589
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 590
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->b(Ljava/util/List;)V

    .line 592
    :cond_5
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/nativeexplore/a/c;->b(Z)V

    .line 594
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e()V

    .line 595
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:[I

    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    aget v1, v1, v2

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:[I

    iget v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 597
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aB:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    return-void

    .line 571
    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/a/c;->a(Z)V

    goto :goto_4

    .line 576
    :cond_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 577
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d()V

    .line 579
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 580
    :catch_0
    move-exception v0

    .line 581
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 582
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 583
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_5
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 965
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_0

    instance-of v0, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 968
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 969
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 970
    invoke-direct {p0, p1, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Landroid/view/View;I)V

    .line 975
    :cond_0
    return-void

    .line 968
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;

    .line 979
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 980
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->target_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 981
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->target_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    iget-object v2, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->target_url:Ljava/lang/String;

    const-string v3, "flightlog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->x:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 985
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 986
    const-string v3, "index"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p2, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    const-string v3, "name"

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreBannerAdsModel$ExploreActivityModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    const-string v0, "v2_explore_smallbanner"

    invoke-static {v0, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 990
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 991
    return-void
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:Z

    return p1
.end method

.method private c(I)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 634
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 635
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 636
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 639
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 640
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 641
    const v1, 0x7fffffff

    .line 642
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 643
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 644
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 645
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ldji/pilot2/nativeexplore/a/d;

    if-eqz v10, :cond_1

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/a/d;

    .line 648
    if-eqz v2, :cond_1

    iget-object v0, v0, Ldji/pilot2/nativeexplore/a/d;->U:Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->type:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v10, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-virtual {v0, v10}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 650
    aget v0, v9, v12

    add-int v10, v5, v7

    if-le v0, v10, :cond_1

    aget v0, v9, v12

    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    if-ge v0, v10, :cond_1

    .line 651
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    aget v10, v9, v12

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 652
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    aget v1, v9, v12

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object v1, v2

    .line 643
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    .line 659
    :cond_0
    return-object v3

    :cond_1
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/view/IndicatorBar;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ax:Ldji/pilot2/nativeexplore/view/IndicatorBar;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 497
    .line 498
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aP:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 499
    const/high16 v1, 0x40000000    # 2.0f

    .line 500
    const v0, 0x3ffe82fa

    .line 501
    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aQ:I

    iput v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:I

    .line 508
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "Lyric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "banner width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    iget-object v2, v2, Ldji/pilot2/nativeexplore/b/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 510
    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:I

    int-to-float v2, v2

    div-float v1, v2, v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:I

    .line 515
    :goto_1
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:I

    .line 516
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ba:I

    .line 517
    return-void

    .line 503
    :cond_0
    const v1, 0x403fe803

    .line 504
    const v0, 0x403f9d4d

    .line 505
    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aQ:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    iput v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aX:I

    goto :goto_0

    .line 512
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:I

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 520
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->U:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->U:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 523
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->c()V

    .line 527
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 528
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 529
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ba:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 530
    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 535
    :goto_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aZ:I

    iget v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ba:I

    invoke-direct {p0, v0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(II)V

    .line 539
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aY:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->ay:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->U:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 543
    return-void

    .line 532
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->U:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 601
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    if-ne v0, v4, :cond_2

    move v1, v2

    .line 603
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 605
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    .line 606
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 607
    iget-object v0, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    const/4 v0, 0x1

    .line 612
    :goto_1
    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 620
    :goto_2
    return-void

    .line 604
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 618
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private f()I
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 624
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 625
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 626
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v2, :cond_0

    .line 627
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 629
    :goto_0
    return v0

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->au:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d()V

    return-void
.end method

.method static synthetic k(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bc:Z

    return v0
.end method

.method static synthetic l(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)[Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aS:[Z

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/mine/view/RefreshableView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->X:Ldji/pilot2/mine/view/RefreshableView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->e()V

    return-void
.end method

.method static synthetic q(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aW:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aN:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aT:Z

    return v0
.end method

.method static synthetic u(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 702
    if-nez p1, :cond_1

    .line 703
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 704
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 705
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    if-ne p1, v2, :cond_2

    .line 708
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 709
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 710
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 712
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 714
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 715
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 716
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 722
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 723
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 724
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    .line 725
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(I)V

    .line 727
    if-nez v0, :cond_1

    .line 728
    const-string v0, "v2_explore_recommended"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 793
    :cond_0
    :goto_1
    return-void

    .line 729
    :cond_1
    if-ne v0, v3, :cond_2

    .line 730
    const-string v0, "v2_explore_latest"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 731
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 732
    const-string v0, "v2_explore_following"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 722
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 790
    invoke-direct {p0, p1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Landroid/view/View;)V

    goto :goto_1

    .line 739
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/activity/ExploreSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 740
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 745
    :sswitch_1
    const-string v0, "v2_explore_notification_message"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 747
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    sget-object v2, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/utils/l;->b(Ljava/lang/String;Z)V

    .line 749
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/fragment/DJINativeExploreFragment$8;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$8;-><init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V

    invoke-static {v0, v1}, Ldji/pilot2/nativeexplore/c/b;->a(Landroid/content/Context;Ldji/pilot2/nativeexplore/c/b$a;)V

    goto :goto_1

    .line 776
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->az:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 778
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 779
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 778
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 781
    :cond_5
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aG:Ldji/pilot2/nativeexplore/b/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/c;->a()V

    goto/16 :goto_1

    .line 786
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/nativeexplore/activity/GuideListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 737
    :sswitch_data_0
    .sparse-switch
        0x7f0a11ae -> :sswitch_3
        0x7f0a1229 -> :sswitch_0
        0x7f0a1233 -> :sswitch_1
        0x7f0a14a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 173
    const v0, 0x7f04037b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->V:Landroid/view/View;

    .line 174
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a()V

    .line 175
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->V:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->a(Landroid/view/View;)V

    .line 176
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b()V

    .line 177
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->V:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bc:Z

    .line 167
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 3

    .prologue
    .line 892
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 893
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v2, p1, Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    if-ne v1, v0, :cond_0

    .line 894
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    .line 895
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ldji/pilot2/nativeexplore/a/c;->a(Ljava/util/List;)V

    .line 896
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 892
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 899
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/ExploreEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 796
    sget-object v0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$9;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/nativeexplore/model/ExploreEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 850
    :goto_0
    return-void

    .line 798
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v3, "NATIVEEXPLORE USER_LOGIN"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    move v1, v2

    .line 801
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 802
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 803
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    const-string v3, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 805
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 806
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 805
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v0, v2

    .line 808
    :goto_3
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 809
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:[I

    aput v2, v1, v0

    .line 810
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:[I

    aput v2, v1, v0

    .line 808
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 812
    :cond_2
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    goto :goto_0

    .line 815
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v3, "NATIVEEXPLORE USER_LOGOUT"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->av:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->a()V

    move v1, v2

    .line 818
    :goto_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 819
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->a()V

    .line 820
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    const-string v3, "token"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    move v1, v2

    .line 822
    :goto_5
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 823
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 822
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    move v0, v2

    .line 825
    :goto_6
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 826
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aU:[I

    aput v2, v1, v0

    .line 827
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aV:[I

    aput v2, v1, v0

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 829
    :cond_5
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    if-ne v0, v5, :cond_6

    .line 830
    invoke-direct {p0, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    goto/16 :goto_0

    .line 832
    :cond_6
    iget v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aO:I

    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    goto/16 :goto_0

    .line 836
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "zhang"

    const-string v2, "Has user msg"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/utils/l;->a()I

    move-result v0

    .line 838
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "zhang"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const/16 v1, 0x63

    if-le v0, v1, :cond_7

    .line 840
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->at:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    :goto_7
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->at:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto/16 :goto_0

    .line 842
    :cond_7
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->at:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 853
    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->subject:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 854
    iget-object v5, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->object:Ldji/pilot2/nativeexplore/model/FollowEvent$a;

    .line 855
    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aT:Z

    .line 856
    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/FollowEvent;->action:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    sget-object v3, Ldji/pilot2/nativeexplore/model/FollowEvent$b;->a:Ldji/pilot2/nativeexplore/model/FollowEvent$b;

    if-ne v1, v3, :cond_1

    move v1, v0

    :goto_0
    move v3, v2

    .line 857
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 858
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    move v4, v2

    .line 859
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 860
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 861
    if-eqz v0, :cond_0

    .line 862
    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->userId:Ljava/lang/String;

    iget-object v7, v5, Ldji/pilot2/nativeexplore/model/FollowEvent$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 863
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isFollowed:Z

    .line 859
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 856
    goto :goto_0

    .line 857
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 869
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 870
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 873
    iget-object v5, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 874
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move v3, v2

    .line 875
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 876
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    move v4, v2

    .line 877
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 878
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 879
    if-eqz v0, :cond_0

    .line 880
    iget-object v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    if-eq v6, v1, :cond_0

    .line 881
    iput-boolean v1, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->isLiked:Z

    .line 882
    iget v6, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v6, v0, Ldji/pilot2/nativeexplore/model/ExploreItem;->likeCount:I

    .line 877
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 874
    goto :goto_0

    .line 875
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 888
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aJ:Ldji/pilot2/nativeexplore/a/c;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/c;->notifyDataSetChanged()V

    .line 889
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/share/model/UploadEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 902
    iget-object v0, p1, Ldji/pilot2/share/model/UploadEvent;->result:Ldji/pilot2/share/model/UploadEvent$a;

    sget-object v1, Ldji/pilot2/share/model/UploadEvent$a;->a:Ldji/pilot2/share/model/UploadEvent$a;

    if-ne v0, v1, :cond_0

    .line 903
    invoke-direct {p0, v2}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(I)V

    .line 904
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->X:Ldji/pilot2/mine/view/RefreshableView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/RefreshableView;->showHeaderView()V

    .line 905
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/d;->c()V

    .line 907
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aW:Z

    .line 206
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 183
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ldji/pilot2/widget/a;->a(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->bb:Z

    .line 184
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    move v1, v0

    .line 187
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 188
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    const-string v2, "token"

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    move v1, v0

    .line 194
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 195
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/b/d;

    const-string v2, "token"

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aR:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/nativeexplore/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 199
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->aW:Z

    .line 200
    return-void
.end method
