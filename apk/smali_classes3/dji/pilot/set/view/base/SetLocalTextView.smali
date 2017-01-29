.class public abstract Ldji/pilot/set/view/base/SetLocalTextView;
.super Ldji/pilot/set/view/base/SetTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalTextView;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot/set/view/base/SetLocalTextView;->c:I

    .line 34
    iget v0, p0, Ldji/pilot/set/view/base/SetLocalTextView;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetLocalTextView;->setValueView(I)V

    .line 35
    return-void
.end method

.method protected abstract getKey()Ljava/lang/String;
.end method

.method public onEventBackgroundThread(Ldji/pilot/set/a$a;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p1, Ldji/pilot/set/a$a;->a:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalTextView;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalTextView;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method protected setValue(I)V
    .locals 3

    .prologue
    .line 39
    iput p1, p0, Ldji/pilot/set/view/base/SetLocalTextView;->c:I

    .line 40
    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/base/SetLocalTextView;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldji/pilot/set/view/base/SetLocalTextView;->c:I

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 41
    iget v0, p0, Ldji/pilot/set/view/base/SetLocalTextView;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/base/SetLocalTextView;->setValueView(I)V

    .line 42
    return-void
.end method
