.class public abstract Lantistatic/spinnerwheel/a/b;
.super Lantistatic/spinnerwheel/a/a;


# static fields
.field public static final a:I = -0x1

.field protected static final b:I = 0x0

.field public static final c:I = -0xefeff0

.field public static final d:I = -0x8fff90

.field public static final e:I = 0x18


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Landroid/view/LayoutInflater;

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:Landroid/graphics/Typeface;

.field private l:I

.field private m:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lantistatic/spinnerwheel/a/b;-><init>(Landroid/content/Context;I)V

    .line 81
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lantistatic/spinnerwheel/a/b;-><init>(Landroid/content/Context;II)V

    .line 90
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lantistatic/spinnerwheel/a/a;-><init>()V

    .line 59
    const v0, -0xefeff0

    iput v0, p0, Lantistatic/spinnerwheel/a/b;->l:I

    .line 60
    const/16 v0, 0x18

    iput v0, p0, Lantistatic/spinnerwheel/a/b;->m:I

    .line 99
    iput-object p1, p0, Lantistatic/spinnerwheel/a/b;->f:Landroid/content/Context;

    .line 100
    iput p2, p0, Lantistatic/spinnerwheel/a/b;->h:I

    .line 101
    iput p3, p0, Lantistatic/spinnerwheel/a/b;->i:I

    .line 103
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lantistatic/spinnerwheel/a/b;->g:Landroid/view/LayoutInflater;

    .line 104
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 280
    packed-switch p1, :pswitch_data_0

    .line 286
    iget-object v0, p0, Lantistatic/spinnerwheel/a/b;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 282
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lantistatic/spinnerwheel/a/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 260
    if-nez p2, :cond_0

    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 261
    check-cast p1, Landroid/widget/TextView;

    .line 271
    :goto_0
    return-object p1

    .line 262
    :cond_0
    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "AbstractWheelAdapter"

    const-string v2, "You must supply a resource ID for a TextView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 203
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lantistatic/spinnerwheel/a/b;->h()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 204
    if-nez p2, :cond_0

    .line 205
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->h:I

    invoke-direct {p0, v0, p3}, Lantistatic/spinnerwheel/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    :cond_0
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->i:I

    invoke-direct {p0, p2, v0}, Lantistatic/spinnerwheel/a/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/a/b;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    const-string v0, ""

    .line 213
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0, v1}, Lantistatic/spinnerwheel/a/b;->a(Landroid/widget/TextView;)V

    .line 218
    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 223
    if-nez p1, :cond_1

    .line 224
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->j:I

    invoke-direct {p0, v0, p2}, Lantistatic/spinnerwheel/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 226
    :goto_0
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 227
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/a/b;->a(Landroid/widget/TextView;)V

    .line 230
    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lantistatic/spinnerwheel/a/b;->l:I

    .line 120
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lantistatic/spinnerwheel/a/b;->k:Landroid/graphics/Typeface;

    .line 128
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 238
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 239
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->m:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/a/b;->k:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lantistatic/spinnerwheel/a/b;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lantistatic/spinnerwheel/a/b;->m:I

    .line 144
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->l:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lantistatic/spinnerwheel/a/b;->h:I

    .line 160
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->m:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lantistatic/spinnerwheel/a/b;->i:I

    .line 176
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->h:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lantistatic/spinnerwheel/a/b;->j:I

    .line 192
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->i:I

    return v0
.end method

.method protected abstract f(I)Ljava/lang/CharSequence;
.end method

.method public g()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lantistatic/spinnerwheel/a/b;->j:I

    return v0
.end method
