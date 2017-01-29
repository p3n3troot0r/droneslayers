.class public Landroid/databinding/a/ae;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/regex/Pattern; = null

.field private static final b:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/databinding/a/ae;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 79
    if-nez p0, :cond_1

    .line 98
    :cond_0
    return-object v0

    .line 82
    :cond_1
    sget-object v1, Landroid/databinding/a/ae;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 84
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 86
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 88
    if-ltz v4, :cond_2

    .line 91
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static a(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation build Landroid/databinding/c;
        a = {
            "android:collapseColumns"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {p1}, Landroid/databinding/a/ae;->a(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    move v0, v1

    .line 33
    :goto_0
    const/16 v3, 0x14

    if-ge v0, v3, :cond_1

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->isColumnCollapsed(I)Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 36
    invoke-virtual {p0, v0, v3}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static b(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation build Landroid/databinding/c;
        a = {
            "android:shrinkColumns"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 57
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 47
    invoke-static {p1}, Landroid/databinding/a/ae;->a(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 49
    :goto_0
    if-ge v0, v2, :cond_0

    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 51
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {p0, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation build Landroid/databinding/c;
        a = {
            "android:stretchColumns"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 75
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 65
    invoke-static {p1}, Landroid/databinding/a/ae;->a(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 67
    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 69
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {p0, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
