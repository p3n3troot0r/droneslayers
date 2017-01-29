.class Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/media/view/DJIVideoPreviewSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 173
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0, v2}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;Z)Z

    .line 174
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 175
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 176
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;I)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->removeMessages(I)V

    .line 178
    const-string v0, "seek"

    const-string v1, "begin progress=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 162
    if-eqz p2, :cond_0

    .line 163
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 164
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1, v2}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;Z)Z

    .line 165
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 166
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;I)V

    .line 167
    const-string v0, "seek"

    const-string v1, "progress=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 184
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->c(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 185
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v1, v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;I)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0, v4}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->a(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;Z)Z

    .line 187
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$3;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->d(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;

    move-result-object v0

    const/16 v1, 0x1000

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    const-string v0, "seek"

    const-string v1, "end progress=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method
