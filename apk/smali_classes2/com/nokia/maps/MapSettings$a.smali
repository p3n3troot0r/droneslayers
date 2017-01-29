.class public final enum Lcom/nokia/maps/MapSettings$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapSettings$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapSettings$a;

.field public static final enum b:Lcom/nokia/maps/MapSettings$a;

.field public static final enum c:Lcom/nokia/maps/MapSettings$a;

.field public static final enum d:Lcom/nokia/maps/MapSettings$a;

.field private static final synthetic e:[Lcom/nokia/maps/MapSettings$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/nokia/maps/MapSettings$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapSettings$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->a:Lcom/nokia/maps/MapSettings$a;

    .line 78
    new-instance v0, Lcom/nokia/maps/MapSettings$a;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/MapSettings$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->b:Lcom/nokia/maps/MapSettings$a;

    .line 79
    new-instance v0, Lcom/nokia/maps/MapSettings$a;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/MapSettings$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->c:Lcom/nokia/maps/MapSettings$a;

    .line 80
    new-instance v0, Lcom/nokia/maps/MapSettings$a;

    const-string v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/MapSettings$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->d:Lcom/nokia/maps/MapSettings$a;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nokia/maps/MapSettings$a;

    sget-object v1, Lcom/nokia/maps/MapSettings$a;->a:Lcom/nokia/maps/MapSettings$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/MapSettings$a;->b:Lcom/nokia/maps/MapSettings$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/MapSettings$a;->c:Lcom/nokia/maps/MapSettings$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/MapSettings$a;->d:Lcom/nokia/maps/MapSettings$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/nokia/maps/MapSettings$a;->e:[Lcom/nokia/maps/MapSettings$a;

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
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
