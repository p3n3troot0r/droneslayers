.class Ldji/pilot/fpv/control/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/b;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/b;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Ldji/pilot/fpv/control/b$3;->a:Ldji/pilot/fpv/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/control/b$3;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 409
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/control/b$3;->a:Ldji/pilot/fpv/control/b;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/b;->a(I)V

    .line 421
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ldji/pilot/fpv/control/b$3;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 404
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/control/b$3;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->d:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/control/b$3;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->q:Landroid/content/Context;

    const-string v1, "record voice error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 415
    return-void
.end method
