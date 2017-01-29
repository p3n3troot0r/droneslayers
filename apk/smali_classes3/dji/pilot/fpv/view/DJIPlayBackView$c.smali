.class final Ldji/pilot/fpv/view/DJIPlayBackView$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1947
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$c;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1948
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$c;->b:Landroid/view/LayoutInflater;

    .line 1949
    invoke-static {p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->B(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$c;->c:I

    .line 1950
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1954
    const/16 v0, 0x8

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1959
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1964
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1969
    if-nez p2, :cond_0

    .line 1970
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$c;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0400c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1972
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 1973
    if-eqz v0, :cond_1

    .line 1974
    iput v3, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 1975
    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$c;->c:I

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1979
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1980
    return-object p2

    .line 1977
    :cond_1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$c;->c:I

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0
.end method
