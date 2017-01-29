.class public final enum Lcom/nokia/maps/MapsEngine$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/nokia/maps/MapsEngine$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nokia/maps/MapsEngine$e;

.field public static final enum b:Lcom/nokia/maps/MapsEngine$e;

.field public static final enum c:Lcom/nokia/maps/MapsEngine$e;

.field public static final enum d:Lcom/nokia/maps/MapsEngine$e;

.field public static final enum e:Lcom/nokia/maps/MapsEngine$e;

.field public static final enum f:Lcom/nokia/maps/MapsEngine$e;

.field private static final synthetic g:[Lcom/nokia/maps/MapsEngine$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    new-instance v0, Lcom/nokia/maps/MapsEngine$e;

    const-string v1, "ENotInitialized"

    invoke-direct {v0, v1, v3}, Lcom/nokia/maps/MapsEngine$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$e;->a:Lcom/nokia/maps/MapsEngine$e;

    .line 127
    new-instance v0, Lcom/nokia/maps/MapsEngine$e;

    const-string v1, "EInitializing"

    invoke-direct {v0, v1, v4}, Lcom/nokia/maps/MapsEngine$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$e;->b:Lcom/nokia/maps/MapsEngine$e;

    .line 129
    new-instance v0, Lcom/nokia/maps/MapsEngine$e;

    const-string v1, "EInitalized"

    invoke-direct {v0, v1, v5}, Lcom/nokia/maps/MapsEngine$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    .line 133
    new-instance v0, Lcom/nokia/maps/MapsEngine$e;

    const-string v1, "EDiskCacheLocked"

    invoke-direct {v0, v1, v6}, Lcom/nokia/maps/MapsEngine$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$e;->d:Lcom/nokia/maps/MapsEngine$e;

    .line 135
    new-instance v0, Lcom/nokia/maps/MapsEngine$e;

    const-string v1, "EError"

    invoke-direct {v0, v1, v7}, Lcom/nokia/maps/MapsEngine$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$e;->e:Lcom/nokia/maps/MapsEngine$e;

    .line 138
    new-instance v0, Lcom/nokia/maps/MapsEngine$e;

    const-string v1, "EFileRW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/MapsEngine$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    .line 123
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nokia/maps/MapsEngine$e;

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->a:Lcom/nokia/maps/MapsEngine$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->b:Lcom/nokia/maps/MapsEngine$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->d:Lcom/nokia/maps/MapsEngine$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->e:Lcom/nokia/maps/MapsEngine$e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/nokia/maps/MapsEngine$e;->g:[Lcom/nokia/maps/MapsEngine$e;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
