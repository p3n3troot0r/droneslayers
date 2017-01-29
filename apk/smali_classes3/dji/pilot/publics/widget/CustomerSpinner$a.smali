.class Ldji/pilot/publics/widget/CustomerSpinner$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/CustomerSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/widget/CustomerSpinner;


# direct methods
.method private constructor <init>(Ldji/pilot/publics/widget/CustomerSpinner;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/widget/CustomerSpinner;Ldji/pilot/publics/widget/CustomerSpinner$1;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Ldji/pilot/publics/widget/CustomerSpinner$a;-><init>(Ldji/pilot/publics/widget/CustomerSpinner;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {v0}, Ldji/pilot/publics/widget/CustomerSpinner;->a(Ldji/pilot/publics/widget/CustomerSpinner;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {v0}, Ldji/pilot/publics/widget/CustomerSpinner;->a(Ldji/pilot/publics/widget/CustomerSpinner;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Ldji/pilot/publics/widget/CustomerSpinner$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 182
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 187
    .line 189
    if-nez p2, :cond_0

    .line 190
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/CustomerSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400d4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 191
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {v1}, Ldji/pilot/publics/widget/CustomerSpinner;->b(Ldji/pilot/publics/widget/CustomerSpinner;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {v2}, Ldji/pilot/publics/widget/CustomerSpinner;->c(Ldji/pilot/publics/widget/CustomerSpinner;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const v0, 0x7f0a05aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/widget/CustomerSpinner$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {v1}, Ldji/pilot/publics/widget/CustomerSpinner;->d(Ldji/pilot/publics/widget/CustomerSpinner;)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 201
    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {v1}, Ldji/pilot/publics/widget/CustomerSpinner;->e(Ldji/pilot/publics/widget/CustomerSpinner;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    :goto_1
    return-object p2

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 203
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner$a;->a:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-static {v1}, Ldji/pilot/publics/widget/CustomerSpinner;->f(Ldji/pilot/publics/widget/CustomerSpinner;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method
