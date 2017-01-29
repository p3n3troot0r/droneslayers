.class public abstract Ldji/pilot/set/view/base/SetLocalSwitchView;
.super Ldji/pilot/set/view/base/SetSwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalSwitchView;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalSwitchView;->getDefaultValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/set/view/base/SetLocalSwitchView;->d:Z

    .line 35
    iget-object v0, p0, Ldji/pilot/set/view/base/SetLocalSwitchView;->c:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Ldji/pilot/set/view/base/SetLocalSwitchView;->d:Z

    if-eq v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Ldji/pilot/set/view/base/SetLocalSwitchView;->c:Landroid/widget/Switch;

    iget-boolean v1, p0, Ldji/pilot/set/view/base/SetLocalSwitchView;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method protected getDefaultValue()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getKey()Ljava/lang/String;
.end method

.method public onEventBackgroundThread(Ldji/pilot/set/a$a;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p1, Ldji/pilot/set/a$a;->a:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalSwitchView;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalSwitchView;->a()V

    .line 51
    :cond_0
    return-void
.end method

.method protected setValue(Z)V
    .locals 3

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/pilot/set/view/base/SetLocalSwitchView;->d:Z

    .line 43
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalSwitchView;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/set/view/base/SetLocalSwitchView;->d:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 44
    return-void
.end method
