.class Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 193
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;I)I

    .line 198
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->b(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    .line 199
    div-int/lit8 v1, v0, 0x3c

    .line 200
    rem-int/lit8 v0, v0, 0x3c

    .line 201
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$4;->a:Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    invoke-static {v2}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->e(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    const-string v3, "%d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method
