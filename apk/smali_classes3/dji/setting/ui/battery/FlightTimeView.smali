.class public Ldji/setting/ui/battery/FlightTimeView;
.super Ldji/setting/ui/widget/ItemViewText;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 39
    const-string v0, "FlyTime"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 41
    rem-int/lit8 v1, v0, 0x3c

    .line 42
    div-int/lit8 v0, v0, 0x3c

    .line 44
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%1$02d:%2$02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Ldji/setting/ui/battery/FlightTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onAttachedToWindow()V

    .line 25
    invoke-virtual {p0}, Ldji/setting/ui/battery/FlightTimeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FlyTime"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ldji/setting/ui/battery/FlightTimeView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 34
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewText;->onDetachedFromWindow()V

    .line 35
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/setting/ui/battery/FlightTimeView;->a()V

    .line 52
    return-void
.end method
