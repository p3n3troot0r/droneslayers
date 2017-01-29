.class Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 519
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->i(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->j(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->j(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v0, v6}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;Z)Z

    .line 528
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "Lyric"

    const-string v2, "on prepared"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;I)I

    .line 531
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->h(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)I

    move-result v1

    int-to-float v1, v1

    float-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v6, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 532
    div-int/lit8 v1, v0, 0x3c

    .line 533
    rem-int/lit8 v0, v0, 0x3c

    .line 534
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->k(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%d:%02d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$11;->a:Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->l(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%d:%02d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    return-void
.end method
