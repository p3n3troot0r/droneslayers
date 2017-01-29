.class public Ldji/pilot2/library/DJILibraryPhotoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/d/c$j;
.implements Ldji/pilot/fpv/d/c$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/DJILibraryPhotoView$a;
    }
.end annotation


# static fields
.field public static B:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Ldji/pilot2/library/model/DJISycAlbumModel; = null

.field private static final aA:I = 0x13

.field private static final aB:I = 0x16

.field private static final ac:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field private static an:Ldji/pilot2/library/DJILibraryPhotoView$a; = null

.field private static final ao:I = 0x1

.field private static final ap:I = 0x2

.field private static final aq:I = 0x7

.field private static final ar:I = 0x9

.field private static final as:I = 0xa

.field private static final at:I = 0xb

.field private static final au:I = 0xc

.field private static final av:I = 0xd

.field private static final aw:I = 0xe

.field private static final ax:I = 0xf

.field private static final ay:I = 0x10

.field private static final az:I = 0x15


# instance fields
.field public D:Landroid/view/View;

.field E:I

.field private final F:I

.field private final G:F

.field private final H:I

.field private I:Landroid/content/Context;

.field private J:Landroid/widget/ExpandableListView;

.field private K:Ldji/publics/DJIUI/DJILinearLayout;

.field private L:Ldji/publics/DJIUI/DJITextView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/ProgressBar;

.field private O:Ldji/publics/DJIUI/DJITextView;

.field private P:Ldji/publics/DJIUI/DJIImageView;

.field private Q:Ldji/publics/DJIUI/DJITextView;

.field private R:Ldji/publics/DJIUI/DJITextView;

.field private S:Ldji/pilot2/library/a/g;

.field private T:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private U:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private V:Ldji/logic/album/a/e;

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aC:Ljava/lang/String;

.field private aD:Ldji/pilot2/utils/d;

.field private aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/view/View$OnClickListener;

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Ldji/pilot2/library/DJILibraryView;

.field private af:Ldji/logic/album/a/b;

.field private ag:Ldji/pilot2/library/MixAlbumSyncManager;

.field private ah:Ldji/pilot2/library/MixAlbumSyncManager$a;

