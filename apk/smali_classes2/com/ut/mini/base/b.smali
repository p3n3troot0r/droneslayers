.class public final enum Lcom/ut/mini/base/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ut/mini/base/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ut/mini/base/b;

.field public static final enum b:Lcom/ut/mini/base/b;

.field private static final synthetic c:[Lcom/ut/mini/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/ut/mini/base/b;

    const-string v1, "DEVICE_ID"

    invoke-direct {v0, v1, v2}, Lcom/ut/mini/base/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ut/mini/base/b;->a:Lcom/ut/mini/base/b;

    .line 9
    new-instance v0, Lcom/ut/mini/base/b;

    const-string v1, "AGGREGATION_LOG"

    invoke-direct {v0, v1, v3}, Lcom/ut/mini/base/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ut/mini/base/b;->b:Lcom/ut/mini/base/b;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ut/mini/base/b;

    sget-object v1, Lcom/ut/mini/base/b;->a:Lcom/ut/mini/base/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ut/mini/base/b;->b:Lcom/ut/mini/base/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ut/mini/base/b;->c:[Lcom/ut/mini/base/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ut/mini/base/b;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/ut/mini/base/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/base/b;

    return-object v0
.end method

.method public static values()[Lcom/ut/mini/base/b;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/ut/mini/base/b;->c:[Lcom/ut/mini/base/b;

    invoke-virtual {v0}, [Lcom/ut/mini/base/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ut/mini/base/b;

    return-object v0
.end method
