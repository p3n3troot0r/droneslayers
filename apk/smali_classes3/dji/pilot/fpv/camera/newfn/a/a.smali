.class public Ldji/pilot/fpv/camera/newfn/a/a;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/a/a$d;,
        Ldji/pilot/fpv/camera/newfn/a/a$a;,
        Ldji/pilot/fpv/camera/newfn/a/a$b;,
        Ldji/pilot/fpv/camera/newfn/a/a$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:I


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ldji/pilot/fpv/camera/newfn/a/a$c;

.field private g:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/a/a;->a:[I

    .line 44
    sget-object v0, Ldji/pilot/fpv/camera/newfn/a/a;->a:[I

    array-length v0, v0

    sput v0, Ldji/pilot/fpv/camera/newfn/a/a;->b:I

    return-void

    .line 41
    :array_0
    .array-data 4
        0x7f0a0199
        0x7f0a019a
        0x7f0a019b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Landroid/view/View$OnClickListener;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->f:Ldji/pilot/fpv/camera/newfn/a/a$c;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->c:Landroid/view/LayoutInflater;

    .line 54
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/a/a$1;-><init>(Ldji/pilot/fpv/camera/newfn/a/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 124
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Ldji/pilot/fpv/camera/newfn/a/a;->b:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/a/a;)Ldji/pilot/fpv/camera/newfn/a/a$c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->f:Ldji/pilot/fpv/camera/newfn/a/a$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Landroid/view/View$OnClickListener;

    .line 133
    return-void
.end method

.method public a(Ldji/pilot/fpv/camera/newfn/a/a$c;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->f:Ldji/pilot/fpv/camera/newfn/a/a$c;

    .line 137
    return-void
.end method

.method protected a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;II)V
    .locals 4

    .prologue
    .line 346
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    .line 347
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 349
    if-gtz v0, :cond_2

    .line 350
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 351
    :goto_0
    if-gtz v0, :cond_0

    .line 352
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 354
    :cond_0
    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    move v1, v0

    .line 357
    :goto_1
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v3

    add-int/2addr v1, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    .line 359
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b02c3

    .line 358
    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 360
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v2, :cond_1

    .line 362
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 363
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    .line 128
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/a/a;->notifyDataSetChanged()V

    .line 129
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 182
    mul-int/lit16 v0, p1, 0x3e8

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v1, :cond_1

    .line 227
    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 228
    const/4 v1, 0x1

    iget v2, v0, Ldji/pilot/fpv/camera/newfn/b/b;->j:I

    if-ne v1, v2, :cond_3

    .line 230
    if-nez p4, :cond_2

    .line 231
    new-instance v3, Ldji/pilot/fpv/camera/newfn/a/a$a;

    invoke-direct {v3, v4}, Ldji/pilot/fpv/camera/newfn/a/a$a;-><init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 232
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f040032

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 233
    const v1, 0x7f0a0198

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v1, v3, Ldji/pilot/fpv/camera/newfn/a/a$a;->a:Landroid/view/View;

    .line 235
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget v1, Ldji/pilot/fpv/camera/newfn/a/a;->b:I

    if-ge v2, v1, :cond_0

    .line 236
    iget-object v4, v3, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/a/a;->a:[I

    aget v1, v1, v2

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 237
    iget-object v1, v3, Ldji/pilot/fpv/camera/newfn/a/a$a;->b:[Ldji/publics/DJIUI/DJITextView;

    aget-object v1, v1, v2

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/a/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 243
    :goto_1
    invoke-virtual {v1, v0, p2}, Ldji/pilot/fpv/camera/newfn/a/a$a;->a(Ldji/pilot/fpv/camera/newfn/b/b;I)V

    .line 259
    :cond_1
    :goto_2
    return-object p4

    .line 241
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/a/a$a;

    goto :goto_1

    .line 244
    :cond_3
    const/4 v1, 0x2

    iget v2, v0, Ldji/pilot/fpv/camera/newfn/b/b;->j:I

    if-ne v1, v2, :cond_1

    .line 246
    if-nez p4, :cond_4

    .line 247
    new-instance v2, Ldji/pilot/fpv/camera/newfn/a/a$d;

    invoke-direct {v2, p0, v4}, Ldji/pilot/fpv/camera/newfn/a/a$d;-><init>(Ldji/pilot/fpv/camera/newfn/a/a;Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 248
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f040033

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 249
    const v1, 0x7f0a019d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v2, v1}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;Landroid/widget/SeekBar;)Landroid/widget/SeekBar;

    .line 250
    const v1, 0x7f0a019c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-static {v2, v1}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/a/a$d;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;

    .line 251
    invoke-virtual {p4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    invoke-static {v2}, Ldji/pilot/fpv/camera/newfn/a/a$d;->c(Ldji/pilot/fpv/camera/newfn/a/a$d;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/a/a;->g:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v1, v2

    .line 256
    :goto_3
    invoke-virtual {v1, v0, p1, p2}, Ldji/pilot/fpv/camera/newfn/a/a$d;->a(Ldji/pilot/fpv/camera/newfn/b/b;II)V

    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/camera/newfn/a/a$d;

    goto :goto_3
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 150
    iget-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 151
    if-eqz v1, :cond_1

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 152
    add-int/lit8 v0, v1, -0x1

    sget v1, Ldji/pilot/fpv/camera/newfn/a/a;->b:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 167
    :cond_0
    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->d:Ljava/util/List;

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
    .line 177
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0a019e

    const/4 v4, 0x0

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/a/a;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    .line 194
    instance-of v0, v1, Ldji/pilot/fpv/camera/newfn/b/b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 195
    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/b;

    .line 196
    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/b/b;->d:Ljava/lang/String;

    const-string v2, "@T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    new-instance v2, Ldji/pilot/fpv/camera/newfn/a/a$b;

    invoke-direct {v2, v4}, Ldji/pilot/fpv/camera/newfn/a/a$b;-><init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f040035

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->a:Landroid/view/View;

    .line 201
    const v0, 0x7f0a01a2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    move-object v0, v2

    .line 216
    :goto_0
    check-cast v1, Ldji/pilot/fpv/camera/newfn/b/b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/a/a$b;->a(Ldji/pilot/fpv/camera/newfn/b/b;)V

    .line 219
    :cond_0
    return-object p3

    .line 203
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 204
    :cond_2
    new-instance v2, Ldji/pilot/fpv/camera/newfn/a/a$b;

    invoke-direct {v2, v4}, Ldji/pilot/fpv/camera/newfn/a/a$b;-><init>(Ldji/pilot/fpv/camera/newfn/a/a$1;)V

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/a/a;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f040034

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 206
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->a:Landroid/view/View;

    .line 207
    const v0, 0x7f0a019f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 208
    const v0, 0x7f0a01a0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 209
    const v0, 0x7f0a01a1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v2, Ldji/pilot/fpv/camera/newfn/a/a$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 210
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/a/a$b;

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method
