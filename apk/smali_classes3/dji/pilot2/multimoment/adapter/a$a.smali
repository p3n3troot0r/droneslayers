.class Ldji/pilot2/multimoment/adapter/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ldji/publics/DJIUI/DJITextView;

.field b:Ldji/publics/DJIUI/DJIImageView;

.field c:Ldji/publics/DJIUI/DJIImageView;

.field d:I

.field final synthetic e:Ldji/pilot2/multimoment/adapter/a;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/adapter/a;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot2/multimoment/adapter/a$a;->e:Ldji/pilot2/multimoment/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/multimoment/adapter/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 105
    iput p1, p0, Ldji/pilot2/multimoment/adapter/a$a;->d:I

    .line 106
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/a$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a$a;->e:Ldji/pilot2/multimoment/adapter/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/template/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/template/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/a$a;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a$a;->e:Ldji/pilot2/multimoment/adapter/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/multimoment/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/template/a;

    invoke-virtual {v0}, Ldji/pilot2/multimoment/template/a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a$a;->e:Ldji/pilot2/multimoment/adapter/a;

    invoke-static {v0}, Ldji/pilot2/multimoment/adapter/a;->a(Ldji/pilot2/multimoment/adapter/a;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 109
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a$a;->e:Ldji/pilot2/multimoment/adapter/a;

    iget-object v1, p0, Ldji/pilot2/multimoment/adapter/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {v0, v1}, Ldji/pilot2/multimoment/adapter/a;->a(Ldji/pilot2/multimoment/adapter/a;Landroid/view/View;)Landroid/view/View;

    .line 110
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldji/pilot2/multimoment/adapter/a$a;->c:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method
