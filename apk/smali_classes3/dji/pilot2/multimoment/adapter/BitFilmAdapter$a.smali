.class Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/adapter/BitFilmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ldji/publics/DJIUI/DJITextView;

.field b:Ldji/publics/DJIUI/DJIImageView;

.field c:Ldji/publics/DJIUI/DJIImageView;

.field d:Ldji/publics/DJIUI/DJIImageView;

.field e:Ldji/publics/DJIUI/DJITextView;

.field f:Ldji/publics/DJIUI/DJITextView;

.field g:Landroid/widget/LinearLayout;

.field final synthetic h:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->h:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->a:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 245
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->h:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    # getter for: Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->access$200(Ldji/pilot2/multimoment/adapter/BitFilmAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->h:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-virtual {v0, p3}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->isLoaded(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->h:Ldji/pilot2/multimoment/adapter/BitFilmAdapter;

    invoke-virtual {v0, p3}, Ldji/pilot2/multimoment/adapter/BitFilmAdapter;->getSingleTemplateBeanByPosition(I)Ldji/pilot2/template/c;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->getTotalDurations()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->f:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot2/template/c;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/BitFilmAdapter$a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method
