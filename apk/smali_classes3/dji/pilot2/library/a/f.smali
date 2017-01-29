.class public Ldji/pilot2/library/a/f;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/View$OnClickListener;

.field private h:I

.field private i:Ldji/pilot2/utils/d;

.field private j:Ldji/pilot/usercenter/f/f;

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;Landroid/util/SparseArray;Ljava/util/List;Landroid/view/View$OnClickListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/g;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/library/a/f;->h:I

    .line 52
    invoke-static {}, Ldji/pilot/usercenter/f/f;->getInstance()Ldji/pilot/usercenter/f/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/f;->j:Ldji/pilot/usercenter/f/f;

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot2/library/a/f;->k:I

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/a/f;->a:Landroid/view/LayoutInflater;

    .line 60
    iput-object p1, p0, Ldji/pilot2/library/a/f;->l:Landroid/content/Context;

    .line 61
    iput p2, p0, Ldji/pilot2/library/a/f;->b:I

    .line 62
    iput p3, p0, Ldji/pilot2/library/a/f;->c:I

    .line 63
    iput-object p6, p0, Ldji/pilot2/library/a/f;->f:Ljava/util/List;

    .line 64
    iput-object p4, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    .line 65
    iput-object p5, p0, Ldji/pilot2/library/a/f;->e:Landroid/util/SparseArray;

    .line 66
    iput-object p7, p0, Ldji/pilot2/library/a/f;->g:Landroid/view/View$OnClickListener;

    .line 67
    iget-object v0, p0, Ldji/pilot2/library/a/f;->j:Ldji/pilot/usercenter/f/f;

    invoke-virtual {v0}, Ldji/pilot/usercenter/f/f;->a()V

    .line 68
    iput p8, p0, Ldji/pilot2/library/a/f;->k:I

    .line 69
    new-instance v0, Ldji/pilot2/utils/d;

    invoke-direct {v0, p1}, Ldji/pilot2/utils/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/library/a/f;->i:Ldji/pilot2/utils/d;

    .line 70
    return-void
.end method

