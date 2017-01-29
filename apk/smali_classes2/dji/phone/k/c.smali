.class public Ldji/phone/k/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "RotationUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)F
    .locals 4

    .prologue
    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    .line 14
    .line 15
    int-to-float v2, p0

    .line 16
    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    cmpl-float v3, v2, v0

    if-nez v3, :cond_2

    .line 17
    :cond_0
    int-to-float v0, p0

    .line 23
    :cond_1
    :goto_0
    return v0

    .line 18
    :cond_2
    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 20
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
