.class public Ldji/pilot2/usercenter/activate/ActivateSetNameView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;,
        Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# instance fields
.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    .line 35
    return-void
.end method

.method public static containsEmoji(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 120
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    .line 124
    :cond_1
    const-string v0, "[\ud83c\udc00-\ud83c\udfff]|[\ud83d\udc00-\ud83d\udfff]|[\u2600-\u27ff]"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->containsEmoji(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    move-result-object v0

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ldji/pilot2/usercenter/activate/ActivateSetNameView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ljava/lang/String;Ldji/pilot2/usercenter/activate/ActivateSetNameView$1;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->start(Ldji/midware/e/d;)V

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleGoNext()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->a()Z

    move-result v0

    return v0
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0a00b4

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->c:Landroid/widget/EditText;

    .line 57
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 47
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetNameView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetNameView;Ldji/pilot2/usercenter/activate/ActivateSetNameView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->b:Landroid/os/Handler;

    .line 48
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetNameView;->initView()V

    .line 49
    return-void
.end method

.method public setData()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
