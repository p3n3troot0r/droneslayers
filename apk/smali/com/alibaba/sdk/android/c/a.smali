.class public final Lcom/alibaba/sdk/android/c/a;
.super Landroid/app/ProgressDialog;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/c/a;->e:Z

    .line 56
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 30
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const-string v0, "layout"

    const-string v2, "com_taobao_tae_sdk_progress_dialog"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/c/a;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 33
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/sdk/android/c/a;->a:Landroid/widget/ProgressBar;

    .line 34
    const-string v0, "id"

    const-string v2, "com_taobao_tae_sdk_progress_dialog_message"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/ResourceUtils;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/sdk/android/c/a;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/c/a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alibaba/sdk/android/c/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/c/a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v2, p0, Lcom/alibaba/sdk/android/c/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/c/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/alibaba/sdk/android/c/a;->a:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/c/a;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/c/a;->d:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/c/a;->setIndeterminate(Z)V

    .line 37
    return-void

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public final setIndeterminate(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/alibaba/sdk/android/c/a;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/c/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/c/a;->d:Z

    goto :goto_0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/alibaba/sdk/android/c/a;->c:Ljava/lang/CharSequence;

    .line 52
    return-void
.end method