.method private a(Ldji/pilot2/library/a/a;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 168
    iput-object p2, p1, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 169
    const v0, 0x7f0a0ed0

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 170
    const v0, 0x7f0a0ed1

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 171
    const v0, 0x7f0a0ed3

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    .line 172
    const v0, 0x7f0a0ed5

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 173
    const v0, 0x7f0a0ed4

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 174
    const v0, 0x7f0a126a

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 175
    const v0, 0x7f0a1268

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p1, Ldji/pilot2/library/a/a;->m:Ldji/publics/DJIUI/DJITextView;

    .line 176
    const v0, 0x7f0a1269

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot2/library/a/a;->p:Landroid/view/View;

    .line 177
    const v0, 0x7f0a126b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot2/library/a/a;->q:Landroid/view/View;

    .line 178
    iget-object v0, p1, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Ldji/pilot2/library/a/f;->b:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    :goto_0
    iget-object v1, p1, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p1, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot2/library/a/f;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p1, Ldji/pilot2/library/a/a;->q:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/library/a/f;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void

    .line 182
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    iget v1, p0, Ldji/pilot2/library/a/f;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 152
    const v0, 0x7f0a0bc0

    .line 153
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 154
    const v0, 0x7f0a0bc1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 156
    const v0, 0x7f0a0bc2

    goto :goto_0

    .line 157
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 158
    const v0, 0x7f0a0bc3

    goto :goto_0

    .line 159
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 160
    const v0, 0x7f0a0bc4

    goto :goto_0

    .line 161
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 162
    const v0, 0x7f0a0bc5

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 285
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->f(I)[I

    move-result-object v0

    .line 286
    iget-object v1, p0, Ldji/pilot2/library/a/f;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090d87

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ldji/pilot2/library/a/f;->h:I

    .line 74
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 109
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 195
    .line 196
    const-string v0, "zxcv"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LINE_NUMBER:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot2/library/a/f;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    if-nez p4, :cond_1

    .line 198
    iget v0, p0, Ldji/pilot2/library/a/f;->k:I

    new-array v3, v0, [Ldji/pilot2/library/a/a;

    .line 199
    iget-object v0, p0, Ldji/pilot2/library/a/f;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040392

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 200
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Ldji/pilot2/library/a/f;->k:I

    if-ge v2, v0, :cond_0

    .line 201
    new-instance v0, Ldji/pilot2/library/a/a;

    invoke-direct {v0}, Ldji/pilot2/library/a/a;-><init>()V

    aput-object v0, v3, v2

    .line 202
    aget-object v4, v3, v2

    invoke-direct {p0, v2}, Ldji/pilot2/library/a/f;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v4, v0}, Ldji/pilot2/library/a/f;->a(Ldji/pilot2/library/a/a;Ldji/publics/DJIUI/DJIRelativeLayout;)V

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 204
    check-cast v0, Landroid/widget/LinearLayout;

    iget v2, p0, Ldji/pilot2/library/a/f;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p4, v1

    move-object v1, v3

    .line 209
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Ldji/pilot2/library/a/f;->k:I

    if-ge v0, v2, :cond_2

    .line 210
    aget-object v2, v1, v0

    iget-object v2, v2, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 207
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/library/a/a;

    check-cast v0, [Ldji/pilot2/library/a/a;

    move-object v1, v0

    goto :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_a

    .line 214
    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 216
    iget-object v4, v0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    .line 217
    const/4 v0, 0x0

    .line 218
    iget v2, p0, Ldji/pilot2/library/a/f;->k:I

    mul-int v5, p2, v2

    move v2, v0

    .line 220
    :goto_3
    add-int v0, v5, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget v0, p0, Ldji/pilot2/library/a/f;->k:I

    if-ge v2, v0, :cond_a

    .line 221
    add-int v0, v5, v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/g;

    .line 222
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v6, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ldji/pilot/usercenter/widget/DJIShareProgressBar;->setTag(Ljava/lang/Object;)V

    .line 223
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 224
    iget v3, v0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v3}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 226
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    iget v6, v0, Ldji/pilot/usercenter/mode/g;->n:I

    invoke-direct {p0, v6}, Ldji/pilot2/library/a/f;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v3, p0, Ldji/pilot2/library/a/f;->j:Ldji/pilot/usercenter/f/f;

    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget-object v7, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iget v8, p0, Ldji/pilot2/library/a/f;->c:I

    iget v9, p0, Ldji/pilot2/library/a/f;->b:I

    invoke-virtual {v3, v6, v7, v8, v9}, Ldji/pilot/usercenter/f/f;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 229
    :cond_3
    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/g;->hashCode()I

    move-result v6

    .line 230
    iget-object v3, p0, Ldji/pilot2/library/a/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_8

    .line 231
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 232
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v7, p0, Ldji/pilot2/library/a/f;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v7}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f020e06

    .line 233
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 232
    invoke-virtual {v3, v7}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 235
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v7, p0, Ldji/pilot2/library/a/f;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v7}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f01a6

    .line 236
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 235
    invoke-virtual {v3, v7}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 237
    const/4 v3, 0x0

    .line 238
    iget-object v7, p0, Ldji/pilot2/library/a/f;->f:Ljava/util/List;

    if-eqz v7, :cond_4

    .line 239
    iget-object v3, p0, Ldji/pilot2/library/a/f;->f:Ljava/util/List;

    iget-object v7, p0, Ldji/pilot2/library/a/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 240
    :cond_4
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->m:Ldji/publics/DJIUI/DJITextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    iget v8, p0, Ldji/pilot2/library/a/f;->h:I

    add-int/2addr v3, v8

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 242
    iget-object v3, p0, Ldji/pilot2/library/a/f;->i:Ldji/pilot2/utils/d;

    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget v7, p0, Ldji/pilot2/library/a/f;->c:I

    iget v8, p0, Ldji/pilot2/library/a/f;->b:I

    invoke-virtual {v3, v6, v7, v8}, Ldji/pilot2/utils/d;->b(Landroid/view/View;II)V

    .line 256
    :goto_4
    new-instance v3, Ldji/pilot2/library/a/h;

    invoke-direct {v3}, Ldji/pilot2/library/a/h;-><init>()V

    .line 257
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iput-object v6, v3, Ldji/pilot2/library/a/h;->a:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    .line 258
    iput-object v0, v3, Ldji/pilot2/library/a/h;->c:Ldji/pilot/usercenter/mode/g;

    .line 259
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->p:Landroid/view/View;

    iput-object v6, v3, Ldji/pilot2/library/a/h;->b:Landroid/view/View;

    .line 260
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    iput-object v6, v3, Ldji/pilot2/library/a/h;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 261
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v6, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 262
    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->q:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    iget-object v6, v3, Ldji/pilot2/library/a/h;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v3}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v3, p0, Ldji/pilot2/library/a/f;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 265
    const-string v6, "cn"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "zh"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 266
    :cond_5
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot2/library/a/f;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020e0d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    :cond_6
    iget v3, v0, Ldji/pilot/usercenter/mode/g;->l:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/g;->z:Z

    if-eqz v0, :cond_9

    .line 269
    :cond_7
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 273
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 274
    goto/16 :goto_3

    .line 245
    :cond_8
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 246
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 247
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot2/library/a/f;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020e05

    .line 248
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 247
    invoke-virtual {v3, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 249
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    iget v6, v0, Ldji/pilot/usercenter/mode/g;->n:I

    invoke-direct {p0, v6}, Ldji/pilot2/library/a/f;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->f:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot2/library/a/f;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v6}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f01a6

    .line 251
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 250
    invoke-virtual {v3, v6}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 252
    aget-object v3, v1, v2

    iget-object v3, v3, Ldji/pilot2/library/a/a;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 253
    iget-object v3, p0, Ldji/pilot2/library/a/f;->i:Ldji/pilot2/utils/d;

    aget-object v6, v1, v2

    iget-object v6, v6, Ldji/pilot2/library/a/a;->b:Ldji/pilot/usercenter/widget/DJIShareProgressBar;

    iget v7, p0, Ldji/pilot2/library/a/f;->c:I

    iget v8, p0, Ldji/pilot2/library/a/f;->b:I

    invoke-virtual {v3, v6, v7, v8}, Ldji/pilot2/utils/d;->c(Landroid/view/View;II)V

    goto/16 :goto_4

    .line 271
    :cond_9
    aget-object v0, v1, v2

    iget-object v0, v0, Ldji/pilot2/library/a/a;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_5

    .line 276
    :cond_a
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 86
    iget-object v0, v0, Ldji/pilot/playback/litchi/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 89
    :cond_0
    return v1

    .line 87
    :cond_1
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ldji/pilot2/library/a/f;->k:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 122
    .line 123
    if-nez p3, :cond_1

    .line 124
    new-instance v1, Ldji/pilot2/library/a/b;

    invoke-direct {v1}, Ldji/pilot2/library/a/b;-><init>()V

    .line 125
    iget-object v0, p0, Ldji/pilot2/library/a/f;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040395

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 126
    const v0, 0x7f0a0bdb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    .line 127
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/a;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 137
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 138
    iget-object v0, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090e00

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_1
    return-object p3

    .line 129
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/b;

    move-object v1, v0

    goto :goto_0

    .line 139
    :cond_2
    const-wide/32 v4, 0xa4cb800

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 140
    :try_start_1
    iget-object v0, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090e01

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 142
    :cond_3
    :try_start_2
    iget-object v1, v1, Ldji/pilot2/library/a/b;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method
