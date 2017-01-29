.class public abstract Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field private d:Landroid/app/ActionBar;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->t:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    const v0, 0x7f0a1332

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->c:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0a1333

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0a1334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->b:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a(Landroid/widget/TextView;)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->t:Z

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a(Landroid/widget/TextView;Z)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 52
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->d:Landroid/app/ActionBar;

    .line 54
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->d:Landroid/app/ActionBar;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 55
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->d:Landroid/app/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 56
    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->d:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0, v0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public abstract a(Landroid/widget/TextView;)V
.end method

.method public abstract a(Landroid/widget/TextView;Z)V
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->t:Z

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f0c0092

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->setTheme(I)V

    .line 38
    invoke-static {}, Lcom/c/a/a;->getInstance()Lcom/c/a/a;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/c/a/a;->c(I)Lcom/c/a/a;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/c/a/a;->a(I)Lcom/c/a/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/c/a/a;->b(I)Lcom/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/a/a;->b(Landroid/app/Activity;)V

    .line 39
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 41
    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 82
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 87
    return-void
.end method
