.class public Ldji/sdksharedlib/demo/EasyDemo2View;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field a:Ldji/sdksharedlib/b/c;

.field b:Ldji/sdksharedlib/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Ldji/sdksharedlib/demo/EasyDemo2View;->a:Ldji/sdksharedlib/b/c;

    .line 22
    iput-object v0, p0, Ldji/sdksharedlib/demo/EasyDemo2View;->b:Ldji/sdksharedlib/b/c;

    .line 27
    const-string v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/demo/EasyDemo2View;->a:Ldji/sdksharedlib/b/c;

    .line 28
    const-string v0, "ISO"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/demo/EasyDemo2View;->b:Ldji/sdksharedlib/b/c;

    .line 30
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/sdksharedlib/demo/EasyDemo2View;->b:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/sdksharedlib/demo/EasyDemo2View;->a:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 38
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 44
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 45
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/sdksharedlib/demo/EasyDemo2View;->a:Ldji/sdksharedlib/b/c;

    if-ne p1, v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/demo/EasyDemo2View;->b:Ldji/sdksharedlib/b/c;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method
