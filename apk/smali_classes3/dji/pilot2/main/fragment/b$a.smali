.class public Ldji/pilot2/main/fragment/b$a;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field final synthetic b:Ldji/pilot2/main/fragment/b;


# direct methods
.method public constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$a;->b:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 423
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/main/fragment/b$a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1e
        0x32
        0x78
    .end array-data
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 454
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0a13be

    const v3, -0x575552

    .line 474
    if-nez p4, :cond_0

    .line 475
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$a;->b:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 478
    :cond_0
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 479
    const v1, 0x7f0a13bc

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    const v1, 0x7f0a13bd

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 482
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/main/fragment/b$a;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$a;->a:[I

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 485
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 449
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 465
    if-nez p3, :cond_0

    .line 466
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$a;->b:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 469
    :cond_0
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    return v0
.end method
