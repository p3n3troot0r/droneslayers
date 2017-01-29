.class public Ldji/playback/entryActivity/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/g;
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
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/playback/entryActivity/h;Z)V
    .locals 5

    .prologue
    const v4, 0xea60

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 650
    if-eqz p2, :cond_1

    iget-boolean v0, p1, Ldji/playback/entryActivity/h;->k:Z

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 656
    :goto_0
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 658
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    sget-object v1, Ldji/thirdparty/g/b/b/a/b;->aL:Ldji/thirdparty/g/b/b/a/e;

    invoke-static {v0, v1}, Ldji/playback/entryActivity/g;->a(Ljava/io/File;Ldji/thirdparty/g/b/b/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 660
    if-nez v0, :cond_2

    .line 661
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 681
    :goto_1
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 682
    iget-object v0, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    .line 683
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v0, v2}, Ldji/playback/entryActivity/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 694
    :cond_0
    :goto_2
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0

    .line 663
    :cond_2
    const-string v1, "DJI-HDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 664
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02047d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 665
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_1

    .line 667
    :cond_3
    sget-object v1, Ldji/playback/entryActivity/g$e;->e:Ldji/playback/entryActivity/g$e;

    invoke-virtual {v1}, Ldji/playback/entryActivity/g$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 668
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020775

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 669
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_1

    .line 671
    :cond_4
    sget-object v1, Ldji/playback/entryActivity/g$e;->a:Ldji/playback/entryActivity/g$e;

    invoke-virtual {v1}, Ldji/playback/entryActivity/g$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 672
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020778

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 673
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_1

    .line 675
    :cond_5
    sget-object v1, Ldji/playback/entryActivity/g$e;->g:Ldji/playback/entryActivity/g$e;

    invoke-virtual {v1}, Ldji/playback/entryActivity/g$e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 676
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02077b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 677
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_1

    .line 680
    :cond_6
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_1

    .line 685
    :cond_7
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02047f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 689
    const-string v0, "%d:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Ldji/playback/entryActivity/h;->d:I

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p1, Ldji/playback/entryActivity/h;->d:I

    rem-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->d:Ldji/publics/DJIUI/DJITextView;

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

    .line 691
    iget-object v0, p1, Ldji/playback/entryActivity/h;->b:Ljava/lang/String;

    .line 692
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v0, v2}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2
.end method
