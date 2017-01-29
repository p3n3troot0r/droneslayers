.class public Landroid/databinding/a/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AbsSpinner;Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/databinding/c;
        a = {
            "android:entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/AbsSpinner;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    .line 57
    instance-of v1, v0, Landroid/databinding/a/t;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Landroid/databinding/a/t;

    invoke-virtual {v0, p1}, Landroid/databinding/a/t;->a(Ljava/util/List;)V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Landroid/databinding/a/t;

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1090008

    const v4, 0x1090009

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/databinding/a/t;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/AbsSpinner;[Ljava/lang/CharSequence;)V
    .locals 6
    .annotation build Landroid/databinding/c;
        a = {
            "android:entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Landroid/widget/AbsSpinner;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    array-length v4, p1

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 34
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 35
    aget-object v4, p1, v0

    invoke-interface {v3, v0}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    .line 41
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 42
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 43
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 45
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    :cond_1
    :goto_2
    return-void

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method
