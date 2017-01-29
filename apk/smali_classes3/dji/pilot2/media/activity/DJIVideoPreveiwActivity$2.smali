.class Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 147
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    const-string v0, "video error"

    const-string v1, "error=%d, extra=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    .line 152
    invoke-virtual {v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090f4e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$2;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->finish()V

    .line 155
    return v5
.end method
