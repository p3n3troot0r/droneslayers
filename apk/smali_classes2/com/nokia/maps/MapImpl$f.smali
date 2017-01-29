.class public final enum Lcom/nokia/maps/MapImpl$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapImpl$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapImpl$f;

.field public static final enum b:Lcom/nokia/maps/MapImpl$f;

.field public static final enum c:Lcom/nokia/maps/MapImpl$f;

.field public static final enum d:Lcom/nokia/maps/MapImpl$f;

.field public static final enum e:Lcom/nokia/maps/MapImpl$f;

.field private static final synthetic f:[Lcom/nokia/maps/MapImpl$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    new-instance v0, Lcom/nokia/maps/MapImpl$f;

    const-string v1, "LOW_RESOLUTION"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapImpl$f;->a:Lcom/nokia/maps/MapImpl$f;

    .line 167
    new-instance v0, Lcom/nokia/maps/MapImpl$f;

    const-string v1, "HIGH_RESOLUTION"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/MapImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapImpl$f;->b:Lcom/nokia/maps/MapImpl$f;

    .line 172
    new-instance v0, Lcom/nokia/maps/MapImpl$f;

    const-string v1, "XHIGH_RESOLUTION"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/MapImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapImpl$f;->c:Lcom/nokia/maps/MapImpl$f;

    .line 177
    new-instance v0, Lcom/nokia/maps/MapImpl$f;

    const-string v1, "AUTO_RESOLUTION"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/MapImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapImpl$f;->d:Lcom/nokia/maps/MapImpl$f;

    .line 181
    new-instance v0, Lcom/nokia/maps/MapImpl$f;

    const-string v1, "CUSTOM_RESOLUTION"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/MapImpl$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapImpl$f;->e:Lcom/nokia/maps/MapImpl$f;

    .line 157
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/nokia/maps/MapImpl$f;

    sget-object v1, Lcom/nokia/maps/MapImpl$f;->a:Lcom/nokia/maps/MapImpl$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/MapImpl$f;->b:Lcom/nokia/maps/MapImpl$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/MapImpl$f;->c:Lcom/nokia/maps/MapImpl$f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/MapImpl$f;->d:Lcom/nokia/maps/MapImpl$f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/MapImpl$f;->e:Lcom/nokia/maps/MapImpl$f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/nokia/maps/MapImpl$f;->f:[Lcom/nokia/maps/MapImpl$f;

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
    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/nokia/maps/MapImpl$f;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/nokia/maps/MapImpl$f;->f:[Lcom/nokia/maps/MapImpl$f;

    invoke-virtual {v0}, [Lcom/nokia/maps/MapImpl$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nokia/maps/MapImpl$f;

    return-object v0
.end method
