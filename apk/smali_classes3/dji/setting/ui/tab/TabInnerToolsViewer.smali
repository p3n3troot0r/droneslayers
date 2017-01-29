.class public Ldji/setting/ui/tab/TabInnerToolsViewer;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/tab/TabInnerToolsViewer$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isInnerToolsApk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/setting/ui/reflect/SettingUIReflect;->isSDKToolsExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsViewer;->setVisibility(I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsViewer;->setVisibility(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 42
    invoke-direct {p0}, Ldji/setting/ui/tab/TabInnerToolsViewer;->a()V

    .line 43
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 49
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/tab/TabInnerToolsViewer$a;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldji/setting/ui/tab/TabInnerToolsViewer$a;->a:Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    if-ne p1, v0, :cond_0

    .line 57
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isFactoryMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabInnerToolsViewer;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method
