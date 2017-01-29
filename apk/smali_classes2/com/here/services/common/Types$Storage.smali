.class public final enum Lcom/here/services/common/Types$Storage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Storage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/services/common/Types$Storage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/common/Types$Storage;

.field public static final enum External:Lcom/here/services/common/Types$Storage;

.field public static final enum Internal:Lcom/here/services/common/Types$Storage;

.field public static final enum SecondaryExternal:Lcom/here/services/common/Types$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/here/services/common/Types$Storage;

    const-string v1, "Internal"

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Storage;->Internal:Lcom/here/services/common/Types$Storage;

    .line 100
    new-instance v0, Lcom/here/services/common/Types$Storage;

    const-string v1, "External"

    invoke-direct {v0, v1, v3}, Lcom/here/services/common/Types$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    .line 107
    new-instance v0, Lcom/here/services/common/Types$Storage;

    const-string v1, "SecondaryExternal"

    invoke-direct {v0, v1, v4}, Lcom/here/services/common/Types$Storage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Storage;->SecondaryExternal:Lcom/here/services/common/Types$Storage;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/services/common/Types$Storage;

    sget-object v1, Lcom/here/services/common/Types$Storage;->Internal:Lcom/here/services/common/Types$Storage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/services/common/Types$Storage;->SecondaryExternal:Lcom/here/services/common/Types$Storage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/services/common/Types$Storage;->$VALUES:[Lcom/here/services/common/Types$Storage;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Storage;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/here/services/common/Types$Storage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/services/common/Types$Storage;

    return-object v0
.end method

.method public static values()[Lcom/here/services/common/Types$Storage;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/here/services/common/Types$Storage;->$VALUES:[Lcom/here/services/common/Types$Storage;

    invoke-virtual {v0}, [Lcom/here/services/common/Types$Storage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/common/Types$Storage;

    return-object v0
.end method
