.class final Ldji/device/widget/popview/DJIErrorPopViewCompat$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/widget/popview/DJIErrorPopViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public e:Ldji/publics/DJIUI/DJIImageView;

.field public f:I

.field public final g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 478
    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 479
    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->c:Ldji/publics/DJIUI/DJITextView;

    .line 480
    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->d:Ldji/publics/DJIUI/DJITextView;

    .line 481
    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 482
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    .line 483
    new-instance v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    invoke-direct {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;-><init>()V

    iput-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    return-void
.end method

.method synthetic constructor <init>(Ldji/device/widget/popview/DJIErrorPopViewCompat$1;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->f:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$c;->c:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 490
    sget-object v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$3;->a:[I

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v1, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat$d;

    invoke-virtual {v1}, Ldji/device/widget/popview/DJIErrorPopViewCompat$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 500
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 504
    :goto_0
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->f:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    sget-object v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$c;->c:Ldji/device/widget/popview/DJIErrorPopViewCompat$c;

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 506
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->e:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 512
    :goto_1
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->b:I

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget v1, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->b:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 514
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 522
    :goto_2
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->d:I

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget v1, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->d:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 524
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 531
    :goto_3
    return-void

    .line 492
    :pswitch_0
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->osd_error_tips_notify_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 493
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 496
    :pswitch_1
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/fpv/R$drawable;->osd_error_tips_warning_icon:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 497
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 509
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->e:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 515
    :cond_1
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/device/common/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 516
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v1, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_2

    .line 519
    :cond_2
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_2

    .line 525
    :cond_3
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v0, v0, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/device/common/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 526
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->g:Ldji/device/widget/popview/DJIErrorPopViewCompat$b;

    iget-object v1, v1, Ldji/device/widget/popview/DJIErrorPopViewCompat$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_3

    .line 529
    :cond_4
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$a;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_3

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
