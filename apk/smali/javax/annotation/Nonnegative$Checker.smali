.class public Ljavax/annotation/Nonnegative$Checker;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/annotation/meta/TypeQualifierValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/annotation/Nonnegative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Checker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/annotation/meta/TypeQualifierValidator",
        "<",
        "Ljavax/annotation/Nonnegative;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic forConstantValue(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljavax/annotation/Nonnegative;

    invoke-virtual {p0, p1, p2}, Ljavax/annotation/Nonnegative$Checker;->forConstantValue(Ljavax/annotation/Nonnegative;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    move-result-object v0

    return-object v0
.end method

.method public forConstantValue(Ljavax/annotation/Nonnegative;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    instance-of v2, p2, Ljava/lang/Number;

    if-nez v2, :cond_0

    .line 22
    sget-object v0, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    .line 37
    :goto_0
    return-object v0

    .line 24
    :cond_0
    check-cast p2, Ljava/lang/Number;

    .line 25
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 34
    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    .line 35
    sget-object v0, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 29
    :cond_4
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 37
    :cond_6
    sget-object v0, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    goto :goto_0
.end method
