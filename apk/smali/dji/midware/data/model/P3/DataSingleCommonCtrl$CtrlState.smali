.class public final enum Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSingleCommonCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtrlState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

.field public static final enum b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

.field public static final enum c:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    .line 70
    new-instance v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->c:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->b:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->c:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->e:[Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->d:I

    .line 76
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;
    .locals 3

    .prologue
    .line 87
    sget-object v1, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->a:Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    .line 88
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->values()[Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->values()[Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->values()[Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 94
    :goto_1
    return-object v0

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;
    .locals 1

    .prologue
    .line 55
    const-class v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->e:[Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleCommonCtrl$CtrlState;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
