.class public Ldji/setting/ui/general/AppVersionView;
.super Ldji/setting/ui/widget/ItemViewText;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/AppVersionView;->a:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/setting/ui/general/AppVersionView;->b:J

    .line 22
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isFactoryMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, p0}, Ldji/setting/ui/general/AppVersionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Ldji/setting/ui/reflect/SettingUIReflect;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/setting/ui/general/AppVersionView;->d:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_default_str:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/general/AppVersionView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 32
    invoke-direct {p0}, Ldji/setting/ui/general/AppVersionView;->a()V

    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/setting/ui/general/AppVersionView;->b:J

    sub-long/2addr v0, v2

    .line 52
    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/general/AppVersionView;->a:I

    .line 58
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/setting/ui/general/AppVersionView;->b:J

    .line 60
    iget v0, p0, Ldji/setting/ui/general/AppVersionView;->a:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 61
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/tab/TabInnerToolsViewer$a;->a:Ldji/setting/ui/tab/TabInnerToolsViewer$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void

    .line 55
    :cond_1
    iget v0, p0, Ldji/setting/ui/general/AppVersionView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/general/AppVersionView;->a:I

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 38
    return-void
.end method
