.class Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->g(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0, p1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->a(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;I)I

    .line 280
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->i(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e67

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$2;->a:Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;

    .line 281
    invoke-static {v5}, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;->h(Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 280
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_0
    return-void
.end method
