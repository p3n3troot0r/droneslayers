.class public final enum Lcom/here/android/mpa/ar/ARController$ViewType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARController$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/here/android/mpa/ar/ARController$ViewType;

.field public static final enum CAMERA:Lcom/here/android/mpa/ar/ARController$ViewType;

.field public static final enum MAP:Lcom/here/android/mpa/ar/ARController$ViewType;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARController$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ViewType;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ViewType;->AUTO:Lcom/here/android/mpa/ar/ARController$ViewType;

    .line 208
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ViewType;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARController$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ViewType;->MAP:Lcom/here/android/mpa/ar/ARController$ViewType;

    .line 213
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ViewType;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/ar/ARController$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ViewType;->CAMERA:Lcom/here/android/mpa/ar/ARController$ViewType;

    .line 196
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARController$ViewType;

    sget-object v1, Lcom/here/android/mpa/ar/ARController$ViewType;->AUTO:Lcom/here/android/mpa/ar/ARController$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/ar/ARController$ViewType;->MAP:Lcom/here/android/mpa/ar/ARController$ViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/ar/ARController$ViewType;->CAMERA:Lcom/here/android/mpa/ar/ARController$ViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ViewType;->a:[Lcom/here/android/mpa/ar/ARController$ViewType;

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
    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARController$ViewType;
    .locals 1

    .prologue
    .line 196
    const-class v0, Lcom/here/android/mpa/ar/ARController$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$ViewType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARController$ViewType;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/here/android/mpa/ar/ARController$ViewType;->a:[Lcom/here/android/mpa/ar/ARController$ViewType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARController$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARController$ViewType;

    return-object v0
.end method
