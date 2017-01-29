.class public final enum Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataAppOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APP_OPERATION_ID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

.field public static final enum b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

.field public static final enum c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

.field public static final enum d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

.field public static final enum e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

.field public static final enum f:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

.field public static final enum g:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

.field public static final enum h:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

.field private static final synthetic j:[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    const-string v1, "SPECIAL_CMD_GOHOME"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->a:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    const-string v1, "SPECIAL_CMD_STOPHOME"

    const/16 v2, 0x101

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    const-string v1, "SET_HOMEPOINT_TYPE_AIRCRAFT"

    const/16 v2, 0x102

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    const-string v1, "SET_HOMEPOINT_TYPE_MOBILE"

    const/16 v2, 0x103

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    const-string v1, "SET_HOMEPOINT_TYPE_RC"

    const/16 v2, 0x104

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    const-string v1, "SET_HOMEPOINT_TYPE_TRACKING"

    const/4 v2, 0x5

    const/16 v3, 0x105

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->f:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    const-string v1, "SET_HOMEPOINT_TYPE_STOPTRACKING"

    const/4 v2, 0x6

    const/16 v3, 0x106

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->g:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 88
    new-instance v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x107

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->h:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->a:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->b:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->c:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->d:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->e:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->f:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->g:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->h:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->j:[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    iput p3, p0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->i:I

    .line 98
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;
    .locals 3

    .prologue
    .line 109
    sget-object v1, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->h:Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    .line 110
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->values()[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 111
    invoke-static {}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->values()[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-static {}, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->values()[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    move-result-object v1

    aget-object v0, v1, v0

    .line 116
    :goto_1
    return-object v0

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;
    .locals 1

    .prologue
    .line 73
    const-class v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->j:[Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->i:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Ldji/midware/data/model/P3/DataAppOperation$APP_OPERATION_ID;->i:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
