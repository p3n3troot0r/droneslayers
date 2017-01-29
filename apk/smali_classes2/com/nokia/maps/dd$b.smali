.class public final enum Lcom/nokia/maps/dd$b;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/dd$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/dd$b;

.field public static final enum b:Lcom/nokia/maps/dd$b;

.field public static final enum c:Lcom/nokia/maps/dd$b;

.field private static final synthetic d:[Lcom/nokia/maps/dd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/nokia/maps/dd$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/dd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dd$b;->a:Lcom/nokia/maps/dd$b;

    .line 25
    new-instance v0, Lcom/nokia/maps/dd$b;

    const-string v1, "WALK"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/dd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dd$b;->b:Lcom/nokia/maps/dd$b;

    .line 26
    new-instance v0, Lcom/nokia/maps/dd$b;

    const-string v1, "DRIVE"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/dd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/dd$b;->c:Lcom/nokia/maps/dd$b;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/dd$b;

    sget-object v1, Lcom/nokia/maps/dd$b;->a:Lcom/nokia/maps/dd$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/dd$b;->b:Lcom/nokia/maps/dd$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/dd$b;->c:Lcom/nokia/maps/dd$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/dd$b;->d:[Lcom/nokia/maps/dd$b;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
