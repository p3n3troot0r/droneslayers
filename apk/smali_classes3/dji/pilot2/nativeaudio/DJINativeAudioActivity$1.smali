.class Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->a(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->b(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->c(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->d(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->e(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->f(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 85
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->a(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->f(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->b(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 81
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->c(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->d(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;->a:Ldji/pilot2/nativeaudio/DJINativeAudioActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->e(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method
