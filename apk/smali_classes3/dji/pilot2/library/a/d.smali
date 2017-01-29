.class public Ldji/pilot2/library/a/d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:[I

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot2/library/a/d;->c:[I

    .line 29
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot2/library/a/d;->d:[I

    .line 31
    iput-object p1, p0, Ldji/pilot2/library/a/d;->b:Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/a/d;->a:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 34
    iget-object v1, p0, Ldji/pilot2/library/a/d;->a:Ljava/util/HashMap;

    iget-object v2, p0, Ldji/pilot2/library/a/d;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/library/a/d;->d:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x7f090e06
        0x7f090e05
        0x7f090e07
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x7f020e0a
        0x7f020e0b
        0x7f020e0c
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    if-nez p2, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot2/library/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04039a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v0, Ldji/pilot2/library/a/d$a;

    invoke-direct {v0, p0}, Ldji/pilot2/library/a/d$a;-><init>(Ldji/pilot2/library/a/d;)V

    move-object v1, v0

    .line 65
    :goto_0
    const v0, 0x7f0a127c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot2/library/a/d$a;->a:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0a127d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot2/library/a/d$a;->b:Landroid/widget/TextView;

    .line 67
    iget-object v2, v1, Ldji/pilot2/library/a/d$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Ldji/pilot2/library/a/d;->a:Ljava/util/HashMap;

    iget-object v3, p0, Ldji/pilot2/library/a/d;->c:[I

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, v1, Ldji/pilot2/library/a/d$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot2/library/a/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/library/a/d;->c:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/a/d$a;

    move-object v1, v0

    goto :goto_0
.end method
