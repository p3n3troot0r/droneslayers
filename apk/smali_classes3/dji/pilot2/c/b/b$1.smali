.class Ldji/pilot2/c/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/c/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/c/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/c/b/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot2/c/b/b$1;->a:Ldji/pilot2/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 55
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "video_path"

    iget-object v3, p0, Ldji/pilot2/c/b/b$1;->a:Ldji/pilot2/c/b/b;

    invoke-virtual {v3}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 59
    sget-object v1, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/DraftActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 60
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 64
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 65
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 66
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v2, "video_progress"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v2, "video_path"

    iget-object v3, p0, Ldji/pilot2/c/b/b$1;->a:Ldji/pilot2/c/b/b;

    invoke-virtual {v3}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    sget-object v1, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/DraftActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 80
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 74
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v2, "video_path"

    iget-object v3, p0, Ldji/pilot2/c/b/b$1;->a:Ldji/pilot2/c/b/b;

    invoke-virtual {v3}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 78
    sget-object v1, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/DraftActivity$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 44
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "video_path"

    iget-object v3, p0, Ldji/pilot2/c/b/b$1;->a:Ldji/pilot2/c/b/b;

    invoke-virtual {v3}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "share_page_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 49
    sget-object v1, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/DraftActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 50
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 85
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v2, "video_path"

    iget-object v3, p0, Ldji/pilot2/c/b/b$1;->a:Ldji/pilot2/c/b/b;

    invoke-virtual {v3}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 89
    sget-object v1, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/DraftActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 90
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 94
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v2, "video_path"

    iget-object v3, p0, Ldji/pilot2/c/b/b$1;->a:Ldji/pilot2/c/b/b;

    invoke-virtual {v3}, Ldji/pilot2/c/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 98
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    sget-object v1, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/DraftActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 100
    return-void
.end method
