.class final enum Lcom/facebook/a/b$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/a/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/a/b$d;

.field public static final enum b:Lcom/facebook/a/b$d;

.field public static final enum c:Lcom/facebook/a/b$d;

.field public static final enum d:Lcom/facebook/a/b$d;

.field public static final enum e:Lcom/facebook/a/b$d;

.field public static final enum f:Lcom/facebook/a/b$d;

.field private static final synthetic g:[Lcom/facebook/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 634
    new-instance v0, Lcom/facebook/a/b$d;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$d;->a:Lcom/facebook/a/b$d;

    .line 635
    new-instance v0, Lcom/facebook/a/b$d;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$d;->b:Lcom/facebook/a/b$d;

    .line 636
    new-instance v0, Lcom/facebook/a/b$d;

    const-string v1, "SESSION_CHANGE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$d;->c:Lcom/facebook/a/b$d;

    .line 637
    new-instance v0, Lcom/facebook/a/b$d;

    const-string v1, "PERSISTED_EVENTS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$d;->d:Lcom/facebook/a/b$d;

    .line 638
    new-instance v0, Lcom/facebook/a/b$d;

    const-string v1, "EVENT_THRESHOLD"

    invoke-direct {v0, v1, v7}, Lcom/facebook/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$d;->e:Lcom/facebook/a/b$d;

    .line 639
    new-instance v0, Lcom/facebook/a/b$d;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/a/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/a/b$d;->f:Lcom/facebook/a/b$d;

    .line 632
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/a/b$d;

    sget-object v1, Lcom/facebook/a/b$d;->a:Lcom/facebook/a/b$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/a/b$d;->b:Lcom/facebook/a/b$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/a/b$d;->c:Lcom/facebook/a/b$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/a/b$d;->d:Lcom/facebook/a/b$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/a/b$d;->e:Lcom/facebook/a/b$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/a/b$d;->f:Lcom/facebook/a/b$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/a/b$d;->g:[Lcom/facebook/a/b$d;

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
    .line 633
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a/b$d;
    .locals 1

    .prologue
    .line 632
    const-class v0, Lcom/facebook/a/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/a/b$d;
    .locals 1

    .prologue
    .line 632
    sget-object v0, Lcom/facebook/a/b$d;->g:[Lcom/facebook/a/b$d;

    invoke-virtual {v0}, [Lcom/facebook/a/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a/b$d;

    return-object v0
.end method
