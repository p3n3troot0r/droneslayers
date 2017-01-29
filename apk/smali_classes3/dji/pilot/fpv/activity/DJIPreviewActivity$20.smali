.class Ldji/pilot/fpv/activity/DJIPreviewActivity$20;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->ai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 3223
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3227
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 3228
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 3239
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3232
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->S(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 3233
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$20;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->T(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 3234
    return-void
.end method