.field private ai:Ldji/pilot/publics/b/a;

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    .line 137
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/library/DJILibraryPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/library/DJILibraryPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->F:I

    .line 86
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->G:F

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->H:I

    .line 88
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    .line 89
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    .line 90
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Ldji/publics/DJIUI/DJILinearLayout;

    .line 91
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->L:Ldji/publics/DJIUI/DJITextView;

    .line 92
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->M:Landroid/view/View;

    .line 93
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->N:Landroid/widget/ProgressBar;

    .line 94
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->O:Ldji/publics/DJIUI/DJITextView;

    .line 95
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->P:Ldji/publics/DJIUI/DJIImageView;

    .line 96
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 97
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    .line 98
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    .line 99
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 100
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->U:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 101
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->V:Ldji/logic/album/a/e;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    .line 103
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    .line 104
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Landroid/view/View$OnClickListener;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Ljava/util/ArrayList;

    .line 109
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ldji/pilot2/library/DJILibraryView;

    .line 110
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/logic/album/a/b;

    .line 111
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    .line 112
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager$a;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aj:Z

    .line 135
    const-string v0, "DJILibraryPhotoView"

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aC:Ljava/lang/String;

    .line 138
    iput-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->D:Landroid/view/View;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    .line 1191
    const/16 v0, 0x14

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->E:I

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    .line 158
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->init()V

    goto :goto_0
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->N:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/a/g;)Ldji/pilot2/library/a/g;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 6

    .prologue
    .line 655
    new-instance v1, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 656
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 657
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 659
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 661
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/usercenter/mode/g;->h:J

    .line 663
    const-string v0, "sort"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localAlbum.mLastMofified:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Ldji/pilot/usercenter/mode/g;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    const/16 v0, 0x1f

    iput v0, v1, Ldji/pilot/usercenter/mode/g;->g:I

    .line 669
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 670
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToListFromLast(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 671
    const/4 v1, 0x5

    iput v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 672
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 673
    return-object v0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 666
    const-string v0, "sort"

    const-string v2, "localAlbum.mLastMofified: error"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Ldji/pilot2/library/DJILibraryPhotoView;->b(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 724
    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct/range {p0 .. p5}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 1052
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v1, v2

    .line 1053
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1054
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 1055
    iget-object v4, v0, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    .line 1056
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1057
    iget v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    if-eq v5, v9, :cond_0

    iget v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 1058
    :cond_0
    iget-object v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1060
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    aget-object v8, v5, v9

    invoke-virtual {v6, v7, v8}, Ldji/pilot2/library/MixAlbumSyncManager;->addDelete(Landroid/content/Context;Ljava/lang/String;)V

    .line 1061
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v6, v6, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    aget-object v5, v5, v9

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object v5, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v5, v5, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1063
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1083
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1084
    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_2
    return-void

    .line 1064
    :cond_3
    iget v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 1065
    iget-object v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1067
    :try_start_0
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v6, v6, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v6, v7, v8}, Ldji/pilot2/library/MixAlbumSyncManager;->addDelete(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :goto_2
    iget-object v5, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v5, v5, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1074
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1070
    :catch_0
    move-exception v6

    .line 1071
    iget-object v6, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v6, v6, Ldji/pilot2/library/MixAlbumSyncManager;->showMap:Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1075
    :cond_4
    iget v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 1076
    const-string v5, "zxc"

    const-string v6, "delete"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1078
    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v4}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v4

    iget-object v5, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v5, v5, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldji/pilot2/library/model/DJIScanerMediaManager;->deleteMediaFromDb(Ljava/lang/String;)V

    .line 1079
    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v4, v4, Ldji/pilot2/library/MixAlbumSyncManager;->showList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1053
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Ldji/pilot2/library/model/DJISycAlbumModel;ZZLandroid/view/View;Ldji/pilot2/library/a/h;)V
    .locals 5

    .prologue
    .line 1091
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1092
    const-string v1, "zcx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    if-eqz p3, :cond_4

    .line 1094
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 1095
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 1096
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1097
    if-eqz p4, :cond_1

    .line 1098
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    const-string v1, "zcx"

    const-string v2, "resize this"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ldji/pilot2/utils/d;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot2/utils/d;->b(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1104
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1146
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1147
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ldji/pilot2/library/DJILibraryView;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/library/DJILibraryView;->enterSelectMode(II)V

    .line 1153
    :goto_1
    return-void

    .line 1107
    :cond_1
    if-eqz p5, :cond_0

    .line 1109
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ldji/pilot2/utils/d;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/d;->b(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1110
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1114
    :cond_2
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1115
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    if-eqz p4, :cond_3

    .line 1117
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020e06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    if-eqz p4, :cond_0

    .line 1120
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/h;

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ldji/pilot2/utils/d;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Ldji/pilot2/utils/d;->c(Landroid/view/View;)V

    .line 1124
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ldji/pilot2/utils/d;

    iget-object v2, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot2/utils/d;->a(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1125
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    iget-object v0, v0, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1129
    :cond_3
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ldji/pilot2/utils/d;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/d;->c(Landroid/view/View;)V

    .line 1131
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ldji/pilot2/utils/d;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/d;->a(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1132
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    iget-object v1, p5, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1136
    :cond_4
    if-eqz p2, :cond_5

    .line 1137
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1138
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1141
    :cond_5
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1142
    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto/16 :goto_0

    .line 1149
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 1150
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot2/library/DJILibraryPhotoView;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aj:Z

    return p1
.end method

.method static synthetic b()Ldji/pilot2/library/DJILibraryPhotoView$a;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->P:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private static b(JZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    if-eqz p2, :cond_0

    .line 712
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 719
    :goto_0
    return-object v0

    .line 715
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 602
    const-string v0, "sort"

    const-string v1, "sortGroupsForAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-static {p0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getImageFromDb()Ljava/util/ArrayList;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 610
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    .line 613
    const-string v1, "sort"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info bean :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    .line 617
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 618
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/playback/litchi/a;

    .line 619
    const-string v5, "sort"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "info bean1 :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 621
    const-string v2, "sort"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-object v2, v1, Ldji/pilot/playback/litchi/a;->c:Ljava/util/List;

    invoke-static {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-virtual {v1}, Ldji/pilot/playback/litchi/a;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 624
    const/4 v1, 0x1

    .line 628
    :goto_2
    if-nez v1, :cond_0

    .line 629
    const-string v1, "sort"

    const-string v2, "not find"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-static {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Landroid/content/Context;Ldji/pilot2/library/model/MediaInfoBean;)Ldji/pilot2/library/model/DJISycAlbumModel;

    move-result-object v2

    .line 631
    new-instance v5, Ldji/pilot/playback/litchi/a;

    invoke-direct {v5}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 632
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 633
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v1

    .line 634
    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 635
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAddDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 636
    const-string v1, "sort"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sort date:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :goto_3
    invoke-virtual {v5, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v5}, Ldji/pilot/playback/litchi/a;->b()I

    move-result v1

    .line 643
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 644
    invoke-virtual {v5, v0}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 645
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 617
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 649
    :cond_2
    invoke-static {p1}, Ldji/pilot2/library/DJILibraryPhotoView;->sortPic(Ljava/util/List;)V

    .line 650
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->sortShowList()V

    .line 651
    return-object p1

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method static synthetic b(Ldji/pilot2/library/DJILibraryPhotoView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1040
    if-nez p1, :cond_0

    .line 1048
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/storage/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->O:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/DJILibraryView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ldji/pilot2/library/DJILibraryView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->Q:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    return-object v0
.end method

.method private getAlbumFromDb()Ldji/pilot/playback/litchi/a;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 748
    new-instance v3, Ldji/pilot/playback/litchi/a;

    invoke-direct {v3}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 749
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 750
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getMediaList(Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 751
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 752
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 753
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string v1, "date"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "date is :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-virtual {v3, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 756
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 757
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ldji/pilot/playback/litchi/a;->a(I)V

    move v1, v2

    .line 758
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 759
    new-instance v7, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v7}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 760
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 761
    const-string v0, "DJILibraryPhotoView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "path is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    iget-object v0, v7, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    iget-object v8, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/logic/album/a/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, Ldji/logic/album/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 766
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 767
    const/16 v0, 0x1f

    iput v0, v7, Ldji/pilot/usercenter/mode/g;->g:I

    .line 768
    iput-boolean v11, v7, Ldji/pilot/usercenter/mode/g;->y:Z

    .line 769
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v0, v7, v11}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 770
    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v7}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToList(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 771
    const/4 v7, 0x5

    iput v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 772
    iput-boolean v2, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 773
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 774
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 758
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 778
    :cond_1
    invoke-virtual {v3, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 780
    return-object v3
.end method

.method static synthetic h(Ldji/pilot2/library/DJILibraryPhotoView;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aj:Z

    return v0
.end method

.method static synthetic i(Ldji/pilot2/library/DJILibraryPhotoView;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->am:I

    return v0
.end method

.method public static isPhotoSelected(Ldji/pilot2/library/model/DJISycAlbumModel;)Z
    .locals 2

    .prologue
    .line 170
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/library/DJILibraryPhotoView;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->al:I

    return v0
.end method

.method static synthetic k(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/library/DJILibraryPhotoView;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/a/g;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/library/DJILibraryPhotoView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/logic/album/a/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/logic/album/a/b;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot/playback/litchi/a;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->getAlbumFromDb()Ldji/pilot/playback/litchi/a;

    move-result-object v0

    return-object v0
.end method

.method public static setCurrentPreviewAlbum(Ldji/pilot2/library/model/DJISycAlbumModel;)V
    .locals 0

    .prologue
    .line 166
    sput-object p0, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 167
    return-void
.end method

.method private setSynView(I)V
    .locals 1

    .prologue
    .line 1246
    if-nez p1, :cond_0

    .line 1247
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 1252
    :goto_0
    return-void

    .line 1249
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 1250
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->L:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public static sortPic(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 684
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$2;

    invoke-direct {v0}, Ldji/pilot2/library/DJILibraryPhotoView$2;-><init>()V

    .line 690
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 691
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 692
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 693
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 694
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->f()Ljava/util/List;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 696
    new-instance v2, Ldji/pilot2/library/DJILibraryPhotoView$3;

    invoke-direct {v2}, Ldji/pilot2/library/DJILibraryPhotoView$3;-><init>()V

    .line 703
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 692
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 707
    :cond_1
    return-void
.end method

.method static synthetic t(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/widget/ExpandableListView$OnGroupClickListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->U:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/library/DJILibraryPhotoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->M:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/library/DJILibraryPhotoView;)Ldji/pilot2/library/MixAlbumSyncManager;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    return-object v0
.end method


# virtual methods
.method public addInpuVideosToAlbum(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 212
    const-string v0, "DJILibraryPhotoView"

    const-string v1, "addInpuVideosToAlbum"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 214
    new-instance v3, Ldji/pilot/playback/litchi/a;

    invoke-direct {v3}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    move v1, v2

    .line 219
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 220
    new-instance v5, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 221
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 222
    const-string v0, "DJILibraryPhotoView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "path is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    .line 224
    const/16 v0, 0x1f

    iput v0, v5, Ldji/pilot/usercenter/mode/g;->g:I

    .line 225
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v0, v5, v8}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 226
    iget-object v5, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v5}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldji/pilot2/library/MixAlbumSyncManager;->addAlbumToListFromLast(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 227
    const/4 v5, 0x5

    iput v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 228
    iput-boolean v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->islocal:Z

    .line 229
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v3, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    invoke-virtual {v0, v8}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    .line 235
    :cond_1
    return-void
.end method

.method public beginPullFile(Z)V
    .locals 2

    .prologue
    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aj:Z

    .line 1175
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->updateSynState()V

    .line 1184
    :goto_0
    return-void

    .line 1179
    :cond_0
    if-eqz p1, :cond_1

    .line 1180
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-virtual {v0, p1}, Ldji/pilot2/library/MixAlbumSyncManager;->scanPhotoFile(Z)V

    goto :goto_0

    .line 1182
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->scanPhotoFile(Z)V

    goto :goto_0
.end method

.method public cancelCurrentTask()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->V:Ldji/logic/album/a/e;

    if-nez v0, :cond_0

    .line 1031
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->V:Ldji/logic/album/a/e;

    invoke-virtual {v0}, Ldji/logic/album/a/e;->c()V

    goto :goto_0
.end method

.method public clearAlbumDirectoryInfo()V
    .locals 1

    .prologue
    .line 1162
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1163
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1164
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->initScanLocalThread()V

    .line 1165
    return-void
.end method

.method public clearSelect()V
    .locals 5

    .prologue
    .line 1002
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1003
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1005
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1006
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1007
    iget-object v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ldji/pilot2/utils/d;

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    invoke-virtual {v2, v0, v3, v4}, Ldji/pilot2/utils/d;->b(Landroid/view/View;Landroid/widget/ExpandableListView;Ldji/pilot2/library/a/g;)V

    .line 1006
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1010
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1011
    return-void
.end method

.method public getCurAlbumGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 824
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryPhotoView$a;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    sput-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    .line 825
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->V:Ldji/logic/album/a/e;

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aa:Ljava/util/List;

    .line 828
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    .line 829
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v0}, Ldji/logic/album/a/b;->getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/logic/album/a/b;

    .line 830
    new-instance v0, Ldji/pilot2/utils/d;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->aD:Ldji/pilot2/utils/d;

    .line 831
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryPhotoView$4;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager$a;

    .line 857
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ah:Ldji/pilot2/library/MixAlbumSyncManager$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/MixAlbumSyncManager;->registerScanListener(Ldji/pilot2/library/MixAlbumSyncManager$a;)V

    .line 858
    return-void
.end method

.method public initMember()V
    .locals 1

    .prologue
    .line 920
    new-instance v0, Ldji/pilot2/library/DJILibraryPhotoView$6;

    invoke-direct {v0, p0}, Ldji/pilot2/library/DJILibraryPhotoView$6;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Landroid/view/View$OnClickListener;

    .line 966
    return-void
.end method

.method public initWidget()V
    .locals 9

    .prologue
    .line 862
    const v0, 0x7f0a127f

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    .line 863
    const v0, 0x7f0a1281

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->K:Ldji/publics/DJIUI/DJILinearLayout;

    .line 864
    const v0, 0x7f0a1282

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->L:Ldji/publics/DJIUI/DJITextView;

    .line 865
    const v0, 0x7f0a1283

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->M:Landroid/view/View;

    .line 866
    const v0, 0x7f0a1286

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->O:Ldji/publics/DJIUI/DJITextView;

    .line 867
    const v0, 0x7f0a1284

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->N:Landroid/widget/ProgressBar;

    .line 868
    const v0, 0x7f0a1285

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->P:Ldji/publics/DJIUI/DJIImageView;

    .line 869
    const v0, 0x7f0a1280

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->Q:Ldji/publics/DJIUI/DJITextView;

    .line 870
    const v0, 0x7f0a127e

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    .line 872
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 873
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 874
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 875
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 876
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 877
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_1

    .line 878
    if-le v0, v1, :cond_2

    .line 884
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ak:I

    .line 886
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_3

    .line 887
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ak:I

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->al:I

    .line 892
    :goto_1
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->al:I

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->am:I

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    .line 894
    new-instance v0, Ldji/pilot2/library/a/g;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    iget v2, p0, Ldji/pilot2/library/DJILibraryPhotoView;->am:I

    iget v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->al:I

    iget-object v4, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    sget-object v5, Ldji/pilot2/library/DJILibraryPhotoView;->ac:Landroid/util/SparseArray;

    sget-object v6, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/library/DJILibraryPhotoView;->T:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v8, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ab:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v8}, Ldji/pilot2/library/a/g;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    .line 896
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/library/a/g;->a(Landroid/os/Handler;)V

    .line 897
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 898
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 899
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->U:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 900
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 901
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->N:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->P:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 903
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->O:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090eb7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 905
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0x13

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 906
    new-instance v0, Ldji/pilot/publics/b/a;

    invoke-direct {v0}, Ldji/pilot/publics/b/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ai:Ldji/pilot/publics/b/a;

    .line 907
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ai:Ldji/pilot/publics/b/a;

    new-instance v1, Ldji/pilot2/library/DJILibraryPhotoView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryPhotoView$5;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/b/a;->a(Ldji/pilot/publics/b/a$a;)V

    .line 917
    return-void

    .line 881
    :cond_1
    if-lt v0, v1, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 889
    :cond_3
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ak:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->al:I

    goto :goto_1
.end method

.method public invalidViews()V
    .locals 4

    .prologue
    .line 201
    const-string v0, "DJILibraryPhotoView"

    const-string v1, "invalidViews"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getMediaList(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Ljava/util/ArrayList;

    .line 203
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    const-string v1, "Count"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ad:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "v2_mobile_photo_input_number"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 209
    return-void
.end method

.method public isFileEnable(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 969
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 970
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 974
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 975
    const-string v2, "size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    if-lez v1, :cond_0

    .line 977
    const/4 v0, 0x1

    .line 985
    :cond_0
    :goto_0
    return v0

    .line 981
    :catch_0
    move-exception v1

    .line 982
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public notifyDataChanged()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    if-nez v0, :cond_1

    .line 1024
    :cond_0
    return-void

    .line 1017
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    invoke-virtual {v0}, Ldji/pilot2/library/a/g;->notifyDataSetChanged()V

    .line 1021
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->S:Ldji/pilot2/library/a/g;

    invoke-virtual {v1}, Ldji/pilot2/library/a/g;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1022
    iget-object v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->J:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 1021
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 792
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 798
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v0

    .line 808
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v0, v1, :cond_0

    .line 809
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->beginPullFile(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/library/a;)V
    .locals 8

    .prologue
    const v7, 0x7f090df6

    const/16 v6, 0x11

    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v2, 0x0

    .line 244
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView$7;->a:[I

    invoke-virtual {p1}, Ldji/pilot2/library/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 246
    :pswitch_0
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 250
    :pswitch_1
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 254
    :pswitch_2
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_3
    move v1, v2

    .line 258
    :goto_1
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 259
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->a(Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 261
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_3

    .line 262
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    .line 263
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    .line 267
    :cond_1
    :goto_2
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-boolean v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    .line 258
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 264
    :cond_3
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    .line 265
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_4
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 272
    :cond_5
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    :goto_3
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    sget-object v1, Ldji/pilot2/library/DJILibraryPhotoView;->C:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v6, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 280
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 275
    :cond_6
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->R:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_3

    .line 284
    :pswitch_4
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    .line 285
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->I:Landroid/content/Context;

    invoke-static {v0, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v6, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 287
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 291
    :pswitch_5
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 295
    :pswitch_6
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 299
    :pswitch_7
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/library/DJILibraryPhotoView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Ldji/pilot2/library/DJILibraryPhotoView;->an:Ldji/pilot2/library/DJILibraryPhotoView$a;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 303
    :pswitch_8
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->Q:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/playback/entryActivity/e$a;)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->initScanLocalThread()V

    .line 816
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 181
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->initMember()V

    .line 185
    invoke-virtual {p0}, Ldji/pilot2/library/DJILibraryPhotoView;->initWidget()V

    .line 186
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->af:Ldji/logic/album/a/b;

    invoke-virtual {v0}, Ldji/logic/album/a/b;->a()V

    .line 187
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ag:Ldji/pilot2/library/MixAlbumSyncManager;

    invoke-virtual {v0}, Ldji/pilot2/library/MixAlbumSyncManager;->initScanLocalThread()V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/library/DJILibraryPhotoView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/library/DJILibraryPhotoView$1;-><init>(Ldji/pilot2/library/DJILibraryPhotoView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public registerEventBus()V
    .locals 1

    .prologue
    .line 990
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 993
    :cond_0
    return-void
.end method

.method public setParentView(Ldji/pilot2/library/DJILibraryView;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->ae:Ldji/pilot2/library/DJILibraryView;

    .line 175
    return-void
.end method

.method public unregisterEventBus()V
    .locals 1

    .prologue
    .line 996
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 999
    :cond_0
    return-void
.end method

.method public updateSynState()V
    .locals 2

    .prologue
    .line 1194
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->g()I

    move-result v0

    .line 1195
    iget v1, p0, Ldji/pilot2/library/DJILibraryPhotoView;->E:I

    if-ne v1, v0, :cond_0

    .line 1242
    :goto_0
    return-void

    .line 1197
    :cond_0
    iput v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->E:I

    .line 1199
    iget v0, p0, Ldji/pilot2/library/DJILibraryPhotoView;->E:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1202
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1206
    :pswitch_1
    const v0, 0x7f090e09

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1210
    :pswitch_2
    const v0, 0x7f090e0a

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1214
    :pswitch_3
    const v0, 0x7f090e0b

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1218
    :pswitch_4
    const v0, 0x7f090e0c

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1222
    :pswitch_5
    const v0, 0x7f090e0d

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1226
    :pswitch_6
    const v0, 0x7f090e0e

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1230
    :pswitch_7
    const v0, 0x7f090e0f

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1234
    :pswitch_8
    const v0, 0x7f090e10

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1237
    :pswitch_9
    const v0, 0x7f090e11

    invoke-direct {p0, v0}, Ldji/pilot2/library/DJILibraryPhotoView;->setSynView(I)V

    goto :goto_0

    .line 1199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
