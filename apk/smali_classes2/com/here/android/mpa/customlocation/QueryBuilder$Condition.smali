.class public final enum Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXACT_MATCH:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field public static final enum GREATER_THAN:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field public static final enum LESS_THAN:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field public static final enum LESS_THAN_EQUALS:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field public static final enum LIKE:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field public static final enum LIKE_POST_WILDCARD:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field public static final enum LIKE_PRE_WILDCARD:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field public static final enum NOT:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field public static final enum NULL:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

.field private static final synthetic b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "EXACT_MATCH"

    const-string v2, "[x]/%s/%s"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->EXACT_MATCH:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 97
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "GREATER_THAN"

    const-string v2, "[>]/%s/%s"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->GREATER_THAN:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 98
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "LESS_THAN"

    const-string v2, "[<]/%s/%s"

    invoke-direct {v0, v1, v6, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LESS_THAN:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 99
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "LESS_THAN_EQUALS"

    const-string v2, "[<=]/%s/%s"

    invoke-direct {v0, v1, v7, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LESS_THAN_EQUALS:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 100
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "LIKE"

    const-string v2, "[like]/%s/%s"

    invoke-direct {v0, v1, v8, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LIKE:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 101
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "LIKE_POST_WILDCARD"

    const/4 v2, 0x5

    const-string v3, "[like*]/%s/%s"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LIKE_POST_WILDCARD:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 102
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "LIKE_PRE_WILDCARD"

    const/4 v2, 0x6

    const-string v3, "[*like]/%s/%s"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LIKE_PRE_WILDCARD:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 103
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "NULL"

    const/4 v2, 0x7

    const-string v3, "[null]/%s/%s"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->NULL:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 104
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    const-string v1, "NOT"

    const/16 v2, 0x8

    const-string v3, "[not]/%s/%s"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->NOT:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    .line 94
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->EXACT_MATCH:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->GREATER_THAN:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LESS_THAN:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LESS_THAN_EQUALS:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LIKE:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LIKE_POST_WILDCARD:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->LIKE_PRE_WILDCARD:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->NULL:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->NOT:Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput-object p3, p0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->a:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/QueryBuilder$Condition;->a:Ljava/lang/String;

    return-object v0
.end method
