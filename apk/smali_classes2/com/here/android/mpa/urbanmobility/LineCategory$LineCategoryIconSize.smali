.class public final enum Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/LineCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCategoryIconSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum _12x12:Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

.field public static final enum _34x34:Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    const-string v1, "_12x12"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->_12x12:Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    .line 24
    new-instance v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    const-string v1, "_34x34"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->_34x34:Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->_12x12:Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->_34x34:Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    aput-object v1, v0, v3

    sput-object v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->a:[Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->a:[Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/LineCategory$LineCategoryIconSize;

    return-object v0
.end method
