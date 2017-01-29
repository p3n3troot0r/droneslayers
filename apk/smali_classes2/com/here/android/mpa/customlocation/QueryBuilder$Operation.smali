.class public final enum Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/QueryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AND:Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

.field public static final enum OR:Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

.field private static final synthetic b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    const-string v1, "AND"

    const-string v2, "/[AND]/"

    invoke-direct {v0, v1, v3, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->AND:Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    .line 128
    new-instance v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    const-string v1, "OR"

    const-string v2, "/[OR]/"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->OR:Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->AND:Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->OR:Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

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
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput-object p3, p0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->a:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->b:[Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    invoke-virtual {v0}, [Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/QueryBuilder$Operation;->a:Ljava/lang/String;

    return-object v0
.end method
