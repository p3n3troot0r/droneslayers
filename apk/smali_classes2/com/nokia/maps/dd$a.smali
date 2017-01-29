.class public final enum Lcom/nokia/maps/dd$a;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/dd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/dd$a;

.field public static final enum b:Lcom/nokia/maps/dd$a;

.field public static final enum c:Lcom/nokia/maps/dd$a;

.field private static final synthetic d:[Lcom/nokia/maps/dd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/nokia/maps/dd$a;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/dd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;

    .line 18
    new-instance v0, Lcom/nokia/maps/dd$a;

    const-string v1, "ONLINE"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/dd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    .line 19
    new-instance v0, Lcom/nokia/maps/dd$a;

    const-string v1, "HYBRID"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/dd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dd$a;->c:Lcom/nokia/maps/dd$a;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/dd$a;

    sget-object v1, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/dd$a;->c:Lcom/nokia/maps/dd$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/dd$a;->d:[Lcom/nokia/maps/dd$a;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/dd$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/nokia/maps/dd$a;->d:[Lcom/nokia/maps/dd$a;

    invoke-virtual {v0}, [Lcom/nokia/maps/dd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/dd$a;

    return-object v0
.end method
