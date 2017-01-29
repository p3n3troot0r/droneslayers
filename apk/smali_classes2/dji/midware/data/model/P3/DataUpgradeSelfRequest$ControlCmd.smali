.class public final enum Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataUpgradeSelfRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

.field public static final enum b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

.field public static final enum c:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    const-string v1, "UNDO"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    const-string v1, "DO"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->c:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    sget-object v1, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->a:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->b:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->c:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->e:[Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->d:I

    .line 92
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;
    .locals 3

    .prologue
    .line 103
    sget-object v1, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->c:Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    .line 104
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->values()[Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->values()[Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->values()[Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    move-result-object v1

    aget-object v0, v1, v0

    .line 110
    :goto_1
    return-object v0

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;
    .locals 1

    .prologue
    .line 68
    const-class v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->e:[Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/midware/data/model/P3/DataUpgradeSelfRequest$ControlCmd;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
