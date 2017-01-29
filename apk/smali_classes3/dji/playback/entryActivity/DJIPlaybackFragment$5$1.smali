.class Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/DJIPlaybackFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/DJIPlaybackFragment$5;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "onOkClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$a;->d()Z

    .line 155
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    iget-object v1, v1, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->h(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$a;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V

    .line 156
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-virtual {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    iget-object v3, v3, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v3}, Ldji/playback/entryActivity/DJIPlaybackFragment;->g(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/playback/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    iget-object v1, v1, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v1}, Ldji/playback/entryActivity/DJIPlaybackFragment;->c(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "OnCancelClicked"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->e(Ldji/playback/entryActivity/DJIPlaybackFragment;)Ldji/playback/entryActivity/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->b()V

    .line 165
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/playback/entryActivity/DJIPlaybackFragment$5$1;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$5;

    iget-object v0, v0, Ldji/playback/entryActivity/DJIPlaybackFragment$5;->a:Ldji/playback/entryActivity/DJIPlaybackFragment;

    invoke-static {v0}, Ldji/playback/entryActivity/DJIPlaybackFragment;->i(Ldji/playback/entryActivity/DJIPlaybackFragment;)V

    .line 170
    return-void
.end method
