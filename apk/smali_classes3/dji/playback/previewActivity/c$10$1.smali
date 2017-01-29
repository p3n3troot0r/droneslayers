.class Ldji/playback/previewActivity/c$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c$10;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c$10;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldji/playback/previewActivity/c$10$1;->a:Ldji/playback/previewActivity/c$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldji/playback/previewActivity/c$10$1;->a:Ldji/playback/previewActivity/c$10;

    iget-object v0, v0, Ldji/playback/previewActivity/c$10;->a:Ldji/playback/previewActivity/c;

    invoke-static {v0}, Ldji/playback/previewActivity/c;->c(Ldji/playback/previewActivity/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 304
    return-void
.end method
