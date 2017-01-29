.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 1497
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$2;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1501
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1502
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/a$e;->b:Ldji/pilot/publics/control/a$e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1503
    return-void
.end method
