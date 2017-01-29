.class public Landroid/databinding/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/databinding/i;

.field private static b:Landroid/databinding/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/databinding/i;

    invoke-direct {v0}, Landroid/databinding/i;-><init>()V

    sput-object v0, Landroid/databinding/k;->a:Landroid/databinding/i;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/k;->b:Landroid/databinding/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/databinding/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Landroid/databinding/k;->b:Landroid/databinding/j;

    invoke-static {p0, p1, v0}, Landroid/databinding/k;->a(Landroid/app/Activity;ILandroid/databinding/j;)Landroid/databinding/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILandroid/databinding/j;)Landroid/databinding/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/databinding/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 278
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Landroid/databinding/k;->a(Landroid/databinding/j;Landroid/view/ViewGroup;II)Landroid/databinding/ab;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/databinding/j;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Landroid/databinding/k;->a:Landroid/databinding/i;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/i;->a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/databinding/j;Landroid/view/ViewGroup;II)Landroid/databinding/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/databinding/j;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 296
    sub-int v1, v0, p2

    .line 297
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 298
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    invoke-static {p0, v0, p3}, Landroid/databinding/k;->a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 301
    :cond_0
    new-array v2, v1, [Landroid/view/View;

    .line 302
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 303
    add-int v3, v0, p2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {p0, v2, p3}, Landroid/databinding/k;->a(Landroid/databinding/j;[Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/databinding/j;[Landroid/view/View;I)Landroid/databinding/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/databinding/j;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Landroid/databinding/k;->a:Landroid/databinding/i;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/i;->a(Landroid/databinding/j;[Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ab;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Landroid/databinding/k;->b:Landroid/databinding/j;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/databinding/k;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/j;)Landroid/databinding/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/j;)Landroid/databinding/ab;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroid/databinding/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 115
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 117
    if-eqz v1, :cond_2

    .line 118
    invoke-static {p4, p2, v0, p1}, Landroid/databinding/k;->a(Landroid/databinding/j;Landroid/view/ViewGroup;II)Landroid/databinding/ab;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    .line 114
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p4, v2, p1}, Landroid/databinding/k;->a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/databinding/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Landroid/databinding/k;->b:Landroid/databinding/j;

    invoke-static {p0, v0}, Landroid/databinding/k;->a(Landroid/view/View;Landroid/databinding/j;)Landroid/databinding/ab;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/j;)Landroid/databinding/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/view/View;",
            "Landroid/databinding/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Landroid/databinding/k;->c(Landroid/view/View;)Landroid/databinding/ab;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 165
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 169
    sget-object v1, Landroid/databinding/k;->a:Landroid/databinding/i;

    invoke-virtual {v1, v0}, Landroid/databinding/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    sget-object v1, Landroid/databinding/k;->a:Landroid/databinding/i;

    invoke-virtual {v1, p1, p0, v0}, Landroid/databinding/i;->a(Landroid/databinding/j;Landroid/view/View;I)Landroid/databinding/ab;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Landroid/databinding/j;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Landroid/databinding/k;->b:Landroid/databinding/j;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Landroid/databinding/k;->a:Landroid/databinding/i;

    invoke-virtual {v0, p0}, Landroid/databinding/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/databinding/j;)V
    .locals 0

    .prologue
    .line 48
    sput-object p0, Landroid/databinding/k;->b:Landroid/databinding/j;

    .line 49
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/databinding/ab;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x2f

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 202
    :goto_0
    if-eqz p0, :cond_0

    .line 203
    invoke-static {p0}, Landroid/databinding/ab;->b(Landroid/view/View;)Landroid/databinding/ab;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    move-object v3, v0

    .line 235
    :cond_0
    return-object v3

    .line 207
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 208
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    const-string v4, "layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "_0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 212
    const/4 v5, 0x7

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 214
    if-ne v4, v8, :cond_4

    .line 216
    if-ne v5, v7, :cond_3

    move v0, v1

    .line 222
    :goto_1
    if-nez v0, :cond_0

    .line 228
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 229
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_6

    .line 230
    check-cast v0, Landroid/view/View;

    :goto_2
    move-object p0, v0

    .line 234
    goto :goto_0

    :cond_3
    move v0, v2

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_7

    if-eq v5, v7, :cond_7

    .line 218
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 220
    if-ne v0, v7, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 232
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Landroid/databinding/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/ab;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p0}, Landroid/databinding/ab;->b(Landroid/view/View;)Landroid/databinding/ab;

    move-result-object v0

    return-object v0
.end method
