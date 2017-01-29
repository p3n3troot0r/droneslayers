.class public Landroid/databinding/a/ac;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TabHost;)I
    .locals 1
    .annotation build Landroid/databinding/m;
        a = "android:currentTab"
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TabHost;I)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:currentTab"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TabHost;Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/n;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:onTabChanged",
            "android:currentTabAttrChanged"
        }
        b = false
    .end annotation

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 67
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Landroid/databinding/a/ac$1;

    invoke-direct {v0, p1, p2}, Landroid/databinding/a/ac$1;-><init>(Landroid/widget/TabHost$OnTabChangeListener;Landroid/databinding/n;)V

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TabHost;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/databinding/c;
        a = {
            "android:currentTab"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TabHost;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/databinding/m;
        a = "android:currentTab"
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
