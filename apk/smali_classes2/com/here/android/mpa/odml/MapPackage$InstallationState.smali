.class public final enum Lcom/here/android/mpa/odml/MapPackage$InstallationState;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Hybrid;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/odml/MapPackage$InstallationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

.field public static final enum NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

.field public static final enum PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

.field private static final synthetic a:[Lcom/here/android/mpa/odml/MapPackage$InstallationState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    const-string v1, "INSTALLED"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/odml/MapPackage$InstallationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    .line 48
    new-instance v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    const-string v1, "PARTIALLY_INSTALLED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/odml/MapPackage$InstallationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    .line 53
    new-instance v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/odml/MapPackage$InstallationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    sget-object v1, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->PARTIALLY_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->NOT_INSTALLED:Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->a:[Lcom/here/android/mpa/odml/MapPackage$InstallationState;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/odml/MapPackage$InstallationState;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/odml/MapPackage$InstallationState;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/here/android/mpa/odml/MapPackage$InstallationState;->a:[Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    invoke-virtual {v0}, [Lcom/here/android/mpa/odml/MapPackage$InstallationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/odml/MapPackage$InstallationState;

    return-object v0
.end method
