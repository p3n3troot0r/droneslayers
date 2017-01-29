.class public Ldji/common/util/DJIParamMinMaxCapability;
.super Ldji/common/util/DJIParamCapability;


# instance fields
.field protected max:Ljava/lang/Number;

.field protected min:Ljava/lang/Number;


# direct methods
.method public constructor <init>(ZLjava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ldji/common/util/DJIParamCapability;-><init>(Z)V

    .line 13
    iput-object p2, p0, Ldji/common/util/DJIParamMinMaxCapability;->min:Ljava/lang/Number;

    .line 14
    iput-object p3, p0, Ldji/common/util/DJIParamMinMaxCapability;->max:Ljava/lang/Number;

    .line 15
    return-void
.end method


# virtual methods
.method public getMax()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/common/util/DJIParamMinMaxCapability;->max:Ljava/lang/Number;

    return-object v0
.end method

.method public getMin()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/common/util/DJIParamMinMaxCapability;->min:Ljava/lang/Number;

    return-object v0
.end method
