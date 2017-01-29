.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->checkDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 644
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 645
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$4;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->finish()V

    .line 646
    return-void
.end method
