.class public final enum Lcom/here/services/common/Types$Source;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/services/common/Types$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/common/Types$Source;

.field public static final enum Cache:Lcom/here/services/common/Types$Source;

.field public static final enum Fusion:Lcom/here/services/common/Types$Source;

.field public static final enum Hardware:Lcom/here/services/common/Types$Source;

.field public static final enum HighAccuracy:Lcom/here/services/common/Types$Source;

.field public static final enum LastKnown:Lcom/here/services/common/Types$Source;

.field public static final enum Learning:Lcom/here/services/common/Types$Source;

.field public static final enum Offline:Lcom/here/services/common/Types$Source;

.field public static final enum Online:Lcom/here/services/common/Types$Source;

.field public static final enum Unspecified:Lcom/here/services/common/Types$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "Unspecified"

    invoke-direct {v0, v1, v3}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->Unspecified:Lcom/here/services/common/Types$Source;

    .line 26
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "LastKnown"

    invoke-direct {v0, v1, v4}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->LastKnown:Lcom/here/services/common/Types$Source;

    .line 28
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "Online"

    invoke-direct {v0, v1, v5}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    .line 30
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "Offline"

    invoke-direct {v0, v1, v6}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    .line 32
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "HighAccuracy"

    invoke-direct {v0, v1, v7}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    .line 34
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "Cache"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    .line 36
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "Learning"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->Learning:Lcom/here/services/common/Types$Source;

    .line 38
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "Hardware"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    .line 40
    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "Fusion"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/here/services/common/Types$Source;

    sget-object v1, Lcom/here/services/common/Types$Source;->Unspecified:Lcom/here/services/common/Types$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/services/common/Types$Source;->LastKnown:Lcom/here/services/common/Types$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/services/common/Types$Source;->Learning:Lcom/here/services/common/Types$Source;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/services/common/Types$Source;->$VALUES:[Lcom/here/services/common/Types$Source;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Source;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/here/services/common/Types$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/services/common/Types$Source;

    return-object v0
.end method

.method public static values()[Lcom/here/services/common/Types$Source;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/here/services/common/Types$Source;->$VALUES:[Lcom/here/services/common/Types$Source;

    invoke-virtual {v0}, [Lcom/here/services/common/Types$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/common/Types$Source;

    return-object v0
.end method
