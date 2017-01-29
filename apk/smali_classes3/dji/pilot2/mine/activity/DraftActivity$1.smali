.class Ldji/pilot2/mine/activity/DraftActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/DraftActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/DraftActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/DraftActivity;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot2/mine/activity/DraftActivity$1;->a:Ldji/pilot2/mine/activity/DraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity$1;->a:Ldji/pilot2/mine/activity/DraftActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/DraftActivity;->a(Ldji/pilot2/mine/activity/DraftActivity;)Ldji/pilot2/mine/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity$1;->a:Ldji/pilot2/mine/activity/DraftActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/DraftActivity;->a(Ldji/pilot2/mine/activity/DraftActivity;)Ldji/pilot2/mine/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/a/c;->notifyDataSetChanged()V

    .line 256
    :cond_0
    return-void
.end method
