.class Ldji/pilot/gallery/entryActivity/f$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/f$d;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;Ldji/pilot/gallery/entryActivity/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/gallery/entryActivity/f$d;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/f$d;I)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iput p2, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f091718

    .line 393
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$d;->e:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->b(Ldji/pilot/gallery/entryActivity/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/f$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$d;->e:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->c(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$d;->e:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->c(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/f$a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->a:I

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/f$a;->a(I)V

    .line 397
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$d;->e:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->b(Ldji/pilot/gallery/entryActivity/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091708

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/f$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :cond_1
    :goto_0
    return-void

    .line 400
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$d;->e:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->b(Ldji/pilot/gallery/entryActivity/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/f$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$d;->e:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->c(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->b:Ldji/pilot/gallery/entryActivity/f$d;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/f$d;->e:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->c(Ldji/pilot/gallery/entryActivity/f;)Ldji/pilot/gallery/entryActivity/f$a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/gallery/entryActivity/f$d$1;->a:I

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/f$a;->b(I)V

    goto :goto_0
.end method
