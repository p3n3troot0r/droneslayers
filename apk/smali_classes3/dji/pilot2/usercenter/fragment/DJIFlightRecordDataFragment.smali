.class public Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;,
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$c;,
        Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/widget/DJISwipeListView;

.field private b:Ldji/publics/DJIUI/DJILinearLayout;

.field private c:Ldji/pilot/publics/widget/DJIStateImageView;

.field private d:I

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Landroid/widget/ListView;

.field private k:Ldji/pilot/publics/widget/DJIStateImageView;

.field private l:Z

.field private m:Ldji/pilot/publics/widget/DJIStateImageView;

.field private n:Ljava/text/DecimalFormat;

.field private o:I

.field private p:I

.field private final q:[I

.field private r:Ldji/pilot/usercenter/activity/b;

.field private s:Ldji/pilot/fpv/model/f;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Landroid/view/View$OnClickListener;

.field private w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

.field private x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 69
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 70
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 71
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 72
    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    .line 74
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    .line 76
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 80
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    .line 82
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 83
    iput-boolean v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l:Z

    .line 84
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 86
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->n:Ljava/text/DecimalFormat;

    .line 88
    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 89
    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    .line 406
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    .line 407
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    .line 432
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 433
    iput-boolean v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 506
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$5;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    .line 590
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    .line 861
    iput-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    return-void

    .line 90
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Ldji/pilot/fpv/model/f;)Ldji/pilot/fpv/model/f;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Ldji/pilot/usercenter/activity/b;)Ldji/pilot/usercenter/activity/b;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private a(Ldji/pilot/fpv/model/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/fpv/model/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldji/pilot/fpv/model/f;->a(Landroid/content/Context;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 379
    :catch_0
    move-exception v1

    goto :goto_0

    .line 378
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->notifyDataSetChanged()V

    .line 277
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;->notifyDataSetChanged()V

    .line 278
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->show()V

    .line 280
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 285
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->go()V

    .line 283
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 334
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v6

    .line 335
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 336
    iget-object v1, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/f;

    .line 338
    if-nez v1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v2, v1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    invoke-static {v2, v9}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "lower_version_boardnum"

    move-object v3, v2

    .line 341
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    :goto_2
    if-ge v4, v7, :cond_2

    .line 342
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/b/d$a;

    .line 343
    iget-object v8, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v8, v8, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "lower_version_boardnum"

    iget-object v2, v2, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mBoardNum:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 344
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d$a;Ldji/pilot/fpv/model/f;Z)V

    .line 345
    if-eqz v4, :cond_4

    .line 350
    :cond_2
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v9}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d$a;Ldji/pilot/fpv/model/f;Z)V

    .line 351
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/fpv/model/f;)V

    .line 352
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 353
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    goto :goto_0

    .line 340
    :cond_3
    iget-object v2, v1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    move-object v3, v2

    goto :goto_1

    .line 341
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2
.end method

