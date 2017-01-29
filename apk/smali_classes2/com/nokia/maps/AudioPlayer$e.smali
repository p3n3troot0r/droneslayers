.class final enum Lcom/nokia/maps/AudioPlayer$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/AudioPlayer$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/AudioPlayer$e;

.field public static final enum b:Lcom/nokia/maps/AudioPlayer$e;

.field public static final enum c:Lcom/nokia/maps/AudioPlayer$e;

.field private static final synthetic d:[Lcom/nokia/maps/AudioPlayer$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/nokia/maps/AudioPlayer$e;

    const-string v1, "NOT_INITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/AudioPlayer$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/AudioPlayer$e;->a:Lcom/nokia/maps/AudioPlayer$e;

    .line 75
    new-instance v0, Lcom/nokia/maps/AudioPlayer$e;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/AudioPlayer$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/AudioPlayer$e;->b:Lcom/nokia/maps/AudioPlayer$e;

    .line 77
    new-instance v0, Lcom/nokia/maps/AudioPlayer$e;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/AudioPlayer$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/AudioPlayer$e;->c:Lcom/nokia/maps/AudioPlayer$e;

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nokia/maps/AudioPlayer$e;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->a:Lcom/nokia/maps/AudioPlayer$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->b:Lcom/nokia/maps/AudioPlayer$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/AudioPlayer$e;->c:Lcom/nokia/maps/AudioPlayer$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/nokia/maps/AudioPlayer$e;->d:[Lcom/nokia/maps/AudioPlayer$e;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
