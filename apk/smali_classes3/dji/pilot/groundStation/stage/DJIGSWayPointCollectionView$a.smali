.class Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

.field private b:I


# direct methods
.method public constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->b:I

    .line 224
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 227
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 228
    iput p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->b:I

    .line 230
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 248
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 253
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->h()Ljava/util/List;

    move-result-object v1

    .line 254
    if-nez p2, :cond_0

    .line 255
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040131

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 257
    :cond_0
    const v0, 0x7f0a0783

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 258
    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 259
    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 261
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 262
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    .line 263
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getCreatedDate()J

    move-result-wide v2

    .line 265
    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-static {v4, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getLocation()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v4

    if-lez v4, :cond_2

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v3}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f090652

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getAutoAddFlag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    :goto_0
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->b:I

    if-ne v1, p1, :cond_3

    .line 277
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView$a;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;

    invoke-virtual {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointCollectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setBackgroundColor(I)V

    .line 283
    :cond_1
    :goto_1
    return-object p2

    .line 270
    :cond_2
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
