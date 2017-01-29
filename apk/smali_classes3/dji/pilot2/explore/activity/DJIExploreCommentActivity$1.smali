.class Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/activity/DJIExploreCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->d(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIEditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;I)I

    .line 112
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    const-string v0, "rxq.."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beforeTextChanged resetText false, cursorPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmpstr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "rxq.."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beforeTextChanged resetText true, cursorPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmpstr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v2}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x2

    if-lt p4, v0, :cond_0

    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "rxq.."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTextChanged resetText false, cursorPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v3}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "str:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z

    .line 97
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->d(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->c(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->d(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->invalidate()V

    .line 99
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->d(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)Ldji/publics/DJIUI/DJIEditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->b(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setSelection(I)V

    .line 100
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    const v2, 0x7f090db4

    invoke-virtual {v1, v2}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreCommentActivity$1;->a:Ldji/pilot2/explore/activity/DJIExploreCommentActivity;

    invoke-static {v0, v4}, Ldji/pilot2/explore/activity/DJIExploreCommentActivity;->a(Ldji/pilot2/explore/activity/DJIExploreCommentActivity;Z)Z

    goto :goto_0
.end method
