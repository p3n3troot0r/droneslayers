.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V
    .locals 0

    .prologue
    .line 2349
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2353
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->v(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 2354
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 2365
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->v(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 2359
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$13;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->w(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;)V

    .line 2360
    return-void
.end method
