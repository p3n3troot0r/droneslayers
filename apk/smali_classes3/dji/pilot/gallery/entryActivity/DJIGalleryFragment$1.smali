.class Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const v1, 0x7f091718

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 106
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f09171a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const v1, 0x7f020ca2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-static {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    .line 109
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->b()Z

    .line 110
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 111
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->refresh()V

    .line 112
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->g(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->d(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const v1, 0x7f02047c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const v1, 0x7f091708

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 116
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v3}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/gallery/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-static {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    .line 119
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 120
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->refresh()V

    goto :goto_0
.end method
