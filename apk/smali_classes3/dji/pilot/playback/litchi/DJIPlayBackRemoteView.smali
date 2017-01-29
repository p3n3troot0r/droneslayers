.class public Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;
.super Ldji/pilot/playback/litchi/DJIPlayBackBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final M:I = 0x1

.field private static final N:I = 0x2

.field private static final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private D:Ldji/midware/e/d;

.field private E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

.field private F:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private G:Ldji/pilot/publics/widget/b;

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

.field private O:Ljava/lang/Thread;

.field private P:Z

.field private Q:Z

.field private R:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Z

.field private f:I

.field private final g:F

.field private h:Landroid/widget/ExpandableListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ProgressBar;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/content/Context;

.field private p:Ldji/pilot/playback/litchi/g;

.field private s:Ldji/logic/album/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/a/d$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/widget/AbsListView$OnScrollListener;

.field private u:Ldji/logic/album/a/e;

.field private v:Ldji/logic/album/model/DJIAlbumDirInfo;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldji/pilot/playback/litchi/b;

.field private y:Ldji/pilot/playback/litchi/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    .line 78
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->g:F

    .line 80
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    .line 81
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i:Landroid/view/View;

    .line 82
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j:Landroid/widget/ProgressBar;

    .line 83
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 86
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 87
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n:Landroid/view/View$OnClickListener;

    .line 88
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    .line 89
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    .line 93
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s:Ldji/logic/album/a/d$a;

    .line 94
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 96
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/a/e;

    .line 97
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    .line 100
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 101
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    .line 102
    iput-boolean v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a:Z

    .line 105
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->z:Z

    .line 106
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->A:Z

    .line 107
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->B:Z

    .line 109
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b:Z

    .line 110
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c:Z

    .line 113
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    .line 114
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 115
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 116
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    .line 117
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 118
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->I:Z

    .line 119
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    .line 120
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    .line 122
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    .line 125
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->O:Ljava/lang/Thread;

    .line 126
    iput-boolean v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->P:Z

    .line 127
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d:Z

    .line 130
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->Q:Z

    .line 490
    iput v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->R:I

    .line 1133
    iput-boolean v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    .line 144
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k()V

    goto :goto_0
.end method

