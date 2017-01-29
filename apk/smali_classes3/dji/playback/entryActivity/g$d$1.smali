.class Ldji/playback/entryActivity/g$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/g$d;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$a;Ldji/playback/entryActivity/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/playback/entryActivity/g$d;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/g$d;I)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iput p2, p0, Ldji/playback/entryActivity/g$d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091718

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v1, v1, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->b(Ldji/playback/entryActivity/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091708

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v1, v1, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    iget v1, p0, Ldji/playback/entryActivity/g$d$1;->a:I

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/g$a;->a(I)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v1, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v1, v1, Ldji/playback/entryActivity/g$d;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldji/playback/entryActivity/g$d$1;->b:Ldji/playback/entryActivity/g$d;

    iget-object v0, v0, Ldji/playback/entryActivity/g$d;->e:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->c(Ldji/playback/entryActivity/g;)Ldji/playback/entryActivity/g$a;

    move-result-object v0

    iget v1, p0, Ldji/playback/entryActivity/g$d$1;->a:I

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/g$a;->b(I)V

    goto :goto_0
.end method
