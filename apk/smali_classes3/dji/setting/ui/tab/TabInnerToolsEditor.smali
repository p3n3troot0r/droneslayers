.class public Ldji/setting/ui/tab/TabInnerToolsEditor;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isInnerToolsApk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/setting/ui/reflect/SettingUIReflect;->isSDKToolsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsEditor;->setVisibility(I)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsEditor;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 40
    invoke-direct {p0}, Ldji/setting/ui/tab/TabInnerToolsEditor;->a()V

    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 47
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/tab/TabInnerToolsViewer$a;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;->a:Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    if-ne p1, v0, :cond_0

    .line 55
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isFactoryMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsEditor;->setVisibility(I)V

    .line 59
    :cond_0
    return-void
.end method
