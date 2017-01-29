.class public Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$k;


# static fields
.field public static final K:Ljava/lang/String; = "start_num"

.field public static final L:Ljava/lang/String; = "total_num"

.field public static final M:Ljava/lang/String; = "duration"

.field public static final N:Ljava/lang/String; = "mode"


# instance fields
.field protected O:Ldji/publics/DJIUI/DJITextView;

.field protected P:Ldji/publics/DJIUI/DJITextView;

.field protected Q:Ldji/publics/DJIUI/DJITextView;

.field protected R:Landroid/widget/ExpandableListView;

.field protected S:Ldji/pilot2/library/a/f;

.field protected T:Landroid/view/View$OnClickListener;

.field public U:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Z

.field protected X:I

.field protected Y:I

.field protected Z:I

.field protected aa:Ldji/pilot2/multimoment/videolib/b;

.field protected ab:I

.field private ac:Ldji/pilot/usercenter/b/a;

.field private ad:Ldji/pilot/usercenter/b/a$b;

.field private ae:Ldji/pilot2/library/widget/DJIHorizontalListView;

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aj:I

.field private ak:I

.field private al:Landroid/view/View;

.field private am:Landroid/content/Context;

.field private an:Ldji/pilot2/utils/d;

.field private ao:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 66
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ac:Ldji/pilot/usercenter/b/a;

    .line 67
    iput-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ad:Ldji/pilot/usercenter/b/a$b;

    .line 72
    iput-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->R:Landroid/widget/ExpandableListView;

    .line 74
    iput-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    .line 82
    iput-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    .line 83
    iput-boolean v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->W:Z

    .line 86
    iput-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->al:Landroid/view/View;

    .line 92
    iput v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ab:I

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ao:I

    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ah:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 374
    if-nez p1, :cond_1

    .line 375
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ac:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    .line 377
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ag:Ljava/util/List;

    .line 379
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ag:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->af:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 382
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_2

    .line 383
    new-instance v0, Ldji/pilot2/library/a/f;

    iget v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aj:I

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ak:I

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->af:Ljava/util/List;

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    iget-object v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->T:Landroid/view/View$OnClickListener;

    const/4 v8, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/f;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    .line 389
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    iget v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->X:I

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/f;->a(I)V

    .line 390
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->R:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 391
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->R:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 392
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->h()V

    .line 397
    :cond_1
    return-void

    .line 386
    :cond_2
    new-instance v0, Ldji/pilot2/library/a/f;

    iget v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aj:I

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ak:I

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->af:Ljava/util/List;

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    iget-object v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->T:Landroid/view/View$OnClickListener;

    const/4 v8, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/f;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    goto :goto_0
.end method

.method private a(Ldji/pilot/usercenter/mode/g;)V
    .locals 4

    .prologue
    .line 331
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 332
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 334
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->am:Landroid/content/Context;

    const-class v3, Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v2, "SELECTED_VIDEOS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v0, "isInput"

    iget-boolean v2, p1, Ldji/pilot/usercenter/mode/g;->y:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    const-string v0, "android.intent.action.INSERT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->am:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x1001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339
    return-void
.end method

