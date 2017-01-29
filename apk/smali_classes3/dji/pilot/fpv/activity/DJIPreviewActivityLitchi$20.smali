.class Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V
    .locals 0

    .prologue
    .line 3265
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3269
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->J(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 3270
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 3281
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3274
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->J(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 3275
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi$20;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;->K(Ldji/pilot/fpv/activity/DJIPreviewActivityLitchi;)V

    .line 3276
    return-void
.end method
