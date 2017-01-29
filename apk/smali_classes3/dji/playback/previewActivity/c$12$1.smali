.class Ldji/playback/previewActivity/c$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c$12;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c$12;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Ldji/playback/previewActivity/c$12$1;->a:Ldji/playback/previewActivity/c$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Ldji/playback/previewActivity/c$12$1;->a:Ldji/playback/previewActivity/c$12;

    iget-object v0, v0, Ldji/playback/previewActivity/c$12;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09171c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    return-void
.end method
