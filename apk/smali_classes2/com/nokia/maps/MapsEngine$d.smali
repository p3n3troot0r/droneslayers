.class final enum Lcom/nokia/maps/MapsEngine$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapsEngine$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapsEngine$d;

.field public static final enum b:Lcom/nokia/maps/MapsEngine$d;

.field public static final enum c:Lcom/nokia/maps/MapsEngine$d;

.field private static final synthetic d:[Lcom/nokia/maps/MapsEngine$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v0, Lcom/nokia/maps/MapsEngine$d;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapsEngine$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$d;->a:Lcom/nokia/maps/MapsEngine$d;

    .line 151
    new-instance v0, Lcom/nokia/maps/MapsEngine$d;

    const-string v1, "INTERNATIONAL"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/MapsEngine$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$d;->b:Lcom/nokia/maps/MapsEngine$d;

    .line 153
    new-instance v0, Lcom/nokia/maps/MapsEngine$d;

    const-string v1, "CHINA"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/MapsEngine$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$d;->c:Lcom/nokia/maps/MapsEngine$d;

    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/MapsEngine$d;

    sget-object v1, Lcom/nokia/maps/MapsEngine$d;->a:Lcom/nokia/maps/MapsEngine$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/MapsEngine$d;->b:Lcom/nokia/maps/MapsEngine$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/MapsEngine$d;->c:Lcom/nokia/maps/MapsEngine$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/MapsEngine$d;->d:[Lcom/nokia/maps/MapsEngine$d;

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
