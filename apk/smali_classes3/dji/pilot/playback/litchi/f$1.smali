.class Ldji/pilot/playback/litchi/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/f;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/f;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 63
    const v1, 0x7f0a0bd5

    if-ne v1, v0, :cond_1

    .line 64
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->e()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const v1, 0x7f0a0bd3

    if-ne v1, v0, :cond_2

    .line 66
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->f()V

    goto :goto_0

    .line 67
    :cond_2
    const v1, 0x7f0a0bda

    if-ne v1, v0, :cond_4

    .line 68
    sget v0, Ldji/pilot/playback/litchi/e;->h:I

    if-ne v0, v2, :cond_3

    .line 69
    const/4 v0, 0x0

    sput v0, Ldji/pilot/playback/litchi/e;->h:I

    .line 70
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->a(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 71
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->b(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 72
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->c(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 73
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->d(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 75
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 76
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 77
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->e(Ldji/pilot/playback/litchi/f;)Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    goto :goto_0

    .line 78
    :cond_3
    sget v0, Ldji/pilot/playback/litchi/e;->h:I

    if-nez v0, :cond_0

    .line 79
    sput v2, Ldji/pilot/playback/litchi/e;->h:I

    .line 80
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->a(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0900fc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 81
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->b(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 82
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->c(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 83
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->d(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 85
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 86
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 87
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-static {v0}, Ldji/pilot/playback/litchi/f;->e(Ldji/pilot/playback/litchi/f;)Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->notifyDataChanged()V

    .line 88
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->g()V

    goto/16 :goto_0

    .line 90
    :cond_4
    const v1, 0x7f0a0bd4

    if-ne v1, v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot/playback/litchi/f$1;->a:Ldji/pilot/playback/litchi/f;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/f;->h()V

    goto/16 :goto_0
.end method
