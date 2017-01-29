.class public final enum Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataAppOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APP_OPERATION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

.field public static final enum b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

.field public static final enum c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

.field public static final enum d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

.field public static final enum e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

.field private static final synthetic g:[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 122
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->a:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    const-string v1, "SEND"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 124
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    const-string v1, "ACK_SUCCESS"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    const-string v1, "ACK_FAILED"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 127
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 120
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->a:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->g:[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->f:I

    .line 133
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;
    .locals 3

    .prologue
    .line 144
    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    .line 145
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->values()[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->values()[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->values()[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 151
    :goto_1
    return-object v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;
    .locals 1

    .prologue
    .line 120
    const-class v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->g:[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->f:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_STATE;->f:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
