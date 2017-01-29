.class public Ldji/pilot2/main/fragment/DJIMineFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$e;
.implements Ldji/pilot/fpv/d/c$m;
.implements Ldji/pilot2/publics/b/a$h;
.implements Ldji/pilot2/publics/b/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/fragment/DJIMineFragment$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "DJIMineFragment"

.field public static final H:Ljava/lang/String; = "storenew"

.field public static final I:Ljava/lang/String; = "couponnew"

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I = 0x4

.field public static P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

.field private static bA:Z

.field private static bB:Z

.field private static bC:Z

.field private static bD:Z

.field private static bE:Z

.field private static by:Z

.field private static bz:Z


# instance fields
.field N:Ldji/pilot2/nativeexplore/b/f;

.field O:Ldji/pilot2/nativeexplore/b/f;

.field private aA:Landroid/view/View;

.field private aB:Ldji/pilot/publics/widget/DJIStateImageView;

.field private aC:Landroid/view/View;

.field private aD:Ldji/pilot2/mine/view/MineButton;

.field private aE:Ldji/pilot2/mine/view/MineButton;

.field private aF:Ldji/pilot2/mine/view/MineButton;

.field private aG:Ldji/pilot2/mine/view/MineButton;

.field private aH:Ldji/pilot2/mine/view/MineButton;

.field private aI:Ldji/pilot2/mine/view/MineButton;

.field private aJ:Ldji/pilot2/mine/view/MineButton;

.field private aK:Ldji/pilot2/mine/view/MineButton;

.field private aL:Ldji/pilot2/mine/view/MineButton;

.field private aM:Landroid/view/View;

.field private aN:Ldji/pilot2/mine/view/MineButton;

.field private aO:Ldji/pilot2/mine/view/MineButton;

.field private aP:Ldji/pilot2/mine/view/MineButton;

.field private aQ:Ldji/pilot2/mine/view/MineButton;

.field private aR:Landroid/view/View;

.field private aS:Landroid/view/View;

.field private aT:Landroid/widget/ImageView;

.field private aU:Landroid/widget/TextView;

