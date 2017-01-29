.class public final Lcom/facebook/share/widget/ShareButton;
.super Lcom/facebook/share/widget/ShareButtonBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 41
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 46
    const/4 v3, 0x0

    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 51
    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/share/widget/ShareButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected getDefaultRequestCode()I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/facebook/internal/f$b;->b:Lcom/facebook/internal/f$b;

    invoke-virtual {v0}, Lcom/facebook/internal/f$b;->a()I

    move-result v0

    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/facebook/R$style;->com_facebook_button_share:I

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
    .line 72
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Fragment;I)V

    .line 79
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Fragment;I)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/share/widget/ShareButton;->getRequestCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;I)V

    goto :goto_0
.end method
