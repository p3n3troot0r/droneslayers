.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$3;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$3;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->u(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)Ldji/pilot/fpv/leftmenu/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/b;->dismiss()V

    .line 1523
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 1533
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1528
    return-void
.end method
