.class public final enum Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcCoachMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    .line 141
    new-instance v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    const-string v1, "SET"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    .line 145
    new-instance v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->c:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->b:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->c:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->e:[Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->d:I

    .line 150
    iput p3, p0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->d:I

    .line 151
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;
    .locals 5

    .prologue
    .line 162
    invoke-static {}, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->values()[Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 163
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    :goto_1
    return-object v0

    .line 162
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->a:Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;
    .locals 1

    .prologue
    .line 133
    const-class v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->e:[Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Ldji/midware/data/model/P3/DataRcCoachMode$OptMode;->d:I

    return v0
.end method
