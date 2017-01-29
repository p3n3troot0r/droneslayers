.class Ldji/pilot/visual/stage/DJIVisualSelfieView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualSelfieView;->onGpsStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/stage/DJIVisualSelfieView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualSelfieView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 164
    .line 166
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 167
    const v1, 0x7f0210f9

    .line 168
    const v0, 0x7f091862

    .line 180
    :goto_0
    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v2}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->d(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 181
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->e(Ldji/pilot/visual/stage/DJIVisualSelfieView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 182
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    if-le v0, v1, :cond_1

    .line 170
    const v1, 0x7f0210fa

    .line 171
    const v0, 0x7f091863

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualSelfieView$5;->a:Ldji/pilot/visual/stage/DJIVisualSelfieView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualSelfieView;->c(Ldji/pilot/visual/stage/DJIVisualSelfieView;)I

    move-result v0

    if-le v0, v2, :cond_2

    .line 173
    const v1, 0x7f0210fb

    .line 174
    const v0, 0x7f091864

    goto :goto_0

    .line 176
    :cond_2
    const v1, 0x7f0210f7

    .line 177
    const v0, 0x7f091861

    goto :goto_0
.end method
