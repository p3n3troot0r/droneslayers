.class public Ldji/pilot2/explore/activity/DJIExploreCommentActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$o;
.implements Ldji/pilot2/publics/b/a$i;


# static fields
.field protected static final T:Ljava/lang/String; = "DJIExploreCommentActivity"

.field public static final U:Ljava/lang/String; = "comment_type"

.field public static final V:Ljava/lang/String; = "comment_workid"


# instance fields
.field W:Landroid/widget/AbsListView$OnScrollListener;

.field X:Landroid/widget/AdapterView$OnItemClickListener;

.field private aA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Ldji/publics/DJIUI/DJIEditText;

.field private aC:Z

.field private aD:Landroid/widget/Button;

.field private aE:Ldji/publics/DJIUI/DJITextView;

.field private aF:Landroid/view/View;

.field private aG:Landroid/view/View;

.field private aH:Landroid/view/View;

.field private aI:Landroid/view/View;

.field private aJ:I

.field private aK:Ljava/lang/String;

.field private aL:Z

.field private aM:Landroid/text/TextWatcher;

.field private at:Ldji/pilot2/explore/b/a;

.field private au:Ldji/pilot/publics/widget/DJISwipeListView;

.field private av:Ldji/pilot2/explore/a/a;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 65
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aw:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ay:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aC:Z

    .line 86
    iput-boolean v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aL:Z

    .line 87
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aM:Landroid/text/TextWatcher;

    .line 363
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$5;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->W:Landroid/widget/AbsListView$OnScrollListener;

    .line 382
    new-instance v0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$6;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->X:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aJ:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aK:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/explore/model/CommentListModel$Comment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    .line 358
    iget-object v0, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->avatar:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->at:Ldji/pilot2/explore/b/a;

    invoke-virtual {v0}, Ldji/pilot2/explore/b/a;->c()V

    .line 240
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v1, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v1}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 318
    const-string v2, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    new-instance v3, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;

    invoke-direct {v3, p0, p1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$4;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;I)V

    invoke-virtual {v2, v0, v1, v3}, Ldji/thirdparty/afinal/c;->d(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 353
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/a/a;->b(Z)V

    .line 276
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 277
    const-string v1, "comment[content]"

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$3;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    invoke-virtual {v1, p1, v0, v2}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 311
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 436
    if-eqz p1, :cond_1

    .line 437
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 439
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 444
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 147
    if-eqz p0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_2

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_3

    const v0, 0x10ffff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aL:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aL:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    .line 131
    :goto_0
    if-ge v1, v2, :cond_0

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 133
    invoke-static {v3}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    const/4 v0, 0x1

    .line 137
    :cond_0
    return v0

    .line 131
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aJ:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ay:Ljava/lang/String;

    const-string v2, "photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "https://www.skypixel.com/api/photos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIExploreCommentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    const-string v1, "https://www.skypixel.com/api/videos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ay:Ljava/lang/String;

    const-string v2, "photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "https://www.skypixel.com/api/photos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIExploreCommentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    const-string v1, "https://www.skypixel.com/api/videos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aC:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJIEditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aB:Ldji/publics/DJIUI/DJIEditText;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aG:Landroid/view/View;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ay:Ljava/lang/String;

    const-string v2, "photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "https://www.skypixel.com/api/photos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIExploreCommentActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 258
    :cond_0
    const-string v1, "https://www.skypixel.com/api/videos/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/comments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 450
    const-string v0, "v2_explore_comment_send"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aB:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 454
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIExploreCommentActivity"

    const-string v2, "no content to post"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->f()Ljava/lang/String;

    move-result-object v1

    .line 458
    iget-boolean v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aC:Z

    if-nez v2, :cond_0

    .line 459
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v1, "key_goto"

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 465
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aC:Z

    .line 466
    invoke-direct {p0, v1, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 468
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aB:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/a/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/a/a;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot2/explore/b/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->at:Ldji/pilot2/explore/b/a;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/pilot/publics/widget/DJISwipeListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aE:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 433
    :goto_0
    return-void

    .line 421
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 423
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/a/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    check-cast v0, Ldji/pilot2/explore/model/CommentListModel$Comment;

    .line 424
    iget v0, v0, Ldji/pilot2/explore/model/CommentListModel$Comment;->id:I

    invoke-direct {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(I)V

    goto :goto_0

    .line 427
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a()V

    .line 428
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 419
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a11b9 -> :sswitch_0
        0x7f0a14a8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 415
    :goto_0
    :pswitch_0
    return-void

    .line 401
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->finish()V

    goto :goto_0

    .line 407
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 408
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->g()V

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a11b0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 152
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 153
    const v0, 0x7f04035e

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->setContentView(I)V

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    const-string v1, "comment_workid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ax:Ljava/lang/String;

    .line 156
    const-string v1, "comment_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->ay:Ljava/lang/String;

    .line 157
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 160
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "token"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_0
    new-instance v0, Ldji/pilot2/explore/b/a;

    const-string v4, "page"

    const-string v5, "page_size"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/explore/b/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->at:Ldji/pilot2/explore/b/a;

    .line 167
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->at:Ldji/pilot2/explore/b/a;

    new-instance v1, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$2;-><init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/b/a;->a(Ldji/pilot2/nativeexplore/b/i;)V

    .line 198
    new-instance v0, Ldji/pilot2/explore/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/explore/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/a/a;

    .line 199
    const v0, 0x7f0a11b3

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aB:Ldji/publics/DJIUI/DJIEditText;

    .line 200
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aB:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aM:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    const v0, 0x7f0a11b2

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwipeListView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 202
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    const v1, 0x7f0b0103

    invoke-static {p0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setRightViewWidth(I)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->av:Ldji/pilot2/explore/a/a;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->W:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->au:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->X:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    const v0, 0x7f0a0f75

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/view/View;

    .line 207
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v0, 0x7f0a14a9

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aG:Landroid/view/View;

    .line 209
    const v0, 0x7f0a14a7

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    .line 210
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0a14a8

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aI:Landroid/view/View;

    .line 212
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aI:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f0a11b4

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aD:Landroid/widget/Button;

    .line 214
    const v0, 0x7f0a11b1

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aE:Ldji/publics/DJIUI/DJITextView;

    .line 215
    invoke-direct {p0, v6}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Z)V

    .line 216
    invoke-direct {p0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a()V

    .line 217
    return-void

    .line 164
    :cond_0
    const-string v0, "token"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 234
    invoke-static {}, Ldji/pilot2/explore/c/a;->b()V

    .line 235
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 223
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aB:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->aB:Ldji/publics/DJIUI/DJIEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 228
    :cond_0
    return-void
.end method
