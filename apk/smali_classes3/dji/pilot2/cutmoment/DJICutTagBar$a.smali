.class Ldji/pilot2/cutmoment/DJICutTagBar$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/cutmoment/DJICutTagBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ldji/pilot2/cutmoment/DJICutTagBar;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutTagBar;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 974
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->f(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->h(Ldji/pilot2/cutmoment/DJICutTagBar;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v3}, Ldji/pilot2/cutmoment/DJICutTagBar;->i(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldji/pilot2/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;)Ljava/util/ArrayList;

    .line 975
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 969
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 970
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 964
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/cutmoment/DJICutTagBar$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 964
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/cutmoment/DJICutTagBar$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 980
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->d(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v2

    float-to-long v2, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;J)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->a:Ljava/util/ArrayList;

    .line 982
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 983
    :goto_0
    if-ge v2, v4, :cond_0

    .line 984
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 983
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 986
    :goto_1
    if-ge v0, v3, :cond_1

    .line 987
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->j(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f040229

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 988
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->k(Ldji/pilot2/cutmoment/DJICutTagBar;)I

    move-result v5

    iget-object v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    .line 989
    invoke-static {v6}, Ldji/pilot2/cutmoment/DJICutTagBar;->l(Ldji/pilot2/cutmoment/DJICutTagBar;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 990
    iget-object v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v6}, Ldji/pilot2/cutmoment/DJICutTagBar;->e(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 991
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 992
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 993
    iget-object v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->i(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 994
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget-object v5, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->e(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v5

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;F)F

    .line 986
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 996
    :cond_1
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    add-int/lit8 v2, v3, 0x2

    invoke-static {v0, v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;I)I

    .line 997
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->f(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 998
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 999
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    .line 1000
    invoke-static {v3}, Ldji/pilot2/cutmoment/DJICutTagBar;->l(Ldji/pilot2/cutmoment/DJICutTagBar;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1001
    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v3}, Ldji/pilot2/cutmoment/DJICutTagBar;->e(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1002
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->i(Ldji/pilot2/cutmoment/DJICutTagBar;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1004
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->a(Ldji/pilot2/cutmoment/DJICutTagBar;)Ldji/pilot2/cutmoment/DJICutTagBar$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/cutmoment/DJICutTagBar$b;->d()V

    .line 1005
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->e(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v1

    iget-object v2, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-virtual {v2}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->b(Ldji/pilot2/cutmoment/DJICutTagBar;F)F

    .line 1006
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    sget-wide v2, Ldji/pilot2/cutmoment/a;->c:J

    iget-object v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v4}, Ldji/pilot2/cutmoment/DJICutTagBar;->d(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v4

    float-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->TimeToLength(JJ)I

    move-result v1

    iput v1, v0, Ldji/pilot2/cutmoment/DJICutTagBar;->a:I

    .line 1007
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    sget-wide v2, Ldji/pilot2/cutmoment/a;->d:J

    iget-object v4, p0, Ldji/pilot2/cutmoment/DJICutTagBar$a;->b:Ldji/pilot2/cutmoment/DJICutTagBar;

    invoke-static {v4}, Ldji/pilot2/cutmoment/DJICutTagBar;->d(Ldji/pilot2/cutmoment/DJICutTagBar;)F

    move-result v4

    float-to-long v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/pilot2/cutmoment/DJICutTagBar;->TimeToLength(JJ)I

    move-result v1

    iput v1, v0, Ldji/pilot2/cutmoment/DJICutTagBar;->b:I

    .line 1008
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1009
    return-void
.end method
