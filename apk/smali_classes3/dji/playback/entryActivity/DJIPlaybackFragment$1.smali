.class Ldji/playback/entryActivity/DJIPlaybackFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const v1, 0x7f091718

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 125
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f09171a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 126
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->d(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const v1, 0x7f020e76

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->b:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/DJIPlaybackFragment$a;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    .line 128
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->c()Z

    .line 129
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->b()V

    .line 130
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->f(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 140
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->d(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    const v1, 0x7f02047c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->b(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    const v1, 0x7f091708

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 135
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/playback/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$a;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    invoke-static {v0, v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->a(Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/DJIPlaybackFragment$a;)Ldji/playback/entryActivity/DJIPlaybackFragment$a;

    .line 138
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->b()V

    goto :goto_0
.end method
