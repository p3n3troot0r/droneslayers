.class Ldji/pilot2/cutmoment/DJICutMomentActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/cutmoment/DJICutMomentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/cutmoment/DJICutTagBar;->comfirmMomentTag()V

    .line 393
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->x(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->y(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJIImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v0, v0, Ldji/pilot2/cutmoment/DJICutMomentActivity;->P:Ldji/publics/DJIUI/DJIImageButton;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageButton;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->z(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->c(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v0}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->A(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    iget-object v1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->b(Ldji/pilot2/cutmoment/DJICutMomentActivity;)Ldji/pilot2/cutmoment/DJICutTagBar;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/cutmoment/DJICutTagBar;->getDisplayWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(I)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$17;->a:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/cutmoment/DJICutMomentActivity;->a(Ldji/pilot2/cutmoment/DJICutMomentActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 401
    return-void
.end method