.field private aV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private aW:[I

.field private aX:Landroid/widget/TextView;

.field private aY:Landroid/widget/TextView;

.field private aZ:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/View;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/View;

.field private bF:[[I

.field private bG:[[I

.field private ba:Landroid/widget/TextView;

.field private bb:Landroid/widget/TextView;

.field private bc:Landroid/view/View;

.field private bd:Landroid/view/View;

.field private be:Landroid/view/View;

.field private bf:Landroid/view/View;

.field private bg:Landroid/view/View;

.field private bh:Landroid/view/View;

.field private bi:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private bj:Landroid/widget/LinearLayout;

.field private bk:I

.field private bl:I

.field private bm:I

.field private bn:I

.field private bo:I

.field private bp:Z

.field private bq:Z

.field private br:Z

.field private bs:Z

.field private bt:Z

.field private bu:Ldji/pilot2/mine/b/a$a;

.field private bv:Ldji/pilot/usercenter/protocol/e$a;

.field private bw:Ldji/pilot2/utils/l;

.field private bx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->by:Z

    .line 179
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bz:Z

    .line 180
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    .line 181
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    .line 182
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bC:Z

    .line 183
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    .line 184
    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 164
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:Z

    .line 165
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:Z

    .line 166
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->br:Z

    .line 167
    iput-boolean v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    .line 177
    iput-boolean v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bx:Z

    .line 186
    new-array v0, v6, [[I

    sget-object v1, Ldji/pilot2/mine/b/d;->a:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/b/d;->b:[I

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/mine/b/d;->c:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/b/d;->d:[I

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bF:[[I

    .line 193
    new-array v0, v6, [[I

    sget-object v1, Ldji/pilot2/mine/b/d;->e:[I

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/mine/b/d;->f:[I

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/mine/b/d;->g:[I

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/mine/b/d;->h:[I

    aput-object v1, v0, v5

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bG:[[I

    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMineFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bk:I

    return v0
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMineFragment;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bk:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    const/16 v3, 0x8

    .line 356
    const v0, 0x7f0a12e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->at:Landroid/view/View;

    .line 357
    const v0, 0x7f0a12f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->au:Landroid/view/View;

    .line 359
    const v0, 0x7f0a0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bi:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 361
    const v0, 0x7f0a12e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Landroid/widget/ImageView;

    .line 362
    const v0, 0x7f0a12b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bj:Landroid/widget/LinearLayout;

    .line 363
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    :cond_0
    const v0, 0x7f0a12ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    .line 368
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_1
    const v0, 0x7f0a12b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bg:Landroid/view/View;

    .line 374
    const v0, 0x7f0a12ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bh:Landroid/view/View;

    .line 375
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    const v0, 0x7f0a12b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    .line 378
    const v0, 0x7f0a12f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->az:Landroid/view/View;

    .line 379
    const v0, 0x7f0a12f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aw:Landroid/view/View;

    .line 380
    const v0, 0x7f0a12f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ax:Landroid/view/View;

    .line 381
    const v0, 0x7f0a12e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aC:Landroid/view/View;

    .line 382
    const v0, 0x7f0a12b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot2/mine/view/MineButton;

    .line 383
    const v0, 0x7f0a0ceb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    .line 385
    const v0, 0x7f0a12b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    .line 386
    const v0, 0x7f0a12dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aR:Landroid/view/View;

    .line 387
    const v0, 0x7f0a0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aG:Ldji/pilot2/mine/view/MineButton;

    .line 388
    const v0, 0x7f0a12e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aS:Landroid/view/View;

    .line 390
    const v0, 0x7f0a0137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    .line 391
    const v0, 0x7f0a0139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aJ:Ldji/pilot2/mine/view/MineButton;

    .line 392
    const v0, 0x7f0a013a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    .line 393
    const v0, 0x7f0a12b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    .line 394
    const v0, 0x7f0a12b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aM:Landroid/view/View;

    .line 396
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    const v0, 0x7f0a12dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->av:Landroid/view/View;

    .line 399
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "storenew"

    invoke-static {v0, v1, v6}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_2
    const v0, 0x7f0a0cec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aO:Ldji/pilot2/mine/view/MineButton;

    .line 404
    const v0, 0x7f0a0ced

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    .line 405
    const v0, 0x7f0a12b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    .line 408
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Ljava/util/List;

    const v0, 0x7f0a12ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Ljava/util/List;

    const v0, 0x7f0a12eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Ljava/util/List;

    const v0, 0x7f0a12ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Ljava/util/List;

    const v0, 0x7f0a12ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    const v0, 0x7f0a0b6a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aX:Landroid/widget/TextView;

    .line 413
    const v0, 0x7f0a0b6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Landroid/widget/TextView;

    .line 414
    const v0, 0x7f0a0b70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aZ:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f0a0b73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ba:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f0a0b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bb:Landroid/widget/TextView;

    .line 417
    const v0, 0x7f0a0b69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bc:Landroid/view/View;

    .line 418
    const v0, 0x7f0a0b6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bd:Landroid/view/View;

    .line 419
    const v0, 0x7f0a0b6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->be:Landroid/view/View;

    .line 420
    const v0, 0x7f0a0b72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bf:Landroid/view/View;

    .line 422
    const v0, 0x7f0a12e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aB:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 424
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bc:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->be:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e7f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aG:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020de3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aJ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ddf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020de1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020de6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020de5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090944

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091726

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e28

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aG:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09090b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aJ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0908f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090917

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091479

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090cf0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aO:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e77

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e80

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aO:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091724

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091721

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091722

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setButtonText(Ljava/lang/String;)V

    .line 464
    const v0, 0x7f0a0ff6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aU:Landroid/widget/TextView;

    .line 467
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->az:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aC:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ax:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aG:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aS:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aJ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aK:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aP:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aO:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aQ:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/view/MineButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->p()V

    .line 490
    const-string v0, "CN"

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 492
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aI:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 493
    const v0, 0x7f0a0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    :cond_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bb:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091725

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aw:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 499
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_4

    .line 500
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ax:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 501
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 502
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    :cond_4
    return-void
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMineFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 709
    const/4 v0, 0x0

    .line 710
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 711
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 713
    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    .line 714
    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 715
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->medal:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;

    .line 716
    if-eqz v1, :cond_1

    .line 717
    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    iput v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bo:I

    .line 718
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bb:Landroid/widget/TextView;

    const v2, 0x7f091725

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Ldji/pilot2/main/fragment/DJIMineFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    if-eqz p2, :cond_1

    .line 720
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v1

    invoke-virtual {v1, p3, p1}, Ldji/pilot2/mine/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_1
    if-eqz v0, :cond_3

    .line 724
    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->director:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->photographer:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->share:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v1, :cond_3

    .line 725
    new-array v4, v7, [I

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    aput v1, v4, v3

    iget-object v1, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->director:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v1, v1, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    aput v1, v4, v6

    const/4 v1, 0x2

    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->photographer:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v2, v2, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    aput v2, v4, v1

    const/4 v1, 0x3

    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$MedalInfo;->share:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    iget v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    aput v0, v4, v1

    move v2, v3

    .line 726
    :goto_0
    if-ge v2, v7, :cond_3

    .line 727
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:[I

    aget v1, v4, v2

    aput v1, v0, v2

    .line 728
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bF:[[I

    aget-object v5, v0, v2

    .line 729
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bG:[[I

    aget-object v1, v0, v2

    .line 730
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:[I

    aget v0, v0, v2

    if-gtz v0, :cond_2

    .line 731
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 733
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:[I

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 734
    array-length v1, v5

    if-lt v0, v1, :cond_4

    .line 735
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 737
    :goto_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 743
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMineFragment;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:Z

    return p1
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 96
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->by:Z

    return p0
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMineFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:I

    return v0
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMineFragment;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bm:I

    return p1
.end method

.method static synthetic c(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    return p1
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 96
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bz:Z

    return p0
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIMineFragment;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    return p1
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->br:Z

    return p1
.end method

.method static synthetic d(Z)Z
    .locals 0

    .prologue
    .line 96
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    return p0
.end method

.method static synthetic e(Ldji/pilot2/main/fragment/DJIMineFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bm:I

    return v0
.end method

.method static synthetic e(Z)Z
    .locals 0

    .prologue
    .line 96
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bC:Z

    return p0
.end method

.method static synthetic f(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ba:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Z)Z
    .locals 0

    .prologue
    .line 96
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    return p0
.end method

.method static synthetic g(Ldji/pilot2/main/fragment/DJIMineFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    return v0
.end method

.method static synthetic g(Z)Z
    .locals 0

    .prologue
    .line 96
    sput-boolean p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    return p0
.end method

.method static synthetic h(Ldji/pilot2/main/fragment/DJIMineFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->by:Z

    return v0
.end method

.method static synthetic i(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->v()V

    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bz:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->n()V

    return-void
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    return v0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bC:Z

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    return v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 273
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/c;->b()I

    move-result v0

    .line 274
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/b/e;->l()I

    move-result v1

    .line 275
    if-lez v0, :cond_1

    .line 276
    if-lez v1, :cond_0

    .line 277
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot2/mine/view/MineButton;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setNotificationText(Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    .line 290
    :goto_0
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->removeMessages(I)V

    .line 291
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 292
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot2/mine/view/MineButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setNotificationText(Ljava/lang/String;)V

    .line 281
    sput-boolean v2, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot2/mine/view/MineButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setNotificationText(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aD:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 288
    sput-boolean v2, Ldji/pilot2/main/fragment/DJIMineFragment;->bB:Z

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bk:I

    .line 296
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:I

    .line 297
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bm:I

    .line 298
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    .line 299
    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bo:I

    .line 300
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:Z

    .line 301
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:Z

    .line 302
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->br:Z

    .line 303
    iput-boolean v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Ljava/util/List;

    .line 305
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:[I

    .line 306
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bw:Ldji/pilot2/utils/l;

    .line 307
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bw:Ldji/pilot2/utils/l;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/l;->b(Landroid/content/Context;)V

    .line 308
    new-instance v0, Ldji/pilot2/main/fragment/DJIMineFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$1;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Ldji/pilot2/mine/b/a$a;

    .line 323
    new-instance v0, Ldji/pilot2/main/fragment/DJIMineFragment$2;

    invoke-direct {v0, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$2;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Ldji/pilot/usercenter/protocol/e$a;

    .line 352
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 510
    move v1, v2

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 511
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aW:[I

    aput v2, v0, v1

    .line 512
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bG:[[I

    aget-object v3, v0, v1

    .line 513
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 515
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 584
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Ldji/pilot2/mine/b/a$a;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/b/a;->a(Ljava/lang/String;Ldji/pilot2/mine/b/a$a;)V

    .line 585
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 602
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.skypixel.com/api/users/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/followers"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 603
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 604
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "page"

    const-string v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->N:Ldji/pilot2/nativeexplore/b/f;

    .line 606
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->N:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 607
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->N:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/main/fragment/DJIMineFragment$3;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$3;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 619
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->N:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 620
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 623
    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.skypixel.com/api/users/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/followings"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 624
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 625
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    new-instance v0, Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "page"

    const-string v5, "page_size"

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/nativeexplore/b/f;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->O:Ldji/pilot2/nativeexplore/b/f;

    .line 627
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->O:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0, v6}, Ldji/pilot2/nativeexplore/b/f;->b(I)V

    .line 628
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->O:Ldji/pilot2/nativeexplore/b/f;

    new-instance v1, Ldji/pilot2/main/fragment/DJIMineFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$4;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/b/f;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 641
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->O:Ldji/pilot2/nativeexplore/b/f;

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/b/f;->c()V

    .line 642
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.skypixel.com/api/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/favorites"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 647
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v2, "page_size"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2, v1}, Ldji/thirdparty/afinal/f/b;-><init>(Ljava/util/Map;)V

    .line 650
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v3, Ldji/pilot2/main/fragment/DJIMineFragment$5;

    invoke-direct {v3, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$5;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 675
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 678
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    .line 682
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v3

    invoke-static {v1}, Ldji/pilot2/utils/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldji/pilot2/main/fragment/DJIMineFragment$6;

    invoke-direct {v4, p0, v0, v2}, Ldji/pilot2/main/fragment/DJIMineFragment$6;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 705
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 746
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bk:I

    .line 747
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bl:I

    .line 748
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bm:I

    .line 749
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    .line 750
    iput v4, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bo:I

    .line 751
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aX:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aZ:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ba:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bb:Landroid/widget/TextView;

    const v1, 0x7f091725

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->p()V

    .line 757
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 760
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    .line 762
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f020c44

    .line 539
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->b()V

    .line 540
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->l:Ljava/lang/String;

    .line 542
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->f()Ldji/pilot/usercenter/mode/j;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 543
    const-string v3, "zhangchen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userContryCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    if-eqz v2, :cond_0

    .line 545
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Ldji/pilot2/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 546
    if-nez v2, :cond_2

    .line 547
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aB:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 555
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 556
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 559
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 574
    :goto_1
    if-eqz p1, :cond_1

    .line 575
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->q()V

    .line 576
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->u()V

    .line 577
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->r()V

    .line 578
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->s()V

    .line 579
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->t()V

    .line 581
    :cond_1
    return-void

    .line 551
    :cond_2
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aB:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 552
    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aB:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v3, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0

    .line 561
    :cond_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 562
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 564
    :cond_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 568
    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 569
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 571
    :cond_6
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    .line 526
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 529
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aU:Landroid/widget/TextView;

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

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aU:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->au:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->at:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->at:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 592
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 595
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->at:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->au:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->au:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 599
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bh:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bi:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1050
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1040
    :goto_0
    return-void

    .line 768
    :sswitch_0
    const-string v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 769
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    .line 770
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 771
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 772
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    const-string v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 775
    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 780
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 782
    const-string v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 783
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 790
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bi:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 791
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 797
    :sswitch_3
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto :goto_0

    .line 801
    :sswitch_4
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto :goto_0

    .line 805
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/DraftActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 813
    :sswitch_5
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bE:Z

    .line 814
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 815
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 819
    :sswitch_6
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 823
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "storenew"

    invoke-static {v0, v1, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 824
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 825
    const-string v0, "v2_dji_store"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 826
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bz:Z

    .line 828
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 831
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 832
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 835
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 839
    :sswitch_7
    const-string v0, "v2_me_rcontact_dji"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 840
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ContactDjiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 841
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 845
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 846
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 848
    const-string v1, "title_text"

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090917

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 855
    :sswitch_9
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 856
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 859
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 860
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 864
    :sswitch_a
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 865
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 868
    :cond_3
    const-string v0, "v2_dji_dds"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 870
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aG:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v1, v3}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 872
    sget-object v1, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v1, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 876
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 878
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 882
    :sswitch_b
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 883
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 886
    :cond_4
    const-string v0, "v2_dji_forum"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 887
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->by:Z

    .line 889
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 892
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 895
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 899
    :sswitch_c
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bD:Z

    .line 900
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "couponnew"

    invoke-static {v0, v1, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 901
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 902
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 903
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    .line 904
    const-string v0, "ve_me_giftcard"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 908
    :sswitch_d
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 909
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 912
    :cond_5
    const-string v0, "v2_dji_forum"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 913
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->by:Z

    .line 915
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 918
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 919
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 921
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 958
    :sswitch_e
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 959
    :cond_6
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->w()V

    goto/16 :goto_0

    .line 962
    :cond_7
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Ldji/pilot2/mine/activity/RepairWebviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    sget-object v2, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    .line 966
    const-string v0, "v2_dji_service"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 970
    :sswitch_f
    const-string v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 971
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    .line 972
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 973
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 974
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    const-string v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 977
    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const-string v1, "tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 983
    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 984
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 988
    :sswitch_11
    const-string v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 989
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    .line 990
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 991
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 992
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 993
    const-string v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 995
    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string v1, "tab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 997
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1001
    :sswitch_12
    const-string v0, "v2_profile"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1002
    sput-boolean v3, Ldji/pilot2/main/fragment/DJIMineFragment;->bA:Z

    .line 1003
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->ay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    .line 1005
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1006
    const-string v1, "user_id"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/j;->u:Ljava/lang/String;

    .line 1008
    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string v1, "tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1010
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1014
    :sswitch_13
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bi:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1015
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bh:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1029
    :sswitch_14
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/favourite/activity/MyCollectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1030
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1033
    :sswitch_15
    const-string v0, "v2_settings"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1034
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1035
    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 766
    :sswitch_data_0
    .sparse-switch
        0x7f0a0136 -> :sswitch_a
        0x7f0a0137 -> :sswitch_e
        0x7f0a0139 -> :sswitch_7
        0x7f0a013a -> :sswitch_8
        0x7f0a0b69 -> :sswitch_f
        0x7f0a0b6c -> :sswitch_10
        0x7f0a0b6f -> :sswitch_11
        0x7f0a0b72 -> :sswitch_12
        0x7f0a0ceb -> :sswitch_5
        0x7f0a0cec -> :sswitch_14
        0x7f0a0ced -> :sswitch_13
        0x7f0a12b1 -> :sswitch_2
        0x7f0a12b4 -> :sswitch_c
        0x7f0a12b5 -> :sswitch_4
        0x7f0a12b6 -> :sswitch_b
        0x7f0a12b7 -> :sswitch_9
        0x7f0a12b9 -> :sswitch_15
        0x7f0a12dc -> :sswitch_6
        0x7f0a12e0 -> :sswitch_d
        0x7f0a12e6 -> :sswitch_0
        0x7f0a12f2 -> :sswitch_3
        0x7f0a12f3 -> :sswitch_3
        0x7f0a12f4 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 202
    const v0, 0x7f0403a4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 203
    new-instance v1, Ldji/pilot2/main/fragment/DJIMineFragment$a;

    invoke-direct {v1, p0}, Ldji/pilot2/main/fragment/DJIMineFragment$a;-><init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    sput-object v1, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    .line 204
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->o()V

    .line 205
    invoke-direct {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Landroid/view/View;)V

    .line 206
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Ldji/pilot2/mine/b/a$a;

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/b/a;->a(Ldji/pilot2/mine/b/a$a;)V

    .line 210
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bu:Ldji/pilot2/mine/b/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->b(Ldji/pilot2/mine/b/a$a;)V

    .line 218
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 219
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1177
    sget-boolean v0, Ldji/pilot/c/a;->E:Z

    if-nez v0, :cond_0

    .line 1187
    :goto_0
    return-void

    .line 1180
    :cond_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    if-ne p1, v0, :cond_1

    .line 1181
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 1182
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aL:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/view/MineButton;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/account/profile/DJIEditProfileFragment$a;)V
    .locals 3

    .prologue
    .line 1060
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIMineFragment onEventMainThread AVATAR_CHANGED"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    .line 1062
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/DeleteArtworkEvent;)V
    .locals 1

    .prologue
    .line 1159
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:Z

    .line 1160
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/FollowEvent;)V
    .locals 1

    .prologue
    .line 1163
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:Z

    .line 1164
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/LikeEvent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1065
    iget-object v3, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->id:Ljava/lang/String;

    .line 1066
    iget-object v0, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->action:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    sget-object v1, Ldji/pilot2/nativeexplore/model/LikeEvent$a;->a:Ldji/pilot2/nativeexplore/model/LikeEvent$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1067
    :goto_0
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1068
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mine/b/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 1069
    iget-object v4, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    if-eqz v4, :cond_0

    iget-object v4, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-object v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1070
    iget-object v4, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget-boolean v4, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    if-eq v4, v1, :cond_0

    .line 1071
    iget-object v4, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iput-boolean v1, v4, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->is_liked:Z

    .line 1072
    iget-object v0, v0, Ldji/pilot2/mine/e/a;->p:Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;

    iget v4, p1, Ldji/pilot2/nativeexplore/model/LikeEvent;->likeCount:I

    iput v4, v0, Ldji/pilot2/nativeexplore/model/ExploreListModel$ExploreItemModel;->likes_count:I

    .line 1067
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1066
    goto :goto_0

    .line 1076
    :cond_2
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/nativeexplore/model/a;)V
    .locals 3

    .prologue
    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    .line 1168
    sget-object v0, Ldji/pilot2/nativeexplore/model/a$a;->a:Ldji/pilot2/nativeexplore/model/a$a;

    iget-object v1, p1, Ldji/pilot2/nativeexplore/model/a;->a:Ldji/pilot2/nativeexplore/model/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/nativeexplore/model/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    .line 1173
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aY:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    return-void

    .line 1171
    :cond_0
    iget v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bn:I

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 269
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 270
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bx:Z

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 224
    :cond_0
    iput-boolean v3, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bt:Z

    .line 225
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bx:Z

    .line 226
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->c()V

    .line 228
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->a()V

    .line 229
    invoke-virtual {p0, v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    .line 235
    :cond_1
    :goto_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->b()V

    .line 237
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->n()V

    .line 238
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aN:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/l;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 239
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->aF:Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/l;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 240
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->br:Z

    if-eqz v0, :cond_2

    .line 241
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->u()V

    .line 243
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bp:Z

    if-eqz v0, :cond_3

    .line 244
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->q()V

    .line 246
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bq:Z

    if-eqz v0, :cond_4

    .line 247
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->r()V

    .line 248
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->s()V

    .line 250
    :cond_4
    iget-boolean v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bs:Z

    if-eqz v0, :cond_5

    .line 251
    invoke-direct {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->t()V

    .line 255
    :cond_5
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMineFragment;->bv:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 257
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "key_cur_use_geo_system"

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->CLOSED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V

    .line 263
    :goto_1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 264
    return-void

    .line 232
    :cond_6
    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->d()V

    goto :goto_0

    .line 261
    :cond_7
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;->OPENED:Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;

    invoke-virtual {p0, v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->onEventMainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 1154
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1155
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/main/fragment/DJIMineFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/f;->b(Landroid/content/Context;)V

    .line 1156
    return-void
.end method
