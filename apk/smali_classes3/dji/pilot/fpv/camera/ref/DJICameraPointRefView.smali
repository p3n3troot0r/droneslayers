.class public Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$b;


# instance fields
.field private final a:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 51
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a:[[I

    .line 52
    return-void

    .line 17
    :array_0
    .array-data 4
        0x7f020129
        0x7f02012e
        0x7f02012f
        0x7f02012b
        0x7f02012a
        0x7f02012d
        0x7f02012c
    .end array-data

    :array_1
    .array-data 4
        0x7f020130
        0x7f020135
        0x7f020136
        0x7f020132
        0x7f020131
        0x7f020134
        0x7f020133
    .end array-data

    :array_2
    .array-data 4
        0x7f020122
        0x7f020127
        0x7f020128
        0x7f020124
        0x7f020123
        0x7f020126
        0x7f020125
    .end array-data

    :array_3
    .array-data 4
        0x7f020114
        0x7f020119
        0x7f02011a
        0x7f020116
        0x7f020115
        0x7f020118
        0x7f020117
    .end array-data

    :array_4
    .array-data 4
        0x7f02011b
        0x7f020120
        0x7f020121
        0x7f02011d
        0x7f02011c
        0x7f02011f
        0x7f02011e
    .end array-data

    :array_5
    .array-data 4
        0x7f02010d
        0x7f020112
        0x7f020113
        0x7f02010f
        0x7f02010e
        0x7f020111
        0x7f020110
    .end array-data
.end method

.method private a()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->s()I

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->t()Ldji/pilot/fpv/camera/more/d$a;

    move-result-object v1

    .line 66
    iget-object v2, p0, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a:[[I

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/d$a;->b()I

    move-result v1

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->setImageResource(I)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->onAttachedToWindow()V

    .line 73
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a()V

    .line 77
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->onDetachedFromWindow()V

    .line 85
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->e:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_1

    .line 56
    invoke-direct {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->f:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_0

    .line 58
    invoke-direct {p0}, Ldji/pilot/fpv/camera/ref/DJICameraPointRefView;->a()V

    goto :goto_0
.end method
