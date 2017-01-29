.class Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;->a(Ldji/midware/media/i/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;I)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;

    iput p2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->h(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Z)Z

    .line 645
    :cond_0
    iget v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 648
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 649
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->j(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->b(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;Z)Z

    .line 654
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20$1;->b:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity$20;->a:Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;->i(Ldji/pilot/playback/litchi/DJIPlayBackVideoPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method
