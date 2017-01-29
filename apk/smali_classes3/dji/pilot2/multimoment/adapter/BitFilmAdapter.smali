.class public Ldji/pilot2/multimoment/adapter/BitFilmAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;
    }
.end annotation


# instance fields
.field private BigFilmPics:[I

.field private BigFilmStrings:[I

.field private final TAG:Ljava/lang/String;

.field private TEMPNUM:I

.field private isLoadfinished:Z

.field private mContext:Landroid/content/Context;

.field private mCurIndex:I

.field private mIDmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mImgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

.field private mLocalNum:I

.field private mTemplateBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/template/c;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateController:Ldji/pilot2/multimoment/template/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mCurIndex:I

    .line 49
    iput v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->TEMPNUM:I

    .line 50
    iput v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mLocalNum:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mIDmap:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mImgMap:Ljava/util/HashMap;

    .line 53
    iput-boolean v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->isLoadfinished:Z

    .line 54
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->BigFilmPics:[I

    .line 57
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->BigFilmStrings:[I

    .line 61
    const-string v0, "BitFilmAdapter"

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->TAG:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 66
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mTemplateController:Ldji/pilot2/multimoment/template/c;

    .line 67
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mTemplateController:Ldji/pilot2/multimoment/template/c;

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mTemplateBeans:Ljava/util/ArrayList;

    .line 68
    invoke-direct {p0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getDownLoadInfoTask()V

    .line 69
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mTemplateBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mLocalNum:I

    .line 70
    const-string v0, "zhangchen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mTemplateBeans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v2, "zh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput v4, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->TEMPNUM:I

    move v0, v1

    .line 76
    :goto_0
    iget v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->TEMPNUM:I

    if-ge v0, v2, :cond_1

    .line 77
    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mImgMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->BigFilmPics:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iput v4, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->TEMPNUM:I

    move v0, v1

    .line 82
    :goto_1
    iget v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->TEMPNUM:I

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mImgMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->BigFilmPics:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    :goto_2
    iget v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->TEMPNUM:I

    if-ge v1, v0, :cond_2

    .line 87
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mIDmap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit16 v3, v1, 0x3e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_2
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x7f020c52
        0x7f020c50
        0x7f020c4b
        0x7f020c4d
        0x7f020c4f
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x7f090e31
        0x7f090e32
        0x7f090e33
        0x7f090e34
        0x7f090e35
        0x7f090e36
        0x7f090e37
    .end array-data
.end method

.method static synthetic access$002(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->isLoadfinished:Z

    return p1
.end method

.method static synthetic access$100(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    return-object p1
.end method

.method static synthetic access$200(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getDownLoadInfoTask()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/utils/k;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;

    invoke-direct {v2, p0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$1;-><init>(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 143
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->TEMPNUM:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 189
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosToID(I)I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mIDmap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSingleTemplateBeanByPosition(I)Ldji/pilot2/template/c;
    .locals 5

    .prologue
    .line 164
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mLocalNum:I

    if-ge v2, v0, :cond_1

    .line 165
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mTemplateBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Ldji/pilot2/template/c;->d()I

    move-result v3

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mIDmap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v3, v1, :cond_0

    .line 172
    :goto_1
    return-object v0

    .line 164
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getTempInfoByPosition(I)Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;->templates:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 156
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mListModel:Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;

    iget-object v0, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel;->templates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;

    .line 150
    if-eqz v0, :cond_2

    .line 151
    const-string v1, "zhang"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->template_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget v4, v0, Ldji/pilot2/nativeaudio/model/NetWorkBigFilmModel$MultiBigFilmModel;->template_id:I

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mIDmap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 156
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0f0236

    const v3, 0x7f0f021c

    .line 200
    if-nez p2, :cond_1

    .line 201
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0403b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 202
    new-instance v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;

    invoke-direct {v1, p0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;-><init>(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)V

    .line 203
    const v0, 0x7f0a12f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 204
    const v0, 0x7f0a12f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 205
    const v0, 0x7f0a12f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 206
    const v0, 0x7f0a12f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 207
    const v0, 0x7f0a12fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->e:Ldji/publics/DJIUI/DJITextView;

    .line 208
    const v0, 0x7f0a12fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 209
    const v0, 0x7f0a12fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->g:Landroid/widget/LinearLayout;

    .line 210
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->isLoaded(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 219
    :goto_1
    iget v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mCurIndex:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mCurIndex:I

    if-eq p1, v0, :cond_3

    .line 220
    :cond_0
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->c:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 221
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 222
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 223
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 230
    :goto_2
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mImgMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->BigFilmStrings:[I

    aget v2, v2, p1

    invoke-virtual {v1, v0, v2, p1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->a(III)V

    .line 231
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    return-object p2

    .line 212
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;

    move-object v1, v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->c:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 226
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 227
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 228
    iget-object v0, v1, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public isLoaded(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 176
    move v1, v2

    :goto_0
    iget v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mLocalNum:I

    if-ge v1, v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mTemplateBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Ldji/pilot2/template/c;->d()I

    move-result v3

    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mIDmap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 180
    const/4 v2, 0x1

    .line 184
    :cond_0
    return v2

    .line 176
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setCurIndex(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mCurIndex:I

    .line 194
    invoke-virtual {p0}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->notifyDataSetChanged()V

    .line 195
    return-void
.end method