.method private a(Ldji/pilot/usercenter/mode/g;ZZ)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->hashCode()I

    move-result v0

    .line 430
    if-eqz p3, :cond_2

    .line 431
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 432
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 433
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 449
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->h()V

    .line 450
    return-void

    .line 435
    :cond_1
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_2
    if-eqz p2, :cond_3

    .line 440
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 441
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 445
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;Ldji/pilot/usercenter/mode/g;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(Ldji/pilot/usercenter/mode/g;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->am:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)Ldji/pilot2/utils/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->an:Ldji/pilot2/utils/d;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    invoke-virtual {v0}, Ldji/pilot2/library/a/f;->notifyDataSetChanged()V

    .line 299
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    invoke-virtual {v1}, Ldji/pilot2/library/a/f;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->R:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 280
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 281
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ac:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    .line 282
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ac:Ldji/pilot/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ad:Ldji/pilot/usercenter/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->a(Ldji/pilot/usercenter/b/a$b;)Z

    .line 284
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ac:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/a;->c(Landroid/content/Context;)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->W:Z

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    .line 454
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$6;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V

    .line 475
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 477
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->b(Ljava/util/List;Ljava/util/List;)V

    .line 479
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 292
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 293
    iget-boolean v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->W:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ac:Ldji/pilot/usercenter/b/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ad:Ldji/pilot/usercenter/b/a$b;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->b(Ldji/pilot/usercenter/b/a$b;)Z

    .line 295
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 11
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
    const/4 v4, 0x1

    const/16 v9, 0xa

    const/4 v3, 0x0

    .line 484
    .line 486
    const/4 v1, 0x0

    .line 487
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 490
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v6, v3

    move v2, v3

    move v5, v3

    .line 492
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 494
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    if-lez v6, :cond_1

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 498
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v6, -0x1

    .line 501
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    add-int/lit8 v1, v5, 0x1

    .line 504
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v2

    move v2, v1

    move v1, v10

    .line 492
    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 509
    :cond_0
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 510
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 512
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 513
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 514
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 520
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v2, v4

    .line 521
    goto :goto_1

    .line 522
    :cond_1
    if-lez v6, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v6, -0x1

    .line 528
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    add-int/lit8 v1, v5, 0x1

    .line 531
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_1

    .line 535
    :cond_2
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 536
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 538
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 539
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 540
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 546
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v2, v4

    .line 547
    goto/16 :goto_1

    .line 549
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 550
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_1

    .line 554
    :cond_4
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 555
    if-lez v6, :cond_6

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 556
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 558
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v6, -0x1

    .line 561
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 563
    add-int/lit8 v1, v2, 0x1

    .line 564
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_1

    .line 568
    :cond_5
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 569
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 571
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 572
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 573
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 579
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    move v2, v3

    .line 580
    goto/16 :goto_1

    .line 581
    :cond_6
    if-lez v6, :cond_8

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    iget v0, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 582
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 584
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v6, -0x1

    .line 587
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 587
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 589
    add-int/lit8 v1, v2, 0x1

    .line 590
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_1

    .line 594
    :cond_7
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 595
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 597
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 598
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 599
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 604
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 605
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    move v2, v3

    .line 606
    goto/16 :goto_1

    .line 608
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 609
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_1

    .line 618
    :cond_9
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 619
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0, v5}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 621
    invoke-virtual {v0, v2}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 622
    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/a;->a(Ljava/util/List;)V

    .line 623
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_a
    return-void

    :cond_b
    move-object v0, v1

    move v1, v2

    move v2, v5

    goto/16 :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$5;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ad:Ldji/pilot/usercenter/b/a$b;

    .line 328
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 342
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ac:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    .line 353
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ai:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/a$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/a$a;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ag:Ljava/util/List;

    .line 355
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ag:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->af:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 358
    :cond_0
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 359
    new-instance v0, Ldji/pilot2/library/a/f;

    iget v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aj:I

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ak:I

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->af:Ljava/util/List;

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    iget-object v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->T:Landroid/view/View$OnClickListener;

    const/4 v8, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/f;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    .line 367
    :goto_0
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    iget v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->X:I

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/f;->a(I)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->R:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 369
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->R:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 370
    invoke-direct {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->h()V

    .line 371
    return-void

    .line 362
    :cond_1
    new-instance v0, Ldji/pilot2/library/a/f;

    iget v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aj:I

    iget v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ak:I

    iget-object v4, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->af:Ljava/util/List;

    iget-object v5, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->U:Landroid/util/SparseArray;

    iget-object v6, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->V:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->T:Landroid/view/View$OnClickListener;

    const/4 v8, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/f;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->S:Ldji/pilot2/library/a/f;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 629
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 630
    const/16 v1, 0x1001

    if-ne p1, v1, :cond_1

    .line 631
    if-eqz p3, :cond_1

    .line 632
    const-string v1, "cut_moment_is_delete_cache"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 633
    if-eqz v1, :cond_0

    .line 634
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->am:Landroid/content/Context;

    const v2, 0x7f090df6

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 635
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 636
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 638
    :cond_0
    const-string v1, "cut_moment_is_hd"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 639
    const-string v1, "cut_moment_file_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 640
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 653
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v0

    .line 643
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 644
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ac:Ldji/pilot/usercenter/b/a;

    invoke-virtual {v0, v4, v2}, Ldji/pilot/usercenter/b/a;->a(Ljava/io/File;Z)V

    .line 643
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 649
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->g()V

    .line 650
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->D:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v4, 0x0

    .line 99
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f040315

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->setContentView(I)V

    .line 101
    iput-object p0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->am:Landroid/content/Context;

    .line 106
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->am:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 107
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 108
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_2

    .line 112
    const/4 v2, 0x6

    iput v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ao:I

    .line 113
    if-le v0, v1, :cond_3

    .line 120
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ao:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0219

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 122
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_4

    .line 123
    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ak:I

    .line 127
    :goto_1
    iget v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ak:I

    iput v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aj:I

    .line 128
    new-instance v0, Ldji/pilot2/utils/d;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->am:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->an:Ldji/pilot2/utils/d;

    .line 129
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/a;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ah:Ljava/util/List;

    .line 130
    const v0, 0x7f0a0f7a

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->O:Ldji/publics/DJIUI/DJITextView;

    .line 131
    const v0, 0x7f0a0f7b

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->P:Ldji/publics/DJIUI/DJITextView;

    .line 132
    const v0, 0x7f0a0f7e

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 133
    const v0, 0x7f0a0f81

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->R:Landroid/widget/ExpandableListView;

    .line 134
    const v0, 0x7f0a0f7f

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/widget/DJIHorizontalListView;

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ae:Ldji/pilot2/library/widget/DJIHorizontalListView;

    .line 135
    new-instance v0, Ldji/pilot2/library/a/e;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->am:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ah:Ljava/util/List;

    invoke-direct {v0, v1, v2, v5, v5}, Ldji/pilot2/library/a/e;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 136
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ae:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v1, v0}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ae:Ldji/pilot2/library/widget/DJIHorizontalListView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$1;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ah:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ae:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v0, v4}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setVisibility(I)V

    .line 154
    :goto_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->R:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->af:Ljava/util/List;

    .line 156
    const v0, 0x7f0a0f82

    invoke-virtual {p0, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->al:Landroid/view/View;

    .line 159
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->O:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$2;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Q:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$3;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_num"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->X:I

    .line 187
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "total_num"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Y:I

    .line 188
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->Z:I

    .line 189
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 190
    invoke-static {v0}, Ldji/pilot2/multimoment/videolib/b;->find(I)Ldji/pilot2/multimoment/videolib/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->aa:Ldji/pilot2/multimoment/videolib/b;

    .line 192
    new-instance v0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity$4;-><init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->T:Landroid/view/View$OnClickListener;

    .line 276
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->f()V

    .line 277
    return-void

    .line 116
    :cond_2
    const/4 v2, 0x3

    iput v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ao:I

    .line 117
    if-lt v0, v1, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ak:I

    goto/16 :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->ae:Ldji/pilot2/library/widget/DJIHorizontalListView;

    invoke-virtual {v0, v4}, Ldji/pilot2/library/widget/DJIHorizontalListView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 425
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 426
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 413
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 415
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 409
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 401
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 402
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->a()V

    .line 403
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 419
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 420
    invoke-virtual {p0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentAddActivity;->b()V

    .line 421
    return-void
.end method