.method static synthetic A(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->A:Z

    return v0
.end method

.method static synthetic B(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->Q:Z

    return v0
.end method

.method static synthetic C(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumDirInfo;)Ldji/logic/album/model/DJIAlbumDirInfo;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/h;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y:Ldji/pilot/playback/litchi/h;

    return-object v0
.end method

.method private a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 4

    .prologue
    .line 927
    const-string v0, "PlayBack_AlbumView_Button_SelectVideo"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 929
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->transformVideoPreviewInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    const/4 v2, 0x1

    sget v3, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->a(Landroid/content/Context;Ldji/pilot/usercenter/mode/VideoPreviewInfo;II)V

    .line 931
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 932
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumFileInfo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    .line 188
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 189
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    .line 196
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 197
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 198
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 200
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 201
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0217

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 202
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    div-int v4, v0, v1

    .line 203
    int-to-float v0, v4

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 205
    new-instance v0, Ldji/pilot/playback/litchi/b;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    iget v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    iget-object v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    sget-object v6, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    sget-object v7, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    iget-object v8, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n:Landroid/view/View$OnClickListener;

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Ldji/pilot/playback/litchi/b;-><init>(Landroid/content/Context;IIILjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    .line 207
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 208
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 210
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    goto :goto_0
.end method

.method private b(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 936
    const-string v0, "PlayBack_AlbumView_Button_SelectImage"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 937
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v0, v2

    move v3, v2

    .line 941
    :goto_0
    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v5, v2

    move v4, v3

    move v3, v0

    .line 942
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 943
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 944
    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->transformPreviewInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v7

    .line 945
    if-eqz v7, :cond_1

    .line 946
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v3

    .line 949
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    add-int/lit8 v3, v3, 0x1

    .line 942
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 941
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_0

    .line 955
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, v6, v3}, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;->a(ILjava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    .line 958
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const-class v4, Ldji/pilot/playback/litchi/DJIPlayBackPhotoPreviewActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 959
    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 960
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 961
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 962
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 963
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isSensor"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 964
    const-string v2, "isSensor"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 966
    :cond_4
    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 967
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    sget v1, Ldji/pilot/publics/objects/a;->a:I

    invoke-static {v0, v1}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 975
    :cond_5
    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->Q:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/data/model/P3/DataCameraDeleteFile;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v4, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    .line 371
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFailList Size:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 373
    :goto_0
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 377
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v3, v1

    .line 378
    :goto_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 379
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v6, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 380
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 377
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 386
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "fail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "my fail list:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v2, v1

    .line 387
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 388
    sget-object v3, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 391
    :cond_4
    :goto_4
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 392
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 395
    :cond_5
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 396
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 397
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-virtual {p0, v4, v0, v7}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->sortPic(Ljava/util/List;Ljava/util/List;Z)V

    .line 399
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    invoke-virtual {v0, v7}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;->sendEmptyMessage(I)Z

    .line 402
    return-void
.end method

.method private c(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 5

    .prologue
    const v4, 0x7f020324

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1030
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->k()I

    move-result v0

    .line 1031
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1032
    invoke-direct {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    if-ne v0, v3, :cond_0

    .line 1041
    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v1, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-ne v0, v1, :cond_3

    .line 1043
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1044
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 1045
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 1049
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 1051
    :cond_3
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1052
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1053
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1054
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1055
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iput-boolean v3, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 1056
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1047
    :cond_4
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1058
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 1059
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1062
    :cond_6
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1063
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1064
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iput-boolean v2, v0, Ldji/pilot/playback/litchi/g;->i:Z

    .line 1065
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->P:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/midware/e/d;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const v1, 0x7f090492

    const/4 v6, 0x1

    .line 405
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v2, 0x7f09013c

    new-instance v3, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$3;

    invoke-direct {v3, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$3;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    const v4, 0x7f09013e

    new-instance v5, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$4;

    invoke-direct {v5, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$4;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    .line 420
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 421
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 423
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 425
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 427
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->I:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/model/DJIAlbumDirInfo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->G:Ldji/pilot/publics/widget/b;

    .line 434
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->z:Z

    return p1
.end method

.method private f()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e()V

    .line 438
    return-void
.end method

.method static synthetic f(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->B:Z

    return p1
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x14

    const/4 v1, 0x0

    .line 441
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e()V

    .line 442
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 451
    :goto_0
    sget-object v3, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 452
    sget-object v3, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 456
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 458
    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 460
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 461
    iput-boolean v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 462
    iput-object v6, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 463
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 464
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    .line 465
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "playback"

    const-string v3, "\u8fdb\u5165\u5168\u90e8\u5220\u9664\u7684\u903b\u8f91"

    invoke-virtual {v0, v2, v3, v1, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 488
    :goto_2
    return-void

    .line 466
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_3

    .line 467
    iput-boolean v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 468
    iput-object v6, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->F:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 469
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 470
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 471
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto :goto_2

    .line 474
    :cond_3
    iput-boolean v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 476
    :goto_3
    if-ge v0, v4, :cond_4

    .line 477
    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 479
    :cond_4
    :goto_4
    if-ge v1, v4, :cond_5

    .line 480
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 482
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 483
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 484
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/e/d;)V

    goto :goto_2
.end method

.method static synthetic g(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->g()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->A:Z

    return p1
.end method

.method private getAlbumDirectoryInfo()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s:Ldji/logic/album/a/d$a;

    if-nez v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->cancelCurrentTask()V

    .line 742
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/a/e;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s:Ldji/logic/album/a/d$a;

    invoke-virtual {v0, v1}, Ldji/logic/album/a/e;->a(Ldji/logic/album/a/d$a;)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/a/e;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/a/e;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->g()Ldji/logic/album/a/e;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/a/e;

    .line 498
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s:Ldji/logic/album/a/d$a;

    .line 574
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->getInstance()Ldji/midware/data/model/P3/DataCameraDeleteFile;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->E:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 575
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$6;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->D:Ldji/midware/e/d;

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    .line 673
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i()V

    .line 674
    return-void
.end method

.method static synthetic i(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->R:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 677
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 678
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    .line 680
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v2, :cond_0

    .line 683
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sput-object v0, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 684
    const-string v0, "test playback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmp mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    .line 686
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    .line 687
    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$7;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getAlbumDirectoryInfo()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    .line 731
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->checkDownload()V

    .line 732
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 733
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->sortPic(Ljava/util/List;Ljava/util/List;Z)V

    .line 734
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 735
    return-void
.end method

.method static synthetic j(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getAlbumDirectoryInfo()V

    return-void
.end method

.method static synthetic k(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->R:I

    return v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 756
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$8;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$8;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n:Landroid/view/View$OnClickListener;

    .line 769
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$9;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 800
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h()V

    .line 801
    return-void
.end method

.method static synthetic l(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j()V

    return-void
.end method

.method static synthetic r(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    return v0
.end method

.method static synthetic s(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->c()V

    return-void
.end method

.method static synthetic v(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic w(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->I:Z

    return v0
.end method

.method static synthetic x(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->K:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->z:Z

    return v0
.end method


# virtual methods
.method public attachFragment(Ldji/pilot/playback/litchi/g;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    .line 155
    return-void
.end method

.method public cancelCurrentTask()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/a/e;

    if-nez v0, :cond_0

    .line 750
    :goto_0
    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->u:Ldji/logic/album/a/e;

    invoke-virtual {v0}, Ldji/logic/album/a/e;->c()V

    goto :goto_0
.end method

.method public checkDownload()V
    .locals 4

    .prologue
    .line 216
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 217
    invoke-static {}, Ldji/pilot/playback/litchi/c;->a()V

    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 219
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 221
    sget-object v2, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->v:Ldji/logic/album/model/DJIAlbumDirInfo;

    iget-object v3, v3, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    return-void
.end method

.method public clearSelects()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 263
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 264
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 265
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 272
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public deleteAlbum(I)V
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->H:Z

    .line 324
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$1;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->O:Ljava/lang/Thread;

    .line 365
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->O:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 366
    return-void
.end method

.method public deleteSelects()V
    .locals 3

    .prologue
    .line 306
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v1, 0x7f090cce

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d()V

    goto :goto_0
.end method

.method public detachFragment()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    .line 160
    return-void
.end method

.method public downloadSelects(Ldji/publics/DJIUI/DJIImageView;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/usercenter/widget/DJIProgressBar;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 275
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->cancelCurrentTask()V

    .line 276
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 278
    if-nez v5, :cond_0

    .line 279
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v1, 0x7f090cce

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    move v1, v4

    .line 282
    :goto_1
    if-ge v3, v5, :cond_5

    .line 283
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 284
    iget-object v7, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    .line 285
    sget-object v8, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_1

    move v0, v1

    .line 282
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 286
    :cond_1
    sget-object v8, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v7, v8, :cond_2

    iget-object v7, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    invoke-virtual {v7}, Ldji/logic/album/a/b/f;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/a/b/d;

    invoke-virtual {v0}, Ldji/logic/album/a/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    :cond_2
    if-nez v1, :cond_4

    .line 288
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v1, 0x7f090497

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 289
    goto :goto_2

    .line 292
    :cond_3
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    goto :goto_2

    .line 295
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 296
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const v1, 0x7f09095d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y:Ldji/pilot/playback/litchi/h;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    iget-object v7, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v8, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    sget-object v9, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Ldji/pilot/playback/litchi/h;->a(Landroid/content/Context;Ldji/pilot/usercenter/widget/DJIProgressBar;Landroid/widget/ImageView;Ldji/publics/DJIUI/DJITextView;Ldji/publics/DJIUI/DJITextView;Ljava/util/List;Landroid/widget/ExpandableListView;Ldji/pilot/playback/litchi/b;Landroid/util/SparseArray;)V

    goto/16 :goto_0

    .line 299
    :cond_6
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/g;->g()V

    goto/16 :goto_0
.end method

.method public getListView()Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/b;->notifyDataSetChanged()V

    .line 920
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v1}, Ldji/pilot/playback/litchi/b;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 921
    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 923
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onAttachedToWindow()V

    .line 167
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b()V

    .line 182
    invoke-super {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onDetachedFromWindow()V

    .line 173
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    .line 175
    return-void
.end method

.method public onEventMainThread(Ldji/midware/sockets/P3/a$a;)V
    .locals 1

    .prologue
    .line 1137
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/sockets/P3/a$a;->a:Ldji/midware/sockets/P3/a$a;

    if-ne p1, v0, :cond_1

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    .line 1141
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getAlbumDirectoryInfo()V

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    sget-object v0, Ldji/midware/sockets/P3/a$a;->b:Ldji/midware/sockets/P3/a$a;

    if-ne p1, v0, :cond_0

    .line 1143
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->e:Z

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    .line 805
    const-string v0, "kevin 10.23"

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    invoke-super {p0}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->onFinishInflate()V

    .line 808
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    :goto_0
    return-void

    .line 812
    :cond_0
    const v0, 0x7f0a0bca

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    .line 813
    const v0, 0x7f0a0bcb

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i:Landroid/view/View;

    .line 814
    const v0, 0x7f0a0bce

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 815
    const v0, 0x7f0a0bcc

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j:Landroid/widget/ProgressBar;

    .line 816
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 818
    const v0, 0x7f0a0bcd

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l:Landroid/widget/ImageView;

    .line 819
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;

    invoke-direct {v1, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$10;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 831
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 832
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 834
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    add-int/lit8 v1, v1, 0x1

    .line 835
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0217

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 836
    iget v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    div-int v4, v0, v1

    .line 837
    int-to-float v0, v4

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 839
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 840
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 842
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 845
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y:Ldji/pilot/playback/litchi/h;

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 848
    new-instance v0, Ldji/pilot/playback/litchi/b;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o:Landroid/content/Context;

    iget v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->f:I

    iget-object v5, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    sget-object v6, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    sget-object v7, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->r:Landroid/util/SparseArray;

    iget-object v8, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n:Landroid/view/View$OnClickListener;

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Ldji/pilot/playback/litchi/b;-><init>(Landroid/content/Context;IIILjava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/view/View$OnClickListener;Z)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    .line 850
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->x:Ldji/pilot/playback/litchi/b;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 852
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$2;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 910
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->t:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 912
    new-instance v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;-><init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->L:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;

    .line 914
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b()V

    goto/16 :goto_0
.end method

.method public selectAllPic()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 238
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v3, v2

    .line 239
    :goto_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 240
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v4, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v0, v4, :cond_2

    .line 246
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->selectPic(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 239
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 238
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 251
    :cond_4
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 252
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 255
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p:Ldji/pilot/playback/litchi/g;

    iget-object v0, v0, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public selectPic(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 229
    sget-object v1, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    .line 231
    return-void
.end method

.method public transformPreviewInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 4

    .prologue
    .line 978
    const/4 v0, 0x0

    .line 979
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->e:Ldji/logic/album/a/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->f:Ldji/logic/album/a/b/f;

    if-ne v1, v2, :cond_2

    .line 985
    :cond_0
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 986
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    .line 987
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 989
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->s:J

    .line 990
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->t:J

    .line 991
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    invoke-virtual {v1}, Ldji/logic/album/a/b/f;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->v:I

    .line 992
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->u:I

    .line 993
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->q:J

    .line 994
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/a/b/d;

    invoke-virtual {v1}, Ldji/logic/album/a/b/d;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->r:I

    .line 995
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->w:I

    .line 996
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->y:Ljava/lang/String;

    .line 997
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->x:I

    .line 999
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-ne v1, v2, :cond_2

    .line 1001
    :cond_1
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->p:I

    .line 1005
    :cond_2
    return-object v0
.end method

.method public transformVideoPreviewInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 4

    .prologue
    .line 1008
    const/4 v0, 0x0

    .line 1009
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->c:Ldji/logic/album/a/b/f;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v2, Ldji/logic/album/a/b/f;->d:Ldji/logic/album/a/b/f;

    if-ne v1, v2, :cond_1

    .line 1010
    :cond_0
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 1011
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 1012
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 1014
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->t:J

    .line 1015
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->c:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->u:J

    .line 1016
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    invoke-virtual {v1}, Ldji/logic/album/a/b/f;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->w:I

    .line 1017
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->v:I

    .line 1018
    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->p:J

    .line 1019
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->q:I

    .line 1020
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->i:Ldji/logic/album/a/b/d;

    invoke-virtual {v1}, Ldji/logic/album/a/b/d;->a()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->s:I

    .line 1021
    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->k:I

    iput v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->x:I

    .line 1022
    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->y:Ljava/lang/String;

    .line 1024
    :cond_1
    return-object v0
.end method
