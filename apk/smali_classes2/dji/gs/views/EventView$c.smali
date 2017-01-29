.class public final enum Ldji/gs/views/EventView$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/views/EventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/views/EventView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/views/EventView$c;

.field public static final enum b:Ldji/gs/views/EventView$c;

.field public static final enum c:Ldji/gs/views/EventView$c;

.field public static final enum d:Ldji/gs/views/EventView$c;

.field public static final enum e:Ldji/gs/views/EventView$c;

.field public static final enum f:Ldji/gs/views/EventView$c;

.field public static final enum g:Ldji/gs/views/EventView$c;

.field private static final synthetic h:[Ldji/gs/views/EventView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    new-instance v0, Ldji/gs/views/EventView$c;

    const-string v1, "PAINTING"

    invoke-direct {v0, v1, v3}, Ldji/gs/views/EventView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$c;->a:Ldji/gs/views/EventView$c;

    new-instance v0, Ldji/gs/views/EventView$c;

    const-string v1, "MULTIPLE"

    invoke-direct {v0, v1, v4}, Ldji/gs/views/EventView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$c;->b:Ldji/gs/views/EventView$c;

    new-instance v0, Ldji/gs/views/EventView$c;

    const-string v1, "MOVE_START"

    invoke-direct {v0, v1, v5}, Ldji/gs/views/EventView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$c;->c:Ldji/gs/views/EventView$c;

    new-instance v0, Ldji/gs/views/EventView$c;

    const-string v1, "MOVE_ING"

    invoke-direct {v0, v1, v6}, Ldji/gs/views/EventView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$c;->d:Ldji/gs/views/EventView$c;

    new-instance v0, Ldji/gs/views/EventView$c;

    const-string v1, "MOVE_SHORT"

    invoke-direct {v0, v1, v7}, Ldji/gs/views/EventView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$c;->e:Ldji/gs/views/EventView$c;

    new-instance v0, Ldji/gs/views/EventView$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/gs/views/EventView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$c;->f:Ldji/gs/views/EventView$c;

    new-instance v0, Ldji/gs/views/EventView$c;

    const-string v1, "OVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/gs/views/EventView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$c;->g:Ldji/gs/views/EventView$c;

    const/4 v0, 0x7

    new-array v0, v0, [Ldji/gs/views/EventView$c;

    sget-object v1, Ldji/gs/views/EventView$c;->a:Ldji/gs/views/EventView$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/gs/views/EventView$c;->b:Ldji/gs/views/EventView$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/gs/views/EventView$c;->c:Ldji/gs/views/EventView$c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/gs/views/EventView$c;->d:Ldji/gs/views/EventView$c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/gs/views/EventView$c;->e:Ldji/gs/views/EventView$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/gs/views/EventView$c;->f:Ldji/gs/views/EventView$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/gs/views/EventView$c;->g:Ldji/gs/views/EventView$c;

    aput-object v2, v0, v1

    sput-object v0, Ldji/gs/views/EventView$c;->h:[Ldji/gs/views/EventView$c;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/views/EventView$c;
    .locals 1

    .prologue
    .line 86
    const-class v0, Ldji/gs/views/EventView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView$c;

    return-object v0
.end method

.method public static values()[Ldji/gs/views/EventView$c;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ldji/gs/views/EventView$c;->h:[Ldji/gs/views/EventView$c;

    invoke-virtual {v0}, [Ldji/gs/views/EventView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/views/EventView$c;

    return-object v0
.end method
