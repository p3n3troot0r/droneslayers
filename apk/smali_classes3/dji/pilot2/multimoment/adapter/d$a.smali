.class Ldji/pilot2/multimoment/adapter/d$a;
.super Ldji/pilot2/multimoment/adapter/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ldji/publics/DJIUI/DJITextView;

.field b:Ldji/publics/DJIUI/DJIImageView;

.field c:Ldji/publics/DJIUI/DJIImageView;

.field d:Ldji/publics/DJIUI/DJITextView;

.field e:Ldji/publics/DJIUI/DJITextView;

.field f:Ldji/publics/DJIUI/DJIImageView;

.field g:I

.field final synthetic h:Ldji/pilot2/multimoment/adapter/d;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/adapter/d;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/d$a;->h:Ldji/pilot2/multimoment/adapter/d;

    invoke-direct {p0, p1}, Ldji/pilot2/multimoment/adapter/e$b;-><init>(Ldji/pilot2/multimoment/adapter/e;)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->a:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const v7, 0x7f0f0236

    const v6, 0x7f0f0166

    .line 99
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->h:Ldji/pilot2/multimoment/adapter/d;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/c;

    .line 100
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput p1, p0, Ldji/pilot2/multimoment/adapter/d$a;->g:I

    .line 103
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/pilot2/template/c;->getTotalDurations()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ldji/pilot2/utils/p;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->h:Ldji/pilot2/multimoment/adapter/d;

    iget v0, v0, Ldji/pilot2/multimoment/adapter/d;->d:I

    if-ne v0, p1, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->h:Ldji/pilot2/multimoment/adapter/d;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v0, Ldji/pilot2/multimoment/adapter/d;->f:Landroid/view/View;

    .line 109
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->h:Ldji/pilot2/multimoment/adapter/d;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->h:Ldji/pilot2/multimoment/adapter/d;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->c:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->h:Ldji/pilot2/multimoment/adapter/d;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/d$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/d$a;->h:Ldji/pilot2/multimoment/adapter/d;

    iget-object v1, v1, Ldji/pilot2/multimoment/adapter/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
