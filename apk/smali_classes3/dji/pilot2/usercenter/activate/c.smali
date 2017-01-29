.class public Ldji/pilot2/usercenter/activate/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 46
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 50
    iget v0, v1, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 42
    return v0
.end method

.method public static a(Landroid/widget/ListView;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 68
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 59
    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 60
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 62
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 63
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int v1, v2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ldji/pilot/publics/widget/k;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/k;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/k;->setCanceledOnTouchOutside(Z)V

    .line 35
    invoke-virtual {v0}, Ldji/pilot/publics/widget/k;->show()V

    .line 36
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 27
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "ACTIVATE_NEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd hh:mm:ss:SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get j get code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const-string v1, "JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/countrycode/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get c get code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "HK"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "TW"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MO"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 98
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    .line 101
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
