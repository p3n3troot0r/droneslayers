.class Ldji/pilot/visual/view/VisualScreenTouchView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/VisualScreenTouchView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualScreenTouchView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualScreenTouchView;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldji/pilot/visual/view/VisualScreenTouchView$2;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$2;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->e(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$2;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->h(Ldji/pilot/visual/view/VisualScreenTouchView;)Ldji/pilot/publics/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/pilot/visual/a/f;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V

    .line 322
    iget-object v0, p0, Ldji/pilot/visual/view/VisualScreenTouchView$2;->a:Ldji/pilot/visual/view/VisualScreenTouchView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualScreenTouchView;->i(Ldji/pilot/visual/view/VisualScreenTouchView;)V

    .line 323
    return-void

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
