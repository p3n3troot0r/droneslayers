.class final enum Lcom/nokia/maps/MapsEngine$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapsEngine$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapsEngine$c;

.field public static final enum b:Lcom/nokia/maps/MapsEngine$c;

.field public static final enum c:Lcom/nokia/maps/MapsEngine$c;

.field public static final enum d:Lcom/nokia/maps/MapsEngine$c;

.field public static final enum e:Lcom/nokia/maps/MapsEngine$c;

.field public static final enum f:Lcom/nokia/maps/MapsEngine$c;

.field private static final synthetic h:[Lcom/nokia/maps/MapsEngine$c;


# instance fields
.field g:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 162
    new-instance v0, Lcom/nokia/maps/MapsEngine$c;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/nokia/maps/MapsEngine$c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$c;->a:Lcom/nokia/maps/MapsEngine$c;

    .line 164
    new-instance v0, Lcom/nokia/maps/MapsEngine$c;

    const-string v1, "INTERNATIONAL"

    invoke-direct {v0, v1, v4, v3}, Lcom/nokia/maps/MapsEngine$c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$c;->b:Lcom/nokia/maps/MapsEngine$c;

    .line 166
    new-instance v0, Lcom/nokia/maps/MapsEngine$c;

    const-string v1, "CHINA"

    invoke-direct {v0, v1, v5, v4}, Lcom/nokia/maps/MapsEngine$c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$c;->c:Lcom/nokia/maps/MapsEngine$c;

    .line 168
    new-instance v0, Lcom/nokia/maps/MapsEngine$c;

    const-string v1, "PAKISTAN"

    invoke-direct {v0, v1, v6, v5}, Lcom/nokia/maps/MapsEngine$c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$c;->d:Lcom/nokia/maps/MapsEngine$c;

    .line 170
    new-instance v0, Lcom/nokia/maps/MapsEngine$c;

    const-string v1, "KOREA"

    invoke-direct {v0, v1, v7, v6}, Lcom/nokia/maps/MapsEngine$c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$c;->e:Lcom/nokia/maps/MapsEngine$c;

    .line 172
    new-instance v0, Lcom/nokia/maps/MapsEngine$c;

    const-string v1, "INDIA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/nokia/maps/MapsEngine$c;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$c;->f:Lcom/nokia/maps/MapsEngine$c;

    .line 160
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nokia/maps/MapsEngine$c;

    sget-object v1, Lcom/nokia/maps/MapsEngine$c;->a:Lcom/nokia/maps/MapsEngine$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/MapsEngine$c;->b:Lcom/nokia/maps/MapsEngine$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/MapsEngine$c;->c:Lcom/nokia/maps/MapsEngine$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/MapsEngine$c;->d:Lcom/nokia/maps/MapsEngine$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/MapsEngine$c;->e:Lcom/nokia/maps/MapsEngine$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/MapsEngine$c;->f:Lcom/nokia/maps/MapsEngine$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/MapsEngine$c;->h:[Lcom/nokia/maps/MapsEngine$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput-short p3, p0, Lcom/nokia/maps/MapsEngine$c;->g:S

    .line 176
    return-void
.end method