.method private a(ILandroid/view/View;)V
    .locals 12

    .prologue
    .line 194
    const v0, 0x7f0a1439

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 195
    const v1, 0x7f0a143a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 196
    const v2, 0x7f0a143b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    .line 198
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 199
    const v4, 0x7f0b0148

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 200
    const v5, 0x7f0b0143

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 201
    const v6, 0x7f0b0149

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 202
    const v7, 0x7f0b0147

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 203
    const v8, 0x7f0b0142

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 204
    const v9, 0x7f0b014b

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 205
    const v10, 0x7f0b0152

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0b03ba

    .line 206
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v10

    .line 207
    sub-int v4, p1, v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 209
    sub-int v5, v4, v8

    sub-int/2addr v5, v9

    mul-int/lit8 v6, v3, 0x3

    sub-int/2addr v5, v6

    if-ltz v5, :cond_0

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 212
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 213
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 253
    :goto_0
    return-void

    .line 214
    :cond_0
    sub-int v5, v4, v8

    sub-int/2addr v5, v9

    mul-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_1

    .line 215
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 217
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 218
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x2

    const/16 v2, 0x8

    aput v2, v0, v1

    goto :goto_0

    .line 219
    :cond_1
    sub-int v5, v4, v8

    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    if-lez v5, :cond_2

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 222
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 223
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x1

    const/16 v3, 0x8

    aput v3, v0, v1

    .line 224
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v1, 0x2

    const/16 v3, 0x8

    aput v3, v0, v1

    .line 225
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 226
    :cond_2
    sub-int v5, v4, v8

    sub-int/2addr v5, v3

    if-lez v5, :cond_3

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 228
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 229
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 230
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v0, v3

    .line 231
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v3, 0x2

    const/16 v4, 0x8

    aput v4, v0, v3

    .line 232
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 233
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 234
    :cond_3
    sub-int v3, v4, v3

    if-lez v3, :cond_4

    .line 235
    const/16 v3, 0x8

    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 236
    const/16 v3, 0x8

    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 237
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 238
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 239
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x2

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 240
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 241
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 242
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0

    .line 244
    :cond_4
    const/16 v3, 0x8

    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    .line 245
    const/16 v3, 0x8

    iput v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    .line 246
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 247
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x1

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 248
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    const/4 v4, 0x2

    const/16 v5, 0x8

    aput v5, v3, v4

    .line 249
    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 250
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 251
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 7

    .prologue
    const v6, 0x7f020283

    const v3, 0x7f020270

    const v2, 0x7f02026f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    sget-object v4, Ldji/pilot/fpv/model/f$a;->c:Ldji/pilot/fpv/model/f$a;

    .line 436
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v1, v1, v6, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 437
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v1, v1, v6, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 438
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v1, v1, v6, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 439
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v5, v1, v1, v6, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 441
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v5, :cond_4

    .line 442
    sget-object v4, Ldji/pilot/fpv/model/f$a;->c:Ldji/pilot/fpv/model/f$a;

    .line 443
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    if-eq v5, v6, :cond_1

    .line 444
    iput-boolean v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 449
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 450
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 451
    :goto_1
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v1, v4

    .line 485
    :goto_2
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 487
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    iget-object v4, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->isSelected()Z

    move-result v4

    invoke-static {v0, v1, v3, v4}, Ldji/pilot/fpv/model/i;->a(Ljava/util/List;Ldji/pilot/fpv/model/f$a;ZZ)V

    goto :goto_3

    .line 445
    :cond_1
    if-nez p3, :cond_0

    .line 446
    iget-boolean v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-nez v5, :cond_2

    :goto_4
    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    move v0, v3

    .line 450
    goto :goto_1

    .line 452
    :cond_4
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v5, :cond_9

    .line 453
    sget-object v4, Ldji/pilot/fpv/model/f$a;->d:Ldji/pilot/fpv/model/f$a;

    .line 454
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    if-eq v5, v6, :cond_6

    .line 455
    iput-boolean v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 460
    :cond_5
    :goto_5
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 461
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_8

    .line 462
    :goto_6
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1, v1, v2, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v1, v4

    .line 463
    goto :goto_2

    .line 456
    :cond_6
    if-nez p3, :cond_5

    .line 457
    iget-boolean v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-nez v5, :cond_7

    :goto_7
    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_7

    :cond_8
    move v2, v3

    .line 461
    goto :goto_6

    .line 463
    :cond_9
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v5, :cond_e

    .line 464
    sget-object v4, Ldji/pilot/fpv/model/f$a;->e:Ldji/pilot/fpv/model/f$a;

    .line 465
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    if-eq v5, v6, :cond_b

    .line 466
    iput-boolean v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 470
    :cond_a
    :goto_8
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 471
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_d

    .line 472
    :goto_9
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1, v1, v2, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move-object v1, v4

    .line 473
    goto :goto_2

    .line 467
    :cond_b
    if-nez p3, :cond_a

    .line 468
    iget-boolean v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-nez v5, :cond_c

    :goto_a
    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    goto :goto_8

    :cond_c
    move v0, v1

    goto :goto_a

    :cond_d
    move v2, v3

    .line 471
    goto :goto_9

    .line 473
    :cond_e
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    if-ne p1, v5, :cond_10

    .line 474
    sget-object v4, Ldji/pilot/fpv/model/f$a;->f:Ldji/pilot/fpv/model/f$a;

    .line 475
    iget-object v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    iget-object v6, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    if-eq v5, v6, :cond_11

    .line 476
    iput-boolean v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    .line 480
    :cond_f
    :goto_b
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    .line 481
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_13

    .line 482
    :goto_c
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1, v1, v2, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_10
    move-object v1, v4

    goto/16 :goto_2

    .line 477
    :cond_11
    if-nez p3, :cond_f

    .line 478
    iget-boolean v5, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-nez v5, :cond_12

    :goto_d
    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    goto :goto_b

    :cond_12
    move v0, v1

    goto :goto_d

    :cond_13
    move v2, v3

    .line 481
    goto :goto_c

    .line 493
    :cond_14
    if-eqz p2, :cond_15

    .line 494
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    .line 497
    :cond_15
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    iget v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a(I)V

    .line 498
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/view/View;ZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ldji/pilot/usercenter/activity/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/activity/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    .line 387
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    new-instance v1, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$4;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    iget-object v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    invoke-direct {p0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot/fpv/model/f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/b;->a(Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->r:Ldji/pilot/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/b;->show()V

    .line 402
    const-string v0, "fr"

    const-string v1, "mPhotoLookDlg="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 363
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 364
    iget v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 366
    if-eqz v0, :cond_1

    .line 367
    iget-byte v2, v0, Ldji/pilot/fpv/model/f;->x:B

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput-byte v1, v0, Ldji/pilot/fpv/model/f;->x:B

    .line 368
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/fpv/model/f;)V

    .line 369
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 370
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    .line 372
    :cond_1
    return-void
.end method

.method static synthetic b(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 409
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 413
    iget v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    .line 414
    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 415
    const-string v1, "fr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(Ldji/pilot/fpv/model/f;)Ljava/util/List;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    .line 421
    const-string v0, "fr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showdialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c(I)V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/fpv/model/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->s:Ldji/pilot/fpv/model/f;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/publics/widget/DJIStateImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ldji/pilot/publics/widget/DJISwipeListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->o:I

    return v0
.end method

.method static synthetic p(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->p:I

    return v0
.end method

.method static synthetic q(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)[I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->q:[I

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->n:Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 583
    if-eqz p1, :cond_1

    move v0, v1

    .line 584
    :goto_0
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 585
    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    if-eqz p1, :cond_2

    const v0, 0x7f020804

    :goto_1
    invoke-virtual {v3, v1, v1, v0, v1}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 586
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 588
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 583
    goto :goto_0

    .line 585
    :cond_2
    const v0, 0x7f0207f2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 586
    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    const v0, 0x7f040408

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    const v0, 0x7f0a143c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwipeListView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 98
    const v0, 0x7f0a143d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 99
    const v0, 0x7f0a1431

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->c:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0a142e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 102
    const v0, 0x7f0a1430

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0a1433

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f0a1435

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f0a1437

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0a142d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0a142a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 109
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->ev_:I

    .line 110
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v2

    sget-object v3, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v2, v3, :cond_0

    .line 111
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v3, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 117
    :goto_0
    invoke-direct {p0, v0, v1}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a(ILandroid/view/View;)V

    .line 119
    const v0, 0x7f0a142b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    .line 120
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f0a1440

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    .line 122
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    .line 123
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->x:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->j:Landroid/widget/ListView;

    new-instance v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$1;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f09114f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f091150

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 142
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const v0, 0x7f0a1432

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    .line 146
    const v0, 0x7f0a1434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->f:Ldji/publics/DJIUI/DJITextView;

    .line 147
    const v0, 0x7f0a1436

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->g:Ldji/publics/DJIUI/DJITextView;

    .line 148
    const v0, 0x7f0a1438

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->h:Ldji/publics/DJIUI/DJITextView;

    .line 150
    iget-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->u:Z

    if-eqz v0, :cond_1

    const v0, 0x7f02026f

    .line 151
    :goto_1
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6, v6, v0, v6}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 153
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    .line 154
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setRightViewWidth(I)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->w:Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$b;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a:Ldji/pilot/publics/widget/DJISwipeListView;

    new-instance v2, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$2;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    new-instance v0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment$3;-><init>(Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    return-object v1

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->k:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 115
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:I

    int-to-float v0, v0

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41300000    # 11.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0

    .line 150
    :cond_1
    const v0, 0x7f020270

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/pilot/usercenter/b/d$i;)V
    .locals 3

    .prologue
    .line 320
    sget-object v0, Ldji/pilot/usercenter/b/d$i;->a:Ldji/pilot/usercenter/b/d$i;

    if-ne p1, v0, :cond_0

    .line 321
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f050008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->m:Ldji/pilot/publics/widget/DJIStateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;)V
    .locals 6

    .prologue
    const v3, 0x7f09114f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 300
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->a:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne p1, v0, :cond_1

    .line 301
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    sget-object v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;->b:Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity$a;

    if-ne p1, v0, :cond_0

    .line 304
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->j()I

    move-result v1

    .line 305
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    if-eq v0, v1, :cond_0

    .line 306
    iput v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    .line 307
    if-nez v1, :cond_2

    .line 308
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 309
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f091150

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 308
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_1
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 312
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 311
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->l:Z

    .line 291
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const v3, 0x7f09114f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 257
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 259
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->j()I

    move-result v1

    .line 260
    iget v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    if-eq v0, v1, :cond_0

    .line 261
    iput v1, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->d:I

    .line 262
    if-nez v1, :cond_1

    .line 263
    iget-object v0, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 264
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f091150

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 263
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->a()V

    .line 271
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot/usercenter/b/d$i;->a:Ldji/pilot/usercenter/b/d$i;

    :goto_1
    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->onEventMainThread(Ldji/pilot/usercenter/b/d$i;)V

    .line 272
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 273
    return-void

    .line 266
    :cond_1
    iget-object v2, p0, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    invoke-virtual {p0}, Ldji/pilot2/usercenter/fragment/DJIFlightRecordDataFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/b/d$a;

    iget-object v0, v0, Ldji/pilot/usercenter/b/d$a;->a:Ldji/pilot/usercenter/mode/FlightOverviewInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/FlightOverviewInfo;->mAircraftName:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 271
    :cond_2
    sget-object v0, Ldji/pilot/usercenter/b/d$i;->b:Ldji/pilot/usercenter/b/d$i;

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 296
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 297
    return-void
.end method
