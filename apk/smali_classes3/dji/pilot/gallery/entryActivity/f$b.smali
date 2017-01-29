.class public Ldji/pilot/gallery/entryActivity/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/pilot2/mine/view/FixRatioImageView;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJIImageView;

.field public d:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/gallery/entryActivity/g;Z)V
    .locals 5

    .prologue
    const v4, 0xea60

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 563
    if-eqz p2, :cond_1

    iget-boolean v0, p1, Ldji/pilot/gallery/entryActivity/g;->k:Z

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 568
    :goto_0
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v1, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 571
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    .line 572
    invoke-static {}, Ldji/pilot/gallery/entryActivity/b;->getInstance()Ldji/pilot/gallery/entryActivity/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/gallery/entryActivity/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 582
    :cond_0
    :goto_1
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v1, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02047f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 577
    const-string v0, "%d:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Ldji/pilot/gallery/entryActivity/g;->d:I

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p1, Ldji/pilot/gallery/entryActivity/g;->d:I

    rem-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 578
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$b;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/g;->b:Ljava/lang/String;

    .line 580
    invoke-static {}, Ldji/pilot/gallery/entryActivity/b;->getInstance()Ldji/pilot/gallery/entryActivity/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/gallery/entryActivity/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method
