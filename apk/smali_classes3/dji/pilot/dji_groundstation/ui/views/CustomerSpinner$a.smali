.class Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;


# direct methods
.method private constructor <init>(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$1;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;-><init>(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->a(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->a(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 153
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 158
    .line 159
    if-nez p2, :cond_0

    .line 160
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    .line 163
    invoke-static {v2}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->b(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-static {v3}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->c(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$color;->spinner_text2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object p2, v0

    .line 171
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->d(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 174
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->e(Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :goto_1
    return-object p2

    :cond_0
    move-object v0, p2

    .line 168
    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner$a;->a:Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/views/CustomerSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/dji_groundstation/R$color;->spinner_text2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method
