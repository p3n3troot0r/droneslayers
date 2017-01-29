.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5$1;->this$1:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 690
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 691
    return-void
.end method
