.class public final Lcom/facebook/share/widget/SendButton;
.super Lcom/facebook/share/widget/ShareButtonBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 40
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 45
    const/4 v3, 0x0

    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 50
    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected getDefaultRequestCode()I
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/internal/f$b;->c:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/facebook/R$style;->com_facebook_button_send:I

    return v0
.end method

.method protected getDialog()Lcom/facebook/internal/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/internal/j",
            "<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/facebook/share/widget/e;

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/e;-><init>(Landroid/app/Fragment;I)V

    .line 78
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/facebook/share/widget/e;

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/e;-><init>(Landroid/app/Fragment;I)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lcom/facebook/share/widget/e;

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/SendButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/e;-><init>(Landroid/app/Activity;I)V

    goto :goto_0
.end method
