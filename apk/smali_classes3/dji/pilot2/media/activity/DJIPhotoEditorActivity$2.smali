.class Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIPhotoEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 604
    .line 605
    if-lez p2, :cond_0

    .line 606
    const-string v0, "+%d"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 658
    :goto_1
    return-void

    .line 607
    :cond_0
    if-gez p2, :cond_1

    .line 608
    const-string v0, "-%d"

    new-array v1, v7, [Ljava/lang/Object;

    neg-int v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 610
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 614
    :sswitch_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f090e92

    invoke-virtual {v2, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    if-eqz p3, :cond_2

    .line 616
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 620
    :goto_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->s(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/c;

    move-result-object v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(F)V

    .line 621
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v6}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    goto :goto_1

    .line 618
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_2

    .line 624
    :sswitch_1
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f090e91

    invoke-virtual {v2, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    if-eqz p3, :cond_3

    .line 626
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 630
    :goto_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->t(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/i;

    move-result-object v0

    add-int/lit8 v1, p2, 0x64

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/i;->a(F)V

    .line 631
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v6}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    goto/16 :goto_1

    .line 628
    :cond_3
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_3

    .line 635
    :sswitch_2
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f090e90

    invoke-virtual {v2, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    if-eqz p3, :cond_5

    .line 637
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 641
    :goto_4
    if-gez p2, :cond_4

    .line 642
    int-to-double v0, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int p2, v0

    .line 643
    :cond_4
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->u(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/d;

    move-result-object v0

    add-int/lit8 v1, p2, 0x64

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/d;->a(F)V

    .line 644
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v6}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    goto/16 :goto_1

    .line 639
    :cond_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_4

    .line 647
    :sswitch_3
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const v3, 0x7f090e93

    invoke-virtual {v2, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    if-eqz p3, :cond_6

    .line 649
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 653
    :goto_5
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    int-to-double v4, p2

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F

    .line 654
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v7}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    .line 655
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0, v6}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V

    goto/16 :goto_1

    .line 651
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;->a:Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_5

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x7f0a10ab -> :sswitch_0
        0x7f0a10ac -> :sswitch_1
        0x7f0a10ad -> :sswitch_2
        0x7f0a10b6 -> :sswitch_3
    .end sparse-switch
.end method
