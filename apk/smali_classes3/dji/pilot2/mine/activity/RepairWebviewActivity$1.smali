.class Ldji/pilot2/mine/activity/RepairWebviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/RepairWebviewActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/mine/activity/RepairWebviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/RepairWebviewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;->b:Ldji/pilot2/mine/activity/RepairWebviewActivity;

    iput-object p2, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;->b:Ldji/pilot2/mine/activity/RepairWebviewActivity;

    iget-object v1, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;->a:Ljava/lang/String;

    const-string v2, "note_text"

    iget-object v3, p0, Ldji/pilot2/mine/activity/RepairWebviewActivity$1;->b:Ldji/pilot2/mine/activity/RepairWebviewActivity;

    invoke-static {v3}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->a(Ldji/pilot2/mine/activity/RepairWebviewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/pilot2/mine/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/RepairWebviewActivity;->a(Ldji/pilot2/mine/activity/RepairWebviewActivity;Ldji/pilot2/mine/jsonbean/UploadAttachmentBean;)V

    .line 87
    return-void
.end method
