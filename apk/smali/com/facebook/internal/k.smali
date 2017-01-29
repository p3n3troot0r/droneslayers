.class public Lcom/facebook/internal/k;
.super Landroid/app/DialogFragment;


# static fields
.field public static final a:Ljava/lang/String; = "FacebookDialogFragment"


# instance fields
.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/internal/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 159
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/k;)V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/internal/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/internal/ab;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/k;)Landroid/content/Intent;

    move-result-object v2

    .line 145
    if-nez p2, :cond_0

    const/4 v0, -0x1

    .line 147
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 149
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/internal/k;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/internal/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/k;Landroid/os/Bundle;Lcom/facebook/k;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/k;->a(Landroid/os/Bundle;Lcom/facebook/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/internal/k;->b:Landroid/app/Dialog;

    .line 50
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/facebook/internal/aj;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Landroid/app/Dialog;

    check-cast v0, Lcom/facebook/internal/aj;

    invoke-virtual {v0}, Lcom/facebook/internal/aj;->e()V

    .line 127
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/facebook/internal/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/facebook/internal/ab;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 61
    const-string v2, "is_fallback"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    const-string v0, "FacebookDialogFragment"

    const-string v2, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    invoke-static {v0, v2}, Lcom/facebook/internal/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance v3, Lcom/facebook/internal/aj$a;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/internal/aj$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/internal/k$1;

    invoke-direct {v0, p0}, Lcom/facebook/internal/k$1;-><init>(Lcom/facebook/internal/k;)V

    invoke-virtual {v3, v0}, Lcom/facebook/internal/aj$a;->a(Lcom/facebook/internal/aj$c;)Lcom/facebook/internal/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/aj$a;->a()Lcom/facebook/internal/aj;

    move-result-object v0

    .line 105
    :goto_1
    iput-object v0, p0, Lcom/facebook/internal/k;->b:Landroid/app/Dialog;

    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "FacebookDialogFragment"

    const-string v2, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    invoke-static {v0, v2}, Lcom/facebook/internal/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "fb%s://bridge/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v0, Lcom/facebook/internal/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/facebook/internal/k$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/k$2;-><init>(Lcom/facebook/internal/k;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/aj;->a(Lcom/facebook/internal/aj$c;)V

    goto :goto_1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, v1, v1}, Lcom/facebook/internal/k;->a(Landroid/os/Bundle;Lcom/facebook/k;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/internal/k;->setShowsDialog(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/internal/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/k;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/facebook/internal/k;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 134
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 135
    return-void
.end method
