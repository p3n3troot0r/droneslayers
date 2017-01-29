.class Ldji/playback/previewActivity/DJIPlaybackVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/DJIPlaybackVideoActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldji/playback/previewActivity/DJIPlaybackVideoActivity$1;->a:Ldji/playback/previewActivity/DJIPlaybackVideoActivity;

    invoke-virtual {v0}, Ldji/playback/previewActivity/DJIPlaybackVideoActivity;->finish()V

    .line 162
    return-void
.end method
