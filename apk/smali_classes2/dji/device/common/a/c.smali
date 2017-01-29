.class public Ldji/device/common/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/Configuration;IIZIIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v2, -0x1

    .line 56
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 57
    if-ne v2, p2, :cond_1

    .line 58
    div-int/lit8 v0, p7, 0x2

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 63
    :goto_0
    if-ne v2, p3, :cond_2

    .line 64
    div-int/lit8 v0, p8, 0x2

    div-int/lit8 v1, p6, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 68
    :goto_1
    if-eqz p4, :cond_0

    .line 69
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    .line 91
    :cond_0
    :goto_2
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    goto :goto_1

    .line 72
    :cond_3
    if-ne v2, p2, :cond_4

    .line 73
    div-int/lit8 v0, p8, 0x2

    div-int/lit8 v1, p6, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 78
    :goto_3
    if-ne v2, p3, :cond_5

    .line 79
    div-int/lit8 v0, p7, 0x2

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 83
    :goto_4
    if-eqz p4, :cond_0

    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    .line 75
    :cond_4
    sub-int v0, p8, p2

    sub-int/2addr v0, p6

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/View;->setLeft(I)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 49
    :goto_0
    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    :cond_0
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)[I
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 30
    const/4 v1, 0x0

    rem-int/lit8 v2, p0, 0x3c

    aput v2, v0, v1

    .line 31
    div-int/lit8 v1, p0, 0x3c

    .line 32
    const/4 v2, 0x1

    rem-int/lit8 v3, v1, 0x3c

    aput v3, v0, v2

    .line 33
    div-int/lit8 v1, v1, 0x3c

    .line 34
    const/4 v2, 0x2

    aput v1, v0, v2

    .line 35
    return-object v0
.end method
