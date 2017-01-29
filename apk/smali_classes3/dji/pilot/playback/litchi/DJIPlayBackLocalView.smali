.class public Ldji/pilot/playback/litchi/DJIPlayBackLocalView;
.super Ldji/pilot/playback/litchi/DJIPlayBackBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;
    }
.end annotation


# static fields
.field protected static final b:Ljava/lang/String;

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static e:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

.field private static final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public f:Ljava/lang/Thread;

.field private final g:I

.field private final h:F

.field private i:Landroid/widget/ExpandableListView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/content/Context;

.field private p:Ldji/pilot/playback/litchi/f;

.field private q:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ldji/pilot/playback/litchi/b;

.field private v:Ldji/pilot/publics/widget/b;

.field private w:Ldji/pilot/usercenter/mode/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->b:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->e:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->g:I

    .line 57
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->h:F

    .line 59
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->i:Landroid/widget/ExpandableListView;

    .line 60
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->j:Landroid/view/View;

    .line 61
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->k:Landroid/widget/ProgressBar;

    .line 62
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 64
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 65
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->n:Landroid/view/View$OnClickListener;

    .line 66
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    .line 67
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->p:Ldji/pilot/playback/litchi/f;

    .line 68
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->q:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 73
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    .line 74
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    .line 75
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->u:Ldji/pilot/playback/litchi/b;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->a:Z

    .line 78
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    .line 79
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->w:Ldji/pilot/usercenter/mode/g;

    .line 84
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->f:Ljava/lang/Thread;

    .line 99
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    .line 104
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->f()V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const v1, 0x7f090492

    const/4 v6, 0x1

    .line 225
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    const v2, 0x7f09013c

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$1;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V

    const v4, 0x7f09013e

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$2;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    .line 240
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 241
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 243
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 245
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 247
    :cond_1
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->c()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;Ldji/pilot/usercenter/mode/g;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->c(Ldji/pilot/usercenter/mode/g;)V

    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/g;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 414
    const-string v0, "PlayBack_AlbumView_Button_SelectPhoto"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 416
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v0, v2

    move v3, v2

    .line 420
    :goto_0
    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v5, v2

    move v4, v3

    move v3, v0

    .line 421
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 422
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 423
    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v7

    .line 424
    if-eqz v7, :cond_1

    .line 425
    invoke-virtual {p1, v0}, Ldji/pilot/usercenter/mode/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v3

    .line 428
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    add-int/lit8 v3, v3, 0x1

    .line 421
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 420
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_0

    .line 434
    :cond_3
    invoke-static {v8, v6, v3}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(ILjava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    .line 439
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    const-class v3, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 441
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 442
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 444
    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 445
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    sget v1, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 447
    :cond_4
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->v:Ldji/pilot/publics/widget/b;

    .line 254
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->d()V

    return-void
.end method

.method private b(Ldji/pilot/usercenter/mode/g;)V
    .locals 4

    .prologue
    .line 450
    const-string v0, "PlayBack_AlbumView_Button_SelectVideo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    .line 453
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->w:Ldji/pilot/usercenter/mode/g;

    .line 455
    return-void
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->b()V

    .line 258
    return-void
.end method

.method private c(Ldji/pilot/usercenter/mode/g;)V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->p:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->k()I

    move-result v0

    .line 459
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 460
    iget-object v0, p1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget v0, p1, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->a(Ldji/pilot/usercenter/mode/g;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget v0, p1, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->b(Ldji/pilot/usercenter/mode/g;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    const v1, 0x7f090cca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 470
    :cond_3
    if-nez v0, :cond_0

    .line 471
    iget v0, p1, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->hashCode()I

    move-result v0

    .line 473
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 474
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 478
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    goto :goto_0

    .line 476
    :cond_4
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 261
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->b()V

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 264
    sget-object v2, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 267
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 269
    iget-object v2, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 271
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 274
    const-string v3, "delete"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pic Delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 281
    :cond_2
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 283
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->initAlbumGroup(Ljava/util/List;Ljava/util/List;)V

    .line 284
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    .line 289
    return-void
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ldji/pilot/playback/litchi/f;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->p:Ldji/pilot/playback/litchi/f;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->l:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cd1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 296
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->f:Ljava/lang/Thread;

    .line 318
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 320
    return-void
.end method

.method static synthetic f(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->q:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 334
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$4;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$4;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->n:Landroid/view/View$OnClickListener;

    .line 347
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$5;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$5;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 362
    return-void
.end method

.method static synthetic g(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->l:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->e()V

    return-void
.end method


# virtual methods
.method public attachFragment(Ldji/pilot/playback/litchi/f;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->p:Ldji/pilot/playback/litchi/f;

    .line 109
    return-void
.end method

.method public clearSelects()V
    .locals 1

    .prologue
    .line 138
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 139
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    .line 140
    return-void
.end method

.method public deleteAlbum(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 190
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->w:Ldji/pilot/usercenter/mode/g;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->w:Ldji/pilot/usercenter/mode/g;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 194
    const-string v1, "delete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video is delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->w:Ldji/pilot/usercenter/mode/g;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->initAlbumGroup(Ljava/util/List;Ljava/util/List;)V

    .line 221
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    .line 222
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 203
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 204
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    :cond_2
    if-le v2, p1, :cond_4

    .line 209
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 212
    const-string v2, "delete"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Photo is delete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 203
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public deleteSelects()V
    .locals 3

    .prologue
    .line 179
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    const v1, 0x7f090cce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->a()V

    goto :goto_0
.end method

.method public detachFragment()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->p:Ldji/pilot/playback/litchi/f;

    .line 114
    return-void
.end method

.method public notifyDataChanged()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->u:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/b;->notifyDataSetChanged()V

    .line 407
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->u:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/b;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 408
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 366
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onFinishInflate()V

    .line 368
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 372
    :cond_0
    const v0, 0x7f0a0bc6

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->i:Landroid/widget/ExpandableListView;

    .line 373
    const v0, 0x7f0a0bc7

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->j:Landroid/view/View;

    .line 374
    const v0, 0x7f0a0bc9

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 375
    const v0, 0x7f0a0bc8

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->k:Landroid/widget/ProgressBar;

    .line 377
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 378
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 379
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 381
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 382
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    .line 383
    div-int/lit8 v4, v0, 0x4

    .line 384
    int-to-float v0, v4

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 386
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->i:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->i:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->t:Ljava/util/List;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    .line 392
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V

    sput-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->e:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

    .line 393
    new-instance v0, Ldji/pilot/playback/litchi/b;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    const/4 v2, 0x4

    iget-object v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    sget-object v6, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    iget-object v7, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->q:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v8, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->n:Landroid/view/View$OnClickListener;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Ldji/pilot/playback/litchi/b;-><init>(Landroid/content/Context;IIILjava/util/List;Landroid/util/SparseArray;Lcom/nostra13/universalimageloader/core/ImageLoader;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->u:Ldji/pilot/playback/litchi/b;

    .line 394
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->i:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->u:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 395
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->e()V

    .line 402
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->i:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/nostra13/universalimageloader/core/listener/PauseOnScrollListener;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->q:Lcom/nostra13/universalimageloader/core/ImageLoader;

    invoke-direct {v1, v2, v10, v10}, Lcom/nostra13/universalimageloader/core/listener/PauseOnScrollListener;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoader;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_0
.end method

.method public selectAllPic()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 134
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 129
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v3, v2

    .line 130
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 131
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->selectPic(Ldji/pilot/usercenter/mode/g;)V

    .line 130
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 129
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public selectPic(Ldji/pilot/usercenter/mode/g;)V
    .locals 2

    .prologue
    .line 118
    iget v0, p1, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->hashCode()I

    move-result v0

    .line 120
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    .line 123
    :cond_0
    return-void
.end method

.method public shareSelects()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    if-nez v1, :cond_1

    .line 146
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    const v3, 0x7f090cce

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 167
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 171
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    :cond_0
    return-void

    .line 148
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :goto_1
    if-ge v0, v1, :cond_2

    .line 150
    sget-object v4, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 154
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 157
    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 158
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_4
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 164
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    goto :goto_0
.end method

.method public sortPic(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    invoke-super {p0, p1, p2}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->sortPic(Ljava/util/List;Ljava/util/List;)V

    .line 325
    return-void
.end method
